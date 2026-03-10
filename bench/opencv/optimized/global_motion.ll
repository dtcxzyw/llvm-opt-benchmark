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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE25__cv_trace_location_fn359)
  %17 = icmp slt i32 %3, 6
  br i1 %17, label %28, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 361) #28
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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

28:                                               ; preds = %5
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %46, label %36

34:                                               ; preds = %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %117

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 362) #28
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %39
  %.pn26 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %54 unwind label %66

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc44 unwind label %69

.noexc44:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc44
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %69

60:                                               ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %57, %60
  %61 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %62 unwind label %71

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %63 = icmp eq i32 %61, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %63, label %84, label %74

64:                                               ; preds = %52, %49, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

69:                                               ; preds = %60, %57, %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %73

73:                                               ; preds = %71, %69
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 364) #28
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %77
  %.pn32 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %111

.noexc51:                                         ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc51
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %111

90:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %87, %90
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %113

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc55
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %113

98:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %95, %98
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = sext i32 %3 to i64
  %102 = getelementptr inbounds [8 x i8], ptr @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE5impls, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  invoke void %103(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %53, ptr noundef %92, ptr noundef %100, ptr noundef %4)
          to label %104 unwind label %115

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !36
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %107

107:                                              ; preds = %104
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

111:                                              ; preds = %90, %87, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

113:                                              ; preds = %98, %95, %_ZNK2cv11_InputArray6getMatEi.exit54
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %68, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %113, %115, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %35, %34 ], [ %.pn28, %68 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn30, %73 ], [ %112, %111 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL41estimateGlobMotionLeastSquaresTranslationEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %7 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !46
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp sgt i32 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br i1 %15, label %.lr.ph, label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge

_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.pre48 = load i64, ptr %19, align 8, !tbaa !52
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %19, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %33

._crit_edge:                                      ; preds = %33, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge
  %24 = phi i64 [ %.pre48, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge ], [ %21, %33 ]
  %25 = sitofp i32 %1 to float
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !53
  %28 = fdiv float %27, %25
  store float %28, ptr %26, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !53
  %32 = fdiv float %31, %25
  store float %32, ptr %30, align 4, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %71, label %48

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = fsub float %35, %37
  %39 = load float, ptr %20, align 4, !tbaa !53
  %40 = fadd float %38, %39
  store float %40, ptr %20, align 4, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = fsub float %42, %44
  %46 = load float, ptr %23, align 4, !tbaa !53
  %47 = fadd float %45, %46
  store float %47, ptr %23, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !58

48:                                               ; preds = %._crit_edge
  store float 0.000000e+00, ptr %4, align 4, !tbaa !53
  br i1 %15, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %48
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38, %48
  %49 = phi float [ 0.000000e+00, %48 ], [ %70, %.lr.ph38 ]
  %50 = fdiv float %49, %25
  %51 = call noundef float @sqrtf(float noundef %50) #30, !tbaa !60
  store float %51, ptr %4, align 4, !tbaa !53
  br label %71

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %52 = phi float [ 0.000000e+00, %.lr.ph38.preheader ], [ %70, %.lr.ph38 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next42, %.lr.ph38 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv41
  %54 = load float, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %56 = load float, ptr %55, align 4, !tbaa !55
  %57 = fsub float %54, %56
  %58 = load float, ptr %26, align 4, !tbaa !53
  %59 = fsub float %57, %58
  %60 = fmul float %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !57
  %65 = fsub float %62, %64
  %66 = load float, ptr %30, align 4, !tbaa !53
  %67 = fsub float %65, %66
  %68 = fmul float %67, %67
  %69 = fadd float %60, %68
  %70 = fadd float %52, %69
  store float %70, ptr %4, align 4, !tbaa !53
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !61

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit63.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit63.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %34, align 8, !tbaa !52
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx67 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx67, align 4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float 1.000000e+00, ptr %54, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !53
  store float %50, ptr %47, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 1.000000e+00, ptr %57, align 4, !tbaa !53
  %58 = mul i64 %35, %42
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 %58
  store float %52, ptr %59, align 4, !tbaa !53
  %60 = mul i64 %35, %45
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  store float %53, ptr %61, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit63, !llvm.loop !62

_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63, %_ZN2cv4Mat_IfEC2Eii.exit63.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  %62 = load i32, ptr %11, align 8, !tbaa !63
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %65, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %66, align 4, !tbaa !65
  store i32 -2130640891, ptr %12, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %69, align 4, !tbaa !65
  store i32 -2130640891, ptr %13, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %70, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !66
  store ptr %11, ptr %71, align 8, !tbaa !11
  %73 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %74 unwind label %92

74:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %76 unwind label %94

76:                                               ; preds = %75
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %78, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %79, align 4, !tbaa !65
  store i32 -2130640891, ptr %17, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %80, align 8, !tbaa !11
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %82 unwind label %98

82:                                               ; preds = %77
  %83 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = sitofp i32 %1 to double
  %86 = call double @sqrt(double noundef %85) #30, !tbaa !60
  %87 = fdiv double %83, %86
  %88 = fptrunc double %87 to float
  store float %88, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #30
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #30
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %102

92:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %100

100:                                              ; preds = %98, %96
  %.pn48.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #30
  br label %101

101:                                              ; preds = %100, %94
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %170

102:                                              ; preds = %84, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %104 = load i32, ptr %18, align 8, !tbaa !63
  %105 = and i32 %104, -4096
  %106 = or disjoint i32 %105, 5
  store i32 %106, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %107 = load ptr, ptr %19, align 8, !tbaa !39, !noalias !67
  %108 = load ptr, ptr %107, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #30
  br label %159

116:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #30
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #30
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load float, ptr %121, align 4, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = load i64, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %124, ptr %131, align 4, !tbaa !53
  store float %124, ptr %126, align 4, !tbaa !53
  %132 = load i64, ptr %123, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %134, ptr %135, align 4, !tbaa !53
  %136 = shl i64 %132, 1
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %138, ptr %139, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %140 unwind label %160

140:                                              ; preds = %116
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %141 unwind label %162

141:                                              ; preds = %140
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %142 unwind label %164

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %143 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !70
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body64

.body64:                                          ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #30
  br label %166

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #30
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #30
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #30
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #30
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #30
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #30
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #30
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #30
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

157:                                              ; preds = %102
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.body.i, %157
  %.pn52 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #30
  br label %167

167:                                              ; preds = %166, %162
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %166 ], [ %163, %162 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #30
  br label %168

168:                                              ; preds = %167, %160
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %167 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %169

169:                                              ; preds = %168, %159
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %168 ], [ %.pn52, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

170:                                              ; preds = %169, %101, %92
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %169 ], [ %.pn48.pn.pn, %101 ], [ %93, %92 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %171

171:                                              ; preds = %170, %40
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %170 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %172

172:                                              ; preds = %171, %38
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %171 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  br label %173

173:                                              ; preds = %172, %36
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %172 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %10 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !73
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03759 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.03858 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %.sroa_idx50, align 4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = fcmp une float %9, 0.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %33 = fneg float %.038.lcssa
  %34 = fdiv float %33, %sqrt
  %35 = fdiv float %.037.lcssa, %sqrt
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store float %35, ptr %37, align 4, !tbaa !53
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %35, ptr %42, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %34, ptr %43, align 4, !tbaa !53
  %44 = fneg float %34
  store float %44, ptr %41, align 4, !tbaa !53
  br label %45

45:                                               ; preds = %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %83, label %46

46:                                               ; preds = %45
  store float 0.000000e+00, ptr %4, align 4, !tbaa !53
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %59

._crit_edge64:                                    ; preds = %59, %46
  %55 = phi float [ 0.000000e+00, %46 ], [ %82, %59 ]
  %56 = sitofp i32 %1 to float
  %57 = fdiv float %55, %56
  %58 = call noundef float @sqrtf(float noundef %57) #30, !tbaa !60
  store float %58, ptr %4, align 4, !tbaa !53
  br label %83

59:                                               ; preds = %.lr.ph63, %59
  %60 = phi float [ 0.000000e+00, %.lr.ph63 ], [ %82, %59 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  %62 = load float, ptr %61, align 4
  %.sroa_idx48 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load float, ptr %.sroa_idx48, align 4
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv67
  %65 = load float, ptr %64, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %.sroa_idx, align 4
  %67 = load float, ptr %48, align 4, !tbaa !53
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %68, float %62, float %65)
  %70 = load float, ptr %51, align 4, !tbaa !53
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float %71, float %63, float %69)
  %73 = fmul float %72, %72
  %74 = load float, ptr %53, align 4, !tbaa !53
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %75, float %62, float %66)
  %77 = load float, ptr %54, align 4, !tbaa !53
  %78 = fneg float %77
  %79 = call float @llvm.fmuladd.f32(float %78, float %63, float %76)
  %80 = fmul float %79, %79
  %81 = fadd float %73, %80
  %82 = fadd float %60, %81
  store float %82, ptr %4, align 4, !tbaa !53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %59, !llvm.loop !77

83:                                               ; preds = %45, %._crit_edge64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL35estimateGlobMotionLeastSquaresRigidEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 2, i32 noundef 2, i32 noundef 5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  %25 = load i32, ptr %8, align 8, !tbaa !63
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  %28 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !78
  %29 = load ptr, ptr %28, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0111.0126 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.sroa.10.0125 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.sroa.0116.0124 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.sroa.11.0123 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.val = load float, ptr %37, align 4, !tbaa !55
  %38 = getelementptr i8, ptr %37, i64 4
  %.val61 = load float, ptr %38, align 4, !tbaa !57
  %39 = fadd float %.sroa.0116.0124, %.val
  %40 = fadd float %.sroa.11.0123, %.val61
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.val62 = load float, ptr %41, align 4, !tbaa !55
  %42 = getelementptr i8, ptr %41, i64 4
  %.val63 = load float, ptr %42, align 4, !tbaa !57
  %43 = fadd float %.sroa.0111.0126, %.val62
  %44 = fadd float %.sroa.10.0125, %.val63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #30
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #30
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %57

._crit_edge134:                                   ; preds = %57, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %74 unwind label %149

57:                                               ; preds = %.lr.ph133, %57
  %indvars.iv143 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next144, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv143
  %.val64 = load float, ptr %58, align 4, !tbaa !55
  %59 = getelementptr i8, ptr %58, i64 4
  %.val65 = load float, ptr %59, align 4, !tbaa !57
  %60 = fsub float %.val64, %21
  %61 = fsub float %.val65, %22
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv143
  %.val68 = load float, ptr %62, align 4, !tbaa !55
  %63 = getelementptr i8, ptr %62, i64 4
  %.val69 = load float, ptr %63, align 4, !tbaa !57
  %64 = fsub float %.val68, %23
  %65 = fsub float %.val69, %24
  %66 = load float, ptr %50, align 4, !tbaa !53
  %67 = call float @llvm.fmuladd.f32(float %64, float %60, float %66)
  store float %67, ptr %50, align 4, !tbaa !53
  %68 = load float, ptr %53, align 4, !tbaa !53
  %69 = call float @llvm.fmuladd.f32(float %64, float %61, float %68)
  store float %69, ptr %53, align 4, !tbaa !53
  %70 = load float, ptr %55, align 4, !tbaa !53
  %71 = call float @llvm.fmuladd.f32(float %65, float %60, float %70)
  store float %71, ptr %55, align 4, !tbaa !53
  %72 = load float, ptr %56, align 4, !tbaa !53
  %73 = call float @llvm.fmuladd.f32(float %65, float %61, float %72)
  store float %73, ptr %56, align 4, !tbaa !53
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge134, label %57, !llvm.loop !82

74:                                               ; preds = %._crit_edge134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %75 = load ptr, ptr %10, align 8, !tbaa !39, !noalias !83
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %80 unwind label %.body74

.body74:                                          ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #30
  br label %151

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #30
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #30
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4, !tbaa !65
  store i32 -2130640891, ptr %12, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #30
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #30
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #30
  %89 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body76

.body76:                                          ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %91 unwind label %152

91:                                               ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %92 = load i32, ptr %13, align 8, !tbaa !63
  %93 = and i32 %92, -4096
  %94 = or disjoint i32 %93, 5
  store i32 %94, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %95 = load ptr, ptr %14, align 8, !tbaa !39, !noalias !86
  %96 = load ptr, ptr %95, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #30
  br label %154

104:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #30
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #30
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %108, align 4, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %109, align 4, !tbaa !92
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %110, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %111 unwind label %155

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !66
  store ptr %15, ptr %112, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %157

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load float, ptr %116, align 4, !tbaa !53
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float %120, float %21, float %23)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !53
  %124 = fneg float %123
  %125 = call float @llvm.fmuladd.f32(float %124, float %22, float %121)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %125, ptr %130, align 4, !tbaa !53
  %131 = load i64, ptr %118, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !53
  %134 = fneg float %133
  %135 = call float @llvm.fmuladd.f32(float %134, float %21, float %24)
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !53
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %138, float %22, float %135)
  %140 = load i64, ptr %129, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %139, ptr %142, align 4, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %185, label %143

143:                                              ; preds = %114
  store float 0.000000e+00, ptr %4, align 4, !tbaa !53
  br i1 %18, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %wide.trip.count151 = zext nneg i32 %1 to i64
  br label %159

._crit_edge138:                                   ; preds = %159, %143
  %146 = phi float [ 0.000000e+00, %143 ], [ %184, %159 ]
  %147 = fdiv float %146, %19
  %148 = call noundef float @sqrtf(float noundef %147) #30, !tbaa !60
  store float %148, ptr %4, align 4, !tbaa !53
  br label %185

149:                                              ; preds = %._crit_edge134
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.body74, %149
  %.pn = phi { ptr, i32 } [ %79, %.body74 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

152:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.body.i78, %152
  %.pn50 = phi { ptr, i32 } [ %.pn.i79, %.body.i78 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

155:                                              ; preds = %104
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %186

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %186

159:                                              ; preds = %.lr.ph137, %159
  %160 = phi float [ 0.000000e+00, %.lr.ph137 ], [ %184, %159 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next149, %159 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv148
  %162 = load <2 x float>, ptr %161, align 4
  %163 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv148
  %164 = load <2 x float>, ptr %163, align 4
  %.sroa.0.0.vec.extract87 = extractelement <2 x float> %164, i64 0
  %165 = load float, ptr %127, align 4, !tbaa !53
  %.sroa.095.0.vec.extract99 = extractelement <2 x float> %162, i64 0
  %166 = fneg float %165
  %167 = call float @llvm.fmuladd.f32(float %166, float %.sroa.095.0.vec.extract99, float %.sroa.0.0.vec.extract87)
  %168 = load float, ptr %144, align 4, !tbaa !53
  %.sroa.095.4.vec.extract105 = extractelement <2 x float> %162, i64 1
  %169 = fneg float %168
  %170 = call float @llvm.fmuladd.f32(float %169, float %.sroa.095.4.vec.extract105, float %167)
  %171 = load float, ptr %130, align 4, !tbaa !53
  %172 = fsub float %170, %171
  %173 = fmul float %172, %172
  %.sroa.0.4.vec.extract = extractelement <2 x float> %164, i64 1
  %174 = load float, ptr %141, align 4, !tbaa !53
  %175 = fneg float %174
  %176 = call float @llvm.fmuladd.f32(float %175, float %.sroa.095.0.vec.extract99, float %.sroa.0.4.vec.extract)
  %177 = load float, ptr %145, align 4, !tbaa !53
  %178 = fneg float %177
  %179 = call float @llvm.fmuladd.f32(float %178, float %.sroa.095.4.vec.extract105, float %176)
  %180 = load float, ptr %142, align 4, !tbaa !53
  %181 = fsub float %179, %180
  %182 = fmul float %181, %181
  %183 = fadd float %173, %182
  %184 = fadd float %160, %183
  store float %184, ptr %4, align 4, !tbaa !53
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge138, label %159, !llvm.loop !94

185:                                              ; preds = %._crit_edge138, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

186:                                              ; preds = %157, %155
  %.pn52.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %187

187:                                              ; preds = %186, %154
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %186 ], [ %.pn50, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #30
  br label %188

188:                                              ; preds = %187, %.body76
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %187 ], [ %90, %.body76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %189

189:                                              ; preds = %188, %151
  %.pn57.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %.pn52.pn.pn.pn, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  br label %190

190:                                              ; preds = %189, %.body.i
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %189 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 4, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit65.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit65.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %34, align 8, !tbaa !52
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx69, align 4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %50, ptr %54, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 1.000000e+00, ptr %55, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !53
  store float %50, ptr %47, align 4, !tbaa !53
  %57 = fneg float %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %57, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 1.000000e+00, ptr %60, align 4, !tbaa !53
  %61 = mul i64 %35, %42
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %61
  store float %52, ptr %62, align 4, !tbaa !53
  %63 = mul i64 %35, %45
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  store float %53, ptr %64, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit65, !llvm.loop !95

_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65, %_ZN2cv4Mat_IfEC2Eii.exit65.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  %65 = load i32, ptr %11, align 8, !tbaa !63
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 5
  store i32 %67, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %69, align 4, !tbaa !65
  store i32 -2130640891, ptr %12, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %71, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %72, align 4, !tbaa !65
  store i32 -2130640891, ptr %13, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %75, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !66
  store ptr %11, ptr %74, align 8, !tbaa !11
  %76 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %77 unwind label %95

77:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %105, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %79 unwind label %97

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %82, align 4, !tbaa !65
  store i32 -2130640891, ptr %17, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %83, align 8, !tbaa !11
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %101

85:                                               ; preds = %80
  %86 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = sitofp i32 %1 to double
  %89 = call double @sqrt(double noundef %88) #30, !tbaa !60
  %90 = fdiv double %86, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #30
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #30
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

95:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %103

103:                                              ; preds = %101, %99
  %.pn50.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #30
  br label %104

104:                                              ; preds = %103, %97
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %103 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

105:                                              ; preds = %87, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %106 unwind label %165

106:                                              ; preds = %105
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %107 = load i32, ptr %18, align 8, !tbaa !63
  %108 = and i32 %107, -4096
  %109 = or disjoint i32 %108, 5
  store i32 %109, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %110 = load ptr, ptr %19, align 8, !tbaa !39, !noalias !96
  %111 = load ptr, ptr %110, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #30
  br label %167

119:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #30
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #30
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load float, ptr %124, align 4, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %127, ptr %134, align 4, !tbaa !53
  store float %127, ptr %129, align 4, !tbaa !53
  %135 = load i64, ptr %126, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %137, ptr %138, align 4, !tbaa !53
  %139 = fneg float %137
  store float %139, ptr %133, align 4, !tbaa !53
  %140 = shl i64 %135, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %142, ptr %143, align 4, !tbaa !53
  %144 = mul i64 %135, 3
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %146, ptr %147, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %148 unwind label %168

148:                                              ; preds = %119
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %149 unwind label %170

149:                                              ; preds = %148
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %150 unwind label %172

150:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %151 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !99
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body66

.body66:                                          ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #30
  br label %174

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #30
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #30
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #30
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #30
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #30
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #30
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #30
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #30
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.body.i, %165
  %.pn54 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #30
  br label %175

175:                                              ; preds = %174, %170
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %174 ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #30
  br label %176

176:                                              ; preds = %175, %168
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %175 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %177

177:                                              ; preds = %176, %167
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %176 ], [ %.pn54, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

178:                                              ; preds = %177, %104, %95
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %177 ], [ %.pn50.pn.pn, %104 ], [ %96, %95 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %179

179:                                              ; preds = %178, %40
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %178 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %180

180:                                              ; preds = %179, %38
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %179 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  br label %181

181:                                              ; preds = %180, %36
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %180 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 6, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit81.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit81.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit81

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %179

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %178

40:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZN2cv4Mat_IfEC2Eii.exit81:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit81 ]
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = mul i64 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx85 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx85, align 4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %50, ptr %54, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 1.000000e+00, ptr %55, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float 0.000000e+00, ptr %56, align 4, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float 0.000000e+00, ptr %57, align 4, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float 0.000000e+00, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !53
  store float 0.000000e+00, ptr %47, align 4, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float %49, ptr %61, align 4, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store float %50, ptr %62, align 4, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store float 1.000000e+00, ptr %63, align 4, !tbaa !53
  %64 = mul i64 %35, %42
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %64
  store float %52, ptr %65, align 4, !tbaa !53
  %66 = mul i64 %35, %45
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 %66
  store float %53, ptr %67, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit81, !llvm.loop !102

_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81, %_ZN2cv4Mat_IfEC2Eii.exit81.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  %68 = load i32, ptr %11, align 8, !tbaa !63
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 5
  store i32 %70, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %71, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %72, align 4, !tbaa !65
  store i32 -2130640891, ptr %12, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %74, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %75, align 4, !tbaa !65
  store i32 -2130640891, ptr %13, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !66
  store ptr %11, ptr %77, align 8, !tbaa !11
  %79 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %80 unwind label %98

80:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %108, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %100

82:                                               ; preds = %81
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %83 unwind label %102

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %85, align 4, !tbaa !65
  store i32 -2130640891, ptr %17, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %86, align 8, !tbaa !11
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = sitofp i32 %1 to double
  %92 = call double @sqrt(double noundef %91) #30, !tbaa !60
  %93 = fdiv double %89, %92
  %94 = fptrunc double %93 to float
  store float %94, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #30
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #30
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

98:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %176

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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %106

106:                                              ; preds = %104, %102
  %.pn66.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #30
  br label %107

107:                                              ; preds = %106, %100
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %176

108:                                              ; preds = %90, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %109 unwind label %140

109:                                              ; preds = %108
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %110 = load i32, ptr %18, align 8, !tbaa !63
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, 5
  store i32 %112, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %113 = load ptr, ptr %19, align 8, !tbaa !39, !noalias !103
  %114 = load ptr, ptr %113, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #30
  br label %142

122:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #30
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #30
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load i64, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = load i64, ptr %134, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %122, %143
  %136 = phi i1 [ true, %122 ], [ false, %143 ]
  %indvars.iv104 = phi i64 [ 0, %122 ], [ %135, %143 ]
  %.04194 = phi i64 [ 0, %122 ], [ %indvars.iv.next99, %143 ]
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv104
  %sext = shl i64 %.04194, 32
  %138 = ashr exact i64 %sext, 32
  br label %144

139:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %149 unwind label %166

140:                                              ; preds = %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body.i, %140
  %.pn70 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

143:                                              ; preds = %144
  br i1 %136, label %.preheader, label %139, !llvm.loop !106

144:                                              ; preds = %.preheader, %144
  %indvars.iv98 = phi i64 [ %138, %.preheader ], [ %indvars.iv.next99, %144 ]
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %144 ]
  %145 = mul i64 %130, %indvars.iv98
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !53
  %148 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv96
  store float %147, ptr %148, align 4, !tbaa !53
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond103.not, label %143, label %144, !llvm.loop !107

149:                                              ; preds = %139
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %150 unwind label %168

150:                                              ; preds = %149
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %170

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %152 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !108
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body82

.body82:                                          ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #30
  br label %172

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #30
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #30
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #30
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #30
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #30
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #30
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #30
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #30
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

166:                                              ; preds = %139
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %174

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %173

170:                                              ; preds = %150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body82, %170
  %.pn72 = phi { ptr, i32 } [ %156, %.body82 ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #30
  br label %173

173:                                              ; preds = %172, %168
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %172 ], [ %169, %168 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #30
  br label %174

174:                                              ; preds = %173, %166
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %173 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %175

175:                                              ; preds = %174, %142
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %174 ], [ %.pn70, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

176:                                              ; preds = %175, %107, %98
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %175 ], [ %.pn66.pn.pn, %107 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %177

177:                                              ; preds = %176, %40
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %176 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %178

178:                                              ; preds = %177, %38
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %177 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  br label %179

179:                                              ; preds = %178, %36
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %178 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE25__cv_trace_location_fn385)
  %32 = icmp slt i32 %3, 6
  br i1 %32, label %43, label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 387) #28
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

43:                                               ; preds = %7
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %61, label %51

49:                                               ; preds = %45, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 388) #28
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %54
  %.pn138 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %81

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %84

.noexc180:                                        ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc180
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !11, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %84

75:                                               ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %72, %75
  %76 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %77 unwind label %86

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %78 = icmp eq i32 %76, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %78, label %99, label %89

79:                                               ; preds = %67, %64, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %83

83:                                               ; preds = %81, %79
  %.pn140 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

84:                                               ; preds = %75, %72, %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %88

88:                                               ; preds = %86, %84
  %.pn142 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 390) #28
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %92
  %.pn144 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

99:                                               ; preds = %77
  %100 = load i32, ptr %4, align 4, !tbaa !117
  %101 = icmp slt i32 %68, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %104 = load ptr, ptr %17, align 8, !tbaa !39, !noalias !119
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #30
  br label %114

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #30
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #30
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.body, %112
  %.pn171 = phi { ptr, i32 } [ %108, %.body ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc187 unwind label %194

.noexc187:                                        ; preds = %115
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc187
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !11, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %194

121:                                              ; preds = %.noexc187
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %194

_ZNK2cv11_InputArray6getMatEi.exit190:            ; preds = %118, %121
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc191 unwind label %196

.noexc191:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc191
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !11, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %130 unwind label %196

129:                                              ; preds = %.noexc191
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %130 unwind label %196

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !128
  %135 = fsub float 1.000000e+00, %134
  %136 = call noundef float @logf(float noundef %135) #30, !tbaa !60
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !129
  %140 = fsub float 1.000000e+00, %139
  %141 = load i32, ptr %4, align 4, !tbaa !117
  %142 = fpext float %140 to double
  %143 = sitofp i32 %141 to double
  %144 = call noundef double @pow(double noundef %142, double noundef %143) #30, !tbaa !60
  %145 = fsub double 1.000000e+00, %144
  %146 = call double @log(double noundef %145) #30, !tbaa !60
  %147 = fdiv double %137, %146
  %148 = call double @llvm.ceil.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = load i32, ptr %4, align 4, !tbaa !117
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

153:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc195 unwind label %198

.noexc195:                                        ; preds = %153
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %130
  %.not.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %155 = shl nuw nsw i64 %151, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #32
          to label %.noexc196 unwind label %198

.noexc196:                                        ; preds = %154
  store i32 0, ptr %156, align 4, !tbaa !60
  %157 = add nsw i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc196
  %159 = getelementptr i8, ptr %156, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc196, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = shl nuw nsw i64 %151, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #32
          to label %.lr.ph.preheader.i.i.i.i.i202 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251.thread

.lr.ph.preheader.i.i.i.i.i202:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %161, ptr %20, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %151
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %161, i8 0, i64 %160, i1 false), !tbaa !53
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %162, ptr %164, align 8, !tbaa !133
  store ptr %scevgep.i.i.i.i.i, ptr %163, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #32
          to label %170 unwind label %201

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218

170:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i202
  store ptr %165, ptr %21, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %151
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %160, i1 false), !tbaa !53
  %scevgep.i.i.i.i.i203 = getelementptr i8, ptr %165, i64 %160
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %171, ptr %173, align 8, !tbaa !133
  store ptr %scevgep.i.i.i.i.i203, ptr %172, align 8, !tbaa !134
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #32
          to label %.noexc217 unwind label %203

.noexc217:                                        ; preds = %170
  store i32 0, ptr %174, align 4, !tbaa !60
  br i1 %158, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212: ; preds = %.noexc217
  %175 = getelementptr i8, ptr %174, i64 4
  %.idx.i.i.i.i.i.i.i213 = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %.idx.i.i.i.i.i.i.i213, i1 false), !tbaa !60
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212, %.noexc217, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215
  %176 = phi ptr [ %169, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %173, %.noexc217 ], [ %173, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  %177 = phi ptr [ %168, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %172, %.noexc217 ], [ %172, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  %.sroa.0283.5298308319 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %156, %.noexc217 ], [ %156, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  %178 = phi ptr [ %166, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %163, %.noexc217 ], [ %163, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  %179 = phi ptr [ %167, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %164, %.noexc217 ], [ %164, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  %.sroa.0275.2 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i215 ], [ %174, %.noexc217 ], [ %174, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %180 = icmp sgt i32 %149, 0
  br i1 %180, label %.preheader331.lr.ph, label %._crit_edge370

.preheader331.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %185 = icmp sgt i32 %68, 0
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.preheader331

.preheader331:                                    ; preds = %.preheader331.lr.ph, %292
  %.0102369 = phi i32 [ 0, %.preheader331.lr.ph ], [ %293, %292 ]
  %.0103368 = phi i32 [ -1, %.preheader331.lr.ph ], [ %.1104, %292 ]
  %.sroa.0273.0367 = phi i64 [ 4294967295, %.preheader331.lr.ph ], [ %.sroa.0273.1.lcssa446, %292 ]
  %.sroa.0283.0366 = phi ptr [ %.sroa.0283.5298308319, %.preheader331.lr.ph ], [ %.sroa.0283.4, %292 ]
  %.sroa.0275.0365 = phi ptr [ %.sroa.0275.2, %.preheader331.lr.ph ], [ %.sroa.0275.1, %292 ]
  %189 = load i32, ptr %4, align 4, !tbaa !117
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader329, label %._crit_edge359

._crit_edge370:                                   ; preds = %292, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218
  %.sroa.0275.0.lcssa = phi ptr [ %.sroa.0275.2, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218 ], [ %.sroa.0275.1, %292 ]
  %.sroa.0283.0.lcssa = phi ptr [ %.sroa.0283.5298308319, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218 ], [ %.sroa.0283.4, %292 ]
  %.0103.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit218 ], [ %.1104, %292 ]
  %191 = load i32, ptr %4, align 4, !tbaa !117
  %192 = icmp slt i32 %.0103.lcssa, %191
  br i1 %192, label %.preheader, label %323

.preheader:                                       ; preds = %._crit_edge370
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %.lr.ph379, label %._crit_edge380

194:                                              ; preds = %121, %118, %115
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

196:                                              ; preds = %129, %126, %_ZNK2cv11_InputArray6getMatEi.exit190
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

198:                                              ; preds = %154, %153
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %483

201:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i202
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249

203:                                              ; preds = %170
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

.preheader330:                                    ; preds = %.split
  %205 = icmp sgt i32 %224, 0
  br i1 %205, label %.lr.ph358, label %._crit_edge359

.preheader329:                                    ; preds = %.preheader331, %.split
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.split ], [ 0, %.preheader331 ]
  %.sroa.0273.1354 = phi i64 [ %.us-phi, %.split ], [ %.sroa.0273.0367, %.preheader331 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0283.0366, i64 %indvars.iv394
  %207 = icmp eq i64 %indvars.iv394, 0
  br i1 %207, label %.preheader329.split.us, label %.lr.ph

.preheader329.split.us:                           ; preds = %.preheader329
  %208 = and i64 %.sroa.0273.1354, 4294967295
  %209 = mul nuw i64 %208, 4164903690
  %210 = lshr i64 %.sroa.0273.1354, 32
  %211 = add nuw i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = urem i32 %212, %68
  store i32 %213, ptr %206, align 4, !tbaa !60
  br label %.split

.lr.ph:                                           ; preds = %221, %.preheader329
  %.sroa.0273.2350 = phi i64 [ %.sroa.0273.1354, %.preheader329 ], [ %217, %221 ]
  %214 = and i64 %.sroa.0273.2350, 4294967295
  %215 = mul nuw i64 %214, 4164903690
  %216 = lshr i64 %.sroa.0273.2350, 32
  %217 = add nuw i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = urem i32 %218, %68
  store i32 %219, ptr %206, align 4, !tbaa !60
  br label %221

220:                                              ; preds = %221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv394
  br i1 %exitcond.not, label %.split, label %221, !llvm.loop !135

221:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0283.0366, i64 %indvars.iv
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %.not382 = icmp eq i32 %219, %223
  br i1 %.not382, label %.lr.ph, label %220

.split:                                           ; preds = %220, %.preheader329.split.us
  %.us-phi = phi i64 [ %211, %.preheader329.split.us ], [ %217, %220 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %224 = load i32, ptr %4, align 4, !tbaa !117
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next395, %225
  br i1 %226, label %.preheader329, label %.preheader330, !llvm.loop !136

.lr.ph358:                                        ; preds = %.preheader330, %.lr.ph358
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph358 ], [ 0, %.preheader330 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0283.0366, i64 %indvars.iv397
  %228 = load i32, ptr %227, align 4, !tbaa !60
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %123, i64 %229
  %231 = load ptr, ptr %20, align 8, !tbaa !130
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv397
  %233 = load i64, ptr %230, align 4
  store i64 %233, ptr %232, align 4
  %234 = load i32, ptr %227, align 4, !tbaa !60
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %132, i64 %235
  %237 = load ptr, ptr %21, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv397
  %239 = load i64, ptr %236, align 4
  store i64 %239, ptr %238, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %240 = load i32, ptr %4, align 4, !tbaa !117
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next398, %241
  br i1 %242, label %.lr.ph358, label %._crit_edge359, !llvm.loop !137

._crit_edge359:                                   ; preds = %.lr.ph358, %.preheader331, %.preheader330
  %.sroa.0273.1.lcssa446 = phi i64 [ %.sroa.0273.0367, %.preheader331 ], [ %.us-phi, %.preheader330 ], [ %.us-phi, %.lr.ph358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %182, align 8
  store i32 -2096955379, ptr %24, align 8, !tbaa !66
  store ptr %20, ptr %181, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %184, align 8
  store i32 -2096955379, ptr %25, align 8, !tbaa !66
  store ptr %21, ptr %183, align 8, !tbaa !11
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3, ptr noundef null)
          to label %243 unwind label %265

243:                                              ; preds = %._crit_edge359
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  %244 = load i32, ptr %22, align 8, !tbaa !63
  %245 = and i32 %244, -4096
  %246 = or disjoint i32 %245, 5
  store i32 %246, ptr %22, align 8, !tbaa !63
  %247 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body219

.body219:                                         ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  br label %267

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %185, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %249 = load ptr, ptr %186, align 8, !tbaa !24
  %250 = load ptr, ptr %187, align 8, !tbaa !51
  %251 = load float, ptr %249, align 4, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !53
  %256 = load i64, ptr %250, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !53
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !53
  %263 = load float, ptr %188, align 4, !tbaa !138
  %264 = fmul float %263, %263
  br label %268

._crit_edge363:                                   ; preds = %268, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %.095.lcssa = phi i32 [ 0, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit ], [ %.196, %268 ]
  %.not158 = icmp slt i32 %.095.lcssa, %.0103368
  br i1 %.not158, label %292, label %288

265:                                              ; preds = %._crit_edge359
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %.body219
  %.pn154.pn = phi { ptr, i32 } [ %266, %265 ], [ %248, %.body219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %294

268:                                              ; preds = %.lr.ph362, %268
  %indvars.iv400 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next401, %268 ]
  %.095360 = phi i32 [ 0, %.lr.ph362 ], [ %.196, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv400
  %270 = load float, ptr %269, align 4
  %.sroa_idx264 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load float, ptr %.sroa_idx264, align 4
  %272 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv400
  %273 = load float, ptr %272, align 4
  %.sroa_idx257 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load float, ptr %.sroa_idx257, align 4
  %275 = fmul float %271, %253
  %276 = call float @llvm.fmuladd.f32(float %251, float %270, float %275)
  %277 = fadd float %255, %276
  %278 = fmul float %271, %260
  %279 = call float @llvm.fmuladd.f32(float %258, float %270, float %278)
  %280 = fadd float %262, %279
  %281 = fsub float %277, %273
  %282 = fmul float %281, %281
  %283 = fsub float %280, %274
  %284 = fmul float %283, %283
  %285 = fadd float %282, %284
  %286 = fcmp olt float %285, %264
  %287 = zext i1 %286 to i32
  %.196 = add nuw nsw i32 %.095360, %287
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count
  br i1 %exitcond403.not, label %._crit_edge363, label %268, !llvm.loop !139

288:                                              ; preds = %._crit_edge363
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %292 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %294

292:                                              ; preds = %288, %._crit_edge363
  %.sroa.0275.1 = phi ptr [ %.sroa.0275.0365, %._crit_edge363 ], [ %.sroa.0283.0366, %288 ]
  %.sroa.0283.4 = phi ptr [ %.sroa.0283.0366, %._crit_edge363 ], [ %.sroa.0275.0365, %288 ]
  %.1104 = phi i32 [ %.0103368, %._crit_edge363 ], [ %.095.lcssa, %288 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %293 = add nuw nsw i32 %.0102369, 1
  %exitcond404.not = icmp eq i32 %293, %149
  br i1 %exitcond404.not, label %._crit_edge370, label %.preheader331, !llvm.loop !140

294:                                              ; preds = %290, %267
  %.pn159 = phi { ptr, i32 } [ %291, %290 ], [ %.pn154.pn, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %477

.lr.ph379:                                        ; preds = %.preheader, %.lr.ph379
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %.lr.ph379 ], [ 0, %.preheader ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0275.0.lcssa, i64 %indvars.iv408
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %123, i64 %297
  %299 = load ptr, ptr %20, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv408
  %301 = load i64, ptr %298, align 4
  store i64 %301, ptr %300, align 4
  %302 = load i32, ptr %295, align 4, !tbaa !60
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %132, i64 %303
  %305 = load ptr, ptr %21, align 8, !tbaa !130
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv408
  %307 = load i64, ptr %304, align 4
  store i64 %307, ptr %306, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %308 = load i32, ptr %4, align 4, !tbaa !117
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next409, %309
  br i1 %310, label %.lr.ph379, label %._crit_edge380, !llvm.loop !141

._crit_edge380:                                   ; preds = %.lr.ph379, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %312, align 8
  store i32 -2096955379, ptr %27, align 8, !tbaa !66
  store ptr %20, ptr %311, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %314, align 8
  store i32 -2096955379, ptr %28, align 8, !tbaa !66
  store ptr %21, ptr %313, align 8, !tbaa !11
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %3, ptr noundef %5)
          to label %315 unwind label %318

315:                                              ; preds = %._crit_edge380
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %317 unwind label %320

317:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %468

318:                                              ; preds = %._crit_edge380
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %322

322:                                              ; preds = %318, %320
  %.pn150.pn = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %477

323:                                              ; preds = %._crit_edge370
  %324 = sext i32 %.0103.lcssa to i64
  %325 = load ptr, ptr %178, align 8, !tbaa !134
  %326 = load ptr, ptr %20, align 8, !tbaa !130
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ult i64 %330, %324
  br i1 %331, label %332, label %356

332:                                              ; preds = %323
  %333 = sub nuw nsw i64 %324, %330
  %334 = load ptr, ptr %179, align 8, !tbaa !133
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %335, %327
  %337 = ashr exact i64 %336, 3
  %338 = icmp ult i64 %330, 1152921504606846976
  call void @llvm.assume(i1 %338)
  %339 = xor i64 %330, 1152921504606846975
  %340 = icmp ule i64 %337, %339
  call void @llvm.assume(i1 %340)
  %.not28.i.i = icmp ult i64 %337, %333
  br i1 %.not28.i.i, label %342, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %332
  %341 = shl nuw nsw i64 %333, 3
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %341, i1 false), !tbaa !53
  %scevgep.i.i.i.i.i221 = getelementptr i8, ptr %325, i64 %341
  store ptr %scevgep.i.i.i.i.i221, ptr %178, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

342:                                              ; preds = %332
  %343 = icmp ult i64 %339, %333
  br i1 %343, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %342
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %330, i64 %333)
  %344 = add nuw nsw i64 %.sroa.speculated.i.i.i, %330
  %345 = call i64 @llvm.umin.i64(i64 %344, i64 1152921504606846975)
  %346 = shl nuw nsw i64 %345, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #32
          to label %.noexc223 unwind label %404

.noexc223:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %329
  %349 = shl nuw nsw i64 %333, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %348, i8 0, i64 %349, i1 false), !tbaa !53
  %.not10.i.i.i.i.i.i = icmp eq ptr %326, %325
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc223, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i ], [ %347, %.noexc223 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i ], [ %326, %.noexc223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %350 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !145, !noalias !142
  store i64 %350, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !142, !noalias !145
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %351, %325
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc223
  %.not.i35.i.i = icmp eq ptr %326, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %353, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %347, ptr %20, align 8, !tbaa !130
  %354 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %333
  store ptr %354, ptr %178, align 8, !tbaa !134
  %355 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %345
  store ptr %355, ptr %179, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

356:                                              ; preds = %323
  %357 = icmp ugt i64 %330, %324
  br i1 %357, label %358, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %324
  %.not.i4.i = icmp eq ptr %325, %359
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %360

360:                                              ; preds = %358
  store ptr %359, ptr %178, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %360, %358, %356, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %361 = load ptr, ptr %177, align 8, !tbaa !134
  %362 = load ptr, ptr %21, align 8, !tbaa !130
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp ult i64 %366, %324
  br i1 %367, label %368, label %392

368:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %369 = sub nuw nsw i64 %324, %366
  %370 = load ptr, ptr %176, align 8, !tbaa !133
  %371 = ptrtoint ptr %370 to i64
  %372 = sub i64 %371, %363
  %373 = ashr exact i64 %372, 3
  %374 = icmp ult i64 %366, 1152921504606846976
  call void @llvm.assume(i1 %374)
  %375 = xor i64 %366, 1152921504606846975
  %376 = icmp ule i64 %373, %375
  call void @llvm.assume(i1 %376)
  %.not28.i.i225 = icmp ult i64 %373, %369
  br i1 %.not28.i.i225, label %378, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226: ; preds = %368
  %377 = shl nuw nsw i64 %369, 3
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %377, i1 false), !tbaa !53
  %scevgep.i.i.i.i.i227 = getelementptr i8, ptr %361, i64 %377
  store ptr %scevgep.i.i.i.i.i227, ptr %177, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

378:                                              ; preds = %368
  %379 = icmp ult i64 %375, %369
  br i1 %379, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228

.invoke:                                          ; preds = %378, %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.cont unwind label %404

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %378
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %366, i64 %369)
  %380 = add nuw nsw i64 %.sroa.speculated.i.i.i229, %366
  %381 = call i64 @llvm.umin.i64(i64 %380, i64 1152921504606846975)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #32
          to label %.noexc239 unwind label %404

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %365
  %385 = shl nuw nsw i64 %369, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %384, i8 0, i64 %385, i1 false), !tbaa !53
  %.not10.i.i.i.i.i.i230 = icmp eq ptr %362, %361
  br i1 %.not10.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235, label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i231
  %.012.i.i.i.i.i.i232 = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i231 ], [ %383, %.noexc239 ]
  %.0911.i.i.i.i.i.i233 = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i231 ], [ %362, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %386 = load i64, ptr %.0911.i.i.i.i.i.i233, align 4, !alias.scope !151, !noalias !148
  store i64 %386, ptr %.012.i.i.i.i.i.i232, align 4, !alias.scope !148, !noalias !151
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i233, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i232, i64 8
  %.not.i.i.i.i.i.i234 = icmp eq ptr %387, %361
  br i1 %.not.i.i.i.i.i.i234, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235: ; preds = %.lr.ph.i.i.i.i.i.i231, %.noexc239
  %.not.i35.i.i236 = icmp eq ptr %362, null
  br i1 %.not.i35.i.i236, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237, label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235
  call void @_ZdlPv(ptr noundef nonnull %362) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237: ; preds = %389, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235
  store ptr %383, ptr %21, align 8, !tbaa !130
  %390 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %369
  store ptr %390, ptr %177, align 8, !tbaa !134
  %391 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %381
  store ptr %391, ptr %176, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

392:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %393 = icmp ugt i64 %366, %324
  br i1 %393, label %394, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %324
  %.not.i4.i224 = icmp eq ptr %361, %395
  br i1 %.not.i4.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240, label %396

396:                                              ; preds = %394
  store ptr %395, ptr %177, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237, %392, %394, %396
  %397 = icmp sgt i32 %68, 0
  %398 = icmp sgt i32 %.0103.lcssa, 0
  %399 = and i1 %397, %398
  br i1 %399, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %403 = zext nneg i32 %68 to i64
  br label %406

404:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %477

406:                                              ; preds = %.lr.ph376, %452
  %indvars.iv405 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next406, %452 ]
  %.0375 = phi i32 [ 0, %.lr.ph376 ], [ %.1, %452 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv405
  %408 = load i32, ptr %407, align 4
  %.sroa_idx262 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %.sroa_idx262, align 4
  %410 = bitcast i32 %408 to float
  %411 = bitcast i32 %409 to float
  %412 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv405
  %413 = load i32, ptr %412, align 4
  %.sroa_idx255 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %.sroa_idx255, align 4
  %415 = bitcast i32 %413 to float
  %416 = bitcast i32 %414 to float
  %417 = load ptr, ptr %400, align 8, !tbaa !24
  %418 = load ptr, ptr %401, align 8, !tbaa !51
  %419 = load float, ptr %417, align 4, !tbaa !53
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !53
  %422 = fmul float %421, %411
  %423 = call float @llvm.fmuladd.f32(float %419, float %410, float %422)
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !53
  %426 = fadd float %425, %423
  %427 = load i64, ptr %418, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !53
  %432 = fmul float %431, %411
  %433 = call float @llvm.fmuladd.f32(float %429, float %410, float %432)
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !53
  %436 = fadd float %435, %433
  %437 = fsub float %426, %415
  %438 = fmul float %437, %437
  %439 = fsub float %436, %416
  %440 = fmul float %439, %439
  %441 = fadd float %438, %440
  %442 = load float, ptr %402, align 4, !tbaa !138
  %443 = fmul float %442, %442
  %444 = fcmp olt float %441, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %406
  %446 = sext i32 %.0375 to i64
  %447 = load ptr, ptr %20, align 8, !tbaa !130
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %446
  store i32 %408, ptr %448, align 4
  %.sroa_idx261 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %409, ptr %.sroa_idx261, align 4
  %449 = load ptr, ptr %21, align 8, !tbaa !130
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %446
  store i32 %413, ptr %450, align 4
  %.sroa_idx254 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %414, ptr %.sroa_idx254, align 4
  %451 = add nsw i32 %.0375, 1
  br label %452

452:                                              ; preds = %406, %445
  %.1 = phi i32 [ %451, %445 ], [ %.0375, %406 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %453 = icmp samesign ult i64 %indvars.iv.next406, %403
  %454 = icmp slt i32 %.1, %.0103.lcssa
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %406, label %._crit_edge377, !llvm.loop !153

._crit_edge377:                                   ; preds = %452, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %457, align 8
  store i32 -2096955379, ptr %30, align 8, !tbaa !66
  store ptr %20, ptr %456, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %459, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !66
  store ptr %21, ptr %458, align 8, !tbaa !11
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3, ptr noundef %5)
          to label %460 unwind label %463

460:                                              ; preds = %._crit_edge377
  %461 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %462 unwind label %465

462:                                              ; preds = %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %468

463:                                              ; preds = %._crit_edge377
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %460
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  br label %467

467:                                              ; preds = %463, %465
  %.pn146.pn = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %477

468:                                              ; preds = %462, %317
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %470, label %469

469:                                              ; preds = %468
  store i32 %.0103.lcssa, ptr %6, align 4, !tbaa !60
  br label %470

470:                                              ; preds = %469, %468
  %.not.i.i.i = icmp eq ptr %.sroa.0275.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %471

471:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0.lcssa) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %470, %471
  %472 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i241 = icmp eq ptr %472, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %472) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %474 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i242 = icmp eq ptr %474, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243, label %475

475:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %474) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i244 = icmp eq ptr %.sroa.0283.0.lcssa, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

477:                                              ; preds = %294, %467, %404, %322
  %.sroa.0275.0344 = phi ptr [ %.sroa.0275.0.lcssa, %404 ], [ %.sroa.0275.0.lcssa, %322 ], [ %.sroa.0275.0.lcssa, %467 ], [ %.sroa.0275.0365, %294 ]
  %.sroa.0283.0338 = phi ptr [ %.sroa.0283.0.lcssa, %404 ], [ %.sroa.0283.0.lcssa, %322 ], [ %.sroa.0283.0.lcssa, %467 ], [ %.sroa.0283.0366, %294 ]
  %.pn161.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn150.pn, %322 ], [ %.pn146.pn, %467 ], [ %.pn159, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %.not.i.i.i246 = icmp eq ptr %.sroa.0275.0344, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit247, label %478

478:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0344) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

_ZNSt6vectorIiSaIiEED2Ev.exit247:                 ; preds = %478, %477, %203
  %.sroa.0283.3 = phi ptr [ %156, %203 ], [ %.sroa.0283.0338, %477 ], [ %.sroa.0283.0338, %478 ]
  %.pn161.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn161.pn, %477 ], [ %.pn161.pn, %478 ]
  %479 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i248 = icmp eq ptr %479, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %479) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249: ; preds = %480, %_ZNSt6vectorIiSaIiEED2Ev.exit247, %201
  %.sroa.0283.2 = phi ptr [ %156, %201 ], [ %.sroa.0283.3, %_ZNSt6vectorIiSaIiEED2Ev.exit247 ], [ %.sroa.0283.3, %480 ]
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn161.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit247 ], [ %.pn161.pn.pn, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %481 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i250 = icmp eq ptr %481, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %481) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251: ; preds = %482, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i252 = icmp eq ptr %.sroa.0283.2, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251
  %.pn161.pn.pn.pn.pn327 = phi { ptr, i32 } [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251.thread ], [ %.pn161.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251 ]
  %.sroa.0283.1326 = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251.thread ], [ %.sroa.0283.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.1326) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !36
  %.not.i = icmp eq i32 %485, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251, %483, %83, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %114, %196, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %50, %49 ], [ %.pn171, %114 ], [ %.pn140, %83 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn142, %88 ], [ %195, %194 ], [ %197, %196 ], [ %.pn161.pn.pn.pn.pn327, %483 ], [ %199, %198 ], [ %.pn161.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn171.pn.pn
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !133
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !53
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !53
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !157, !noalias !154
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !154, !noalias !157
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab23MotionEstimatorRansacL2E, i64 16), ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %14, label %.noexc

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab12RansacParams15default2dMotionENS0_11MotionModelE, ptr noundef nonnull @.str.11, i32 noundef 104) #28
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  unreachable

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, 6
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %14, %switch.lookup
  %.sroa.0.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 4539628424389459972, %14 ]
  store i64 %.sroa.0.0.i, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> <float 5.000000e-01, float 0x3FEFAE1480000000>, ptr %.sroa.5.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FB99999A0000000, ptr %18, align 4, !tbaa !162
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 501) #28
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !164
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %39 unwind label %49

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !167
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !167
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit49

45:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit49

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %42, %45
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %47 unwind label %51

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %48 = icmp eq i32 %46, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %48, label %63, label %53

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 503) #28
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %56
  %.pn35 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %64 = load ptr, ptr %1, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %68 unwind label %79

68:                                               ; preds = %63
  %.not = icmp eq i32 %67, 6
  br i1 %.not, label %86, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = load ptr, ptr %1, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %74 unwind label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef null, ptr noundef nonnull %12)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %78 unwind label %83

78:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %132

81:                                               ; preds = %74, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %85

85:                                               ; preds = %83, %81
  %.pn41 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %88, align 8
  store i32 -2113732608, ptr %16, align 8, !tbaa !66
  store ptr %14, ptr %87, align 8, !tbaa !11
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, double noundef 3.000000e+00)
          to label %89 unwind label %94

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %91 unwind label %96

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %92 = icmp sgt i32 %38, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !170
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %101

._crit_edge:                                      ; preds = %91
  store i32 0, ptr %12, align 4
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %93

93:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %98

98:                                               ; preds = %94, %96
  %.pn37.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit54, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54

_ZNSt6vectorIhSaIhEED2Ev.exit54:                  ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !172
  %.not40 = icmp ne i8 %104, 0
  %105 = zext i1 %.not40 to i32
  %spec.select = add nuw nsw i32 %102, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %101, !llvm.loop !173

._crit_edge.thread:                               ; preds = %101
  store i32 %spec.select, ptr %12, align 4
  br label %93

106:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %78
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %108, label %107

107:                                              ; preds = %106
  store i8 1, ptr %4, align 1, !tbaa !174
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %12, align 4, !tbaa !60
  %110 = sitofp i32 %109 to float
  %111 = sitofp i32 %38 to float
  %112 = fdiv float %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %114 = load float, ptr %113, align 4, !tbaa !162
  %115 = fcmp olt float %112, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8, !tbaa !39
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %128

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #30
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #30
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not43, label %131, label %125

125:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i8 0, ptr %4, align 1, !tbaa !174
  br label %131

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #30
  br label %130

130:                                              ; preds = %128, %126
  %.pn44 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

131:                                              ; preds = %108, %125, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

132:                                              ; preds = %130, %_ZNSt6vectorIhSaIhEED2Ev.exit54, %85, %79
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %130 ], [ %.pn41, %85 ], [ %.pn37.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit54 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

133:                                              ; preds = %49, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44.pn, %132 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %52, %51 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab17MotionEstimatorL1C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 12), (16, 208)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab17MotionEstimatorL18estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias readnone sret(%"class.cv::Mat") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr readnone captures(none) %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8, !tbaa !52
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %19, ptr %17, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !177
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 543) #28
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !178
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !178
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %30
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %38 unwind label %48

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !181
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !181
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit18

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit18

_ZNK2cv11_InputArray6getMatEi.exit18:             ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %47 = icmp eq i32 %45, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %47, label %.noexc.i27, label %.noexc.i20

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

.noexc.i20:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 42, ptr %7, align 8, !tbaa !52
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %54, ptr %52, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %53, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 545) #28
          to label %57 unwind label %60

57:                                               ; preds = %.noexc21
  unreachable

58:                                               ; preds = %.noexc.i20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

60:                                               ; preds = %.noexc21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %52
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %58
  %.pn12 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %76

.noexc.i27:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !52
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %65, ptr %13, align 8, !tbaa !3
  %66 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %66, ptr %64, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !177
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 550) #28
          to label %69 unwind label %72

69:                                               ; preds = %.noexc28
  unreachable

70:                                               ; preds = %.noexc.i27
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

72:                                               ; preds = %.noexc28
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %70
  %.pn14 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

76:                                               ; preds = %48, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %51, %50 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %7, i32 noundef 8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !186
  %17 = or i32 %16, 4
  br label %18

18:                                               ; preds = %14, %.noexc
  %.sink.i = phi i32 [ %17, %14 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %21

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #33
  br i1 %20, label %33, label %23

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 672) #28
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

33:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReader8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSirsERf.exit unwind label %58

_ZNSirsERf.exit:                                  ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSirsERf.exit5 unwind label %58

_ZNSirsERf.exit5:                                 ; preds = %_ZNSirsERf.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSirsERf.exit6 unwind label %58

_ZNSirsERf.exit6:                                 ; preds = %_ZNSirsERf.exit5
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSirsERf.exit7 unwind label %58

_ZNSirsERf.exit7:                                 ; preds = %_ZNSirsERf.exit6
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSirsERf.exit8 unwind label %58

_ZNSirsERf.exit8:                                 ; preds = %_ZNSirsERf.exit7
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZNSirsERf.exit9 unwind label %58

_ZNSirsERf.exit9:                                 ; preds = %_ZNSirsERf.exit8
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !51
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = shl i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZNSirsERf.exit10 unwind label %58

_ZNSirsERf.exit10:                                ; preds = %_ZNSirsERf.exit9
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = shl i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZNSirsERf.exit11 unwind label %58

_ZNSirsERf.exit11:                                ; preds = %_ZNSirsERf.exit10
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !51
  %50 = load i64, ptr %49, align 8, !tbaa !52
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
  %57 = load i8, ptr %6, align 1, !tbaa !174, !range !195, !noundef !196
  store i8 %57, ptr %4, align 1, !tbaa !174
  br label %60

58:                                               ; preds = %_ZNSirsERf.exit12, %_ZNSirsERf.exit11, %_ZNSirsERf.exit10, %_ZNSirsERf.exit9, %_ZNSirsERf.exit8, %_ZNSirsERf.exit7, %_ZNSirsERf.exit6, %_ZNSirsERf.exit5, %_ZNSirsERf.exit, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %59

60:                                               ; preds = %56, %_ZNSirsERb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(544) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load ptr, ptr %2, align 8, !tbaa !197
  store ptr %14, ptr %13, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr %17, ptr %15, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !60
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !60
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
  %29 = load ptr, ptr %12, align 8, !tbaa !49
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  br i1 %.not.i, label %33, label %37

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = or i32 %35, 4
  br label %37

37:                                               ; preds = %33, %.noexc
  %.sink.i = phi i32 [ %36, %33 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %40

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #33
  br i1 %39, label %52, label %42

40:                                               ; preds = %37, %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE, ptr noundef nonnull @.str.1, i32 noundef 692) #28
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
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriter8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load float, ptr %14, align 4, !tbaa !53
  %17 = fpext float %16 to double
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %17)
          to label %_ZNSolsEf.exit unwind label %111

_ZNSolsEf.exit:                                   ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEf.exit
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = fpext float %22 to double
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %23)
          to label %_ZNSolsEf.exit7 unwind label %111

_ZNSolsEf.exit7:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEf.exit7
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !53
  %29 = fpext float %28 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %29)
          to label %_ZNSolsEf.exit9 unwind label %111

_ZNSolsEf.exit9:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEf.exit9
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = load ptr, ptr %15, align 8, !tbaa !51
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = fpext float %36 to double
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %37)
          to label %_ZNSolsEf.exit11 unwind label %111

_ZNSolsEf.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEf.exit11
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = load ptr, ptr %15, align 8, !tbaa !51
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !53
  %46 = fpext float %45 to double
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %46)
          to label %_ZNSolsEf.exit13 unwind label %111

_ZNSolsEf.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEf.exit13
  %49 = load ptr, ptr %13, align 8, !tbaa !24
  %50 = load ptr, ptr %15, align 8, !tbaa !51
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !53
  %55 = fpext float %54 to double
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %55)
          to label %_ZNSolsEf.exit15 unwind label %111

_ZNSolsEf.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEf.exit15
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = load ptr, ptr %15, align 8, !tbaa !51
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = shl i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !53
  %64 = fpext float %63 to double
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %64)
          to label %_ZNSolsEf.exit17 unwind label %111

_ZNSolsEf.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEf.exit17
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !51
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = shl i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !53
  %74 = fpext float %73 to double
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %74)
          to label %_ZNSolsEf.exit19 unwind label %111

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEf.exit19
  %77 = load ptr, ptr %13, align 8, !tbaa !24
  %78 = load ptr, ptr %15, align 8, !tbaa !51
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !53
  %84 = fpext float %83 to double
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %84)
          to label %_ZNSolsEf.exit21 unwind label %111

_ZNSolsEf.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEf.exit21
  %87 = load i8, ptr %6, align 1, !tbaa !174, !range !195, !noundef !196
  %88 = trunc nuw i8 %87 to i1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %88)
          to label %_ZNSolsEb.exit unwind label %111

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

96:                                               ; preds = %_ZNSolsEb.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEb.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !214
  %.not.i1.i.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !172
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc23 unwind label %111

.noexc23:                                         ; preds = %102
  %103 = load ptr, ptr %95, align 8, !tbaa !49
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
  %110 = load i8, ptr %6, align 1, !tbaa !174, !range !195, !noundef !196
  store i8 %110, ptr %4, align 1, !tbaa !174
  br label %113

111:                                              ; preds = %.noexc25, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23, %102, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEf.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEf.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEf.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEf.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEf.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEf.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEf.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZNSolsEf.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEf.exit, %5
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %112

113:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimatorC2ENS_3PtrINS0_19MotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 12), (16, 80)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.40", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr %11, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  store ptr %14, ptr %12, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !60
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !60
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %3, i32 noundef 1000, double noundef 1.000000e-02, double noundef 1.000000e+00, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %33 unwind label %220

33:                                               ; preds = %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %34, ptr %23, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %38
  br i1 %.not.i.i.i.i.i12, label %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, label %39

39:                                               ; preds = %33
  %.not7.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !60
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !202
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
  store i32 0, ptr %50, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !205
  %56 = load ptr, ptr %48, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  %59 = load ptr, ptr %48, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i9.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !206

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !202
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
  store i32 0, ptr %71, align 8, !tbaa !203
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %76, align 4, !tbaa !205
  %77 = load ptr, ptr %36, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  %80 = load ptr, ptr %36, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  %91 = load ptr, ptr %35, align 8, !tbaa !202
  %.not.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !203
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !205
  %99 = load ptr, ptr %91, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  %102 = load ptr, ptr %91, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i14 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i14, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %109, %107
  %.0.i.i.i.i16 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %114 unwind label %222

114:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 1, ptr %115, align 8, !tbaa !203, !noalias !228
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 1, ptr %116, align 4, !tbaa !205, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %113, align 8, !tbaa !49, !noalias !228
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 3, ptr %118, align 8, !noalias !228
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 90194313237, ptr %119, align 8, !noalias !228
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 16), ptr %117, align 8, !tbaa !49, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 88), ptr %120, align 8, !tbaa !49, !noalias !228
  store ptr %120, ptr %24, align 8, !tbaa !233
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !202
  %.not.i.i.i.i.i17 = icmp eq ptr %113, %122
  br i1 %.not.i.i.i.i.i17, label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit, label %123

123:                                              ; preds = %114
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i.i.i19 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i19, label %126, label %125

125:                                              ; preds = %123
  store i32 2, ptr %115, align 4, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20

126:                                              ; preds = %123
  %127 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i26 = load ptr, ptr %121, align 8, !tbaa !202
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20: ; preds = %126, %125
  %128 = phi ptr [ %.pr.pre.i.i.i.i.i26, %126 ], [ %122, %125 ]
  %.not8.i.i.i.i.i21 = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !203
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !205
  %136 = load ptr, ptr %128, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #30
  %139 = load ptr, ptr %128, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i9.i.i.i.i.i22 = icmp eq i8 %143, 0
  br i1 %.not.i9.i.i.i.i.i22, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %146, %144
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %148, label %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25, !prof !206

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25: ; preds = %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20
  store ptr %113, ptr %121, align 8, !tbaa !202
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit: ; preds = %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25
  %150 = load atomic i64, ptr %115 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %160

153:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  store i32 0, ptr %115, align 8, !tbaa !203
  store i32 0, ptr %116, align 4, !tbaa !205
  %154 = load ptr, ptr %113, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  %157 = load ptr, ptr %113, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

160:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i28 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i28, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %152, -1
  store i32 %163, ptr %115, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %164, %162
  %.0.i.i.i.i30 = phi i32 [ %152, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %153
  %168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %169 unwind label %224

169:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 1, ptr %170, align 8, !tbaa !203, !noalias !236
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 1, ptr %171, align 4, !tbaa !205, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %168, align 8, !tbaa !49, !noalias !236
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab19NullOutlierRejectorE, i64 16), ptr %172, align 8, !tbaa !49, !noalias !236
  store ptr %172, ptr %25, align 8, !tbaa !241
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !202
  %.not.i.i.i.i.i35 = icmp eq ptr %168, %174
  br i1 %.not.i.i.i.i.i35, label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i.i.i37 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i37, label %178, label %177

177:                                              ; preds = %175
  store i32 2, ptr %170, align 4, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38

178:                                              ; preds = %175
  %179 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i44 = load ptr, ptr %173, align 8, !tbaa !202
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38: ; preds = %178, %177
  %180 = phi ptr [ %.pr.pre.i.i.i.i.i44, %178 ], [ %174, %177 ]
  %.not8.i.i.i.i.i39 = icmp eq ptr %180, null
  br i1 %.not8.i.i.i.i.i39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43, label %181

181:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !203
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !205
  %188 = load ptr, ptr %180, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #30
  %191 = load ptr, ptr %180, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i9.i.i.i.i.i40 = icmp eq i8 %195, 0
  br i1 %.not.i9.i.i.i.i.i40, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %198, %196
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %200, label %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43, !prof !206

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43: ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38
  store ptr %168, ptr %173, align 8, !tbaa !202
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit: ; preds = %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43
  %202 = load atomic i64, ptr %170 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %212

205:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  store i32 0, ptr %170, align 8, !tbaa !203
  store i32 0, ptr %171, align 4, !tbaa !205
  %206 = load ptr, ptr %168, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %168) #30
  %209 = load ptr, ptr %168, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %168) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i46 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i46, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %204, -1
  store i32 %215, ptr %170, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %216, %214
  %.0.i.i.i.i48 = phi i32 [ %204, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %205
  ret void

220:                                              ; preds = %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %227 = load ptr, ptr %32, align 8, !tbaa !130
  %.not.i.i.i53 = icmp eq ptr %227, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %226, %228
  %229 = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i.i.i54 = icmp eq ptr %229, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %230
  %231 = load ptr, ptr %30, align 8, !tbaa !130
  %.not.i.i.i56 = icmp eq ptr %231, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57, label %232

232:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %231) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55, %232
  %233 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i.i.i58 = icmp eq ptr %233, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %233) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57, %234
  %235 = load ptr, ptr %28, align 8, !tbaa !244
  %.not.i.i.i60 = icmp eq ptr %235, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %235) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59, %236
  %237 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i.i61 = icmp eq ptr %237, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %237) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  call void @_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8, i32 noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !65
  store i32 16842752, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !65
  store i32 16842752, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !11
  call void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !65
  store i32 16842752, ptr %6, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %17, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %18, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %31 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !248
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %359

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %41 = ptrtoint ptr %28 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 28
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !251
  %46 = load ptr, ptr %18, align 8, !tbaa !244
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %47 = phi ptr [ %54, %.lr.ph ], [ %46, %39 ]
  %.031132 = phi i64 [ %52, %.lr.ph ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw [28 x i8], ptr %47, i64 %.031132
  %49 = load ptr, ptr %40, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.031132
  %51 = load i64, ptr %48, align 4
  store i64 %51, ptr %50, align 4
  %52 = add nuw i64 %.031132, 1
  %53 = load ptr, ptr %27, align 8, !tbaa !251
  %54 = load ptr, ptr %18, align 8, !tbaa !244
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 28
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph, %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4, !tbaa !65
  store i32 -2130509811, ptr %8, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %64, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %67, align 8
  store i32 -2096955379, ptr %9, align 8, !tbaa !66
  store ptr %65, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732608, ptr %10, align 8, !tbaa !66
  store ptr %68, ptr %69, align 8, !tbaa !11
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %72 = load ptr, ptr %61, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %76, ptr %77, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = load ptr, ptr %65, align 8, !tbaa !130
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !133
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
  call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %95, ptr %75, align 8, !tbaa !130
  store ptr %95, ptr %77, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store ptr %97, ptr %89, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  %.not.i.i45 = icmp eq ptr %101, %99
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  store ptr %99, ptr %100, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %102
  %103 = phi ptr [ %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ], [ %99, %102 ]
  %104 = load ptr, ptr %80, align 8, !tbaa !134
  %105 = load ptr, ptr %65, align 8, !tbaa !130
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %113 = load ptr, ptr %112, align 8, !tbaa !133
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
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %121 = load i64, ptr %.0911.i.i.i.i.i51, align 4, !alias.scope !256, !noalias !253
  store i64 %121, ptr %.012.i.i.i.i.i50, align 4, !alias.scope !253, !noalias !256
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %122, %103
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53: ; preds = %.lr.ph.i.i.i.i.i49, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47
  %.not.i8.i54 = icmp eq ptr %99, null
  br i1 %.not.i8.i54, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %99) #29
  %.pre.pre = load ptr, ptr %80, align 8, !tbaa !134
  %.pre146.pre = load ptr, ptr %65, align 8, !tbaa !130
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53
  %.pre146 = phi ptr [ %.pre146.pre, %124 ], [ %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53 ]
  %.pre = phi ptr [ %.pre.pre, %124 ], [ %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53 ]
  store ptr %120, ptr %98, align 8, !tbaa !130
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %125, ptr %100, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %108
  store ptr %126, ptr %112, align 8, !tbaa !133
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
  %132 = load ptr, ptr %131, align 8, !tbaa !241
  %133 = icmp eq ptr %132, null
  br i1 %133, label %211, label %208

.lr.ph134:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70
  %134 = phi ptr [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ], [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ]
  %.030133 = phi i64 [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ]
  %135 = load ptr, ptr %68, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.030133
  %137 = load i8, ptr %136, align 1, !tbaa !172
  %.not42 = icmp eq i8 %137, 0
  br i1 %.not42, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70, label %138

138:                                              ; preds = %.lr.ph134
  %139 = load ptr, ptr %40, align 8, !tbaa !130
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.030133
  %141 = load ptr, ptr %77, align 8, !tbaa !134
  %142 = load ptr, ptr %89, align 8, !tbaa !133
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %147, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %140, align 4
  store i64 %144, ptr %141, align 4
  %145 = load ptr, ptr %77, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %77, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

147:                                              ; preds = %138
  %148 = load ptr, ptr %75, align 8, !tbaa !130
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %163 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !261, !noalias !258
  store i64 %163, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !258, !noalias !261
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %141
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %160, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %148, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %160, ptr %75, align 8, !tbaa !130
  store ptr %166, ptr %77, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  store ptr %168, ptr %89, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %169 = load ptr, ptr %65, align 8, !tbaa !130
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.030133
  %171 = load ptr, ptr %100, align 8, !tbaa !134
  %172 = load ptr, ptr %112, align 8, !tbaa !133
  %.not.i57 = icmp eq ptr %171, %172
  br i1 %.not.i57, label %177, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %174 = load i64, ptr %170, align 4
  store i64 %174, ptr %171, align 4
  %175 = load ptr, ptr %100, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %100, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %178 = load ptr, ptr %98, align 8, !tbaa !130
  %179 = ptrtoint ptr %171 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58

183:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %193 = load i64, ptr %.0911.i.i.i.i.i.i64, align 4, !alias.scope !266, !noalias !263
  store i64 %193, ptr %.012.i.i.i.i.i.i63, align 4, !alias.scope !263, !noalias !266
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %194, %171
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %190, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58 ], [ %195, %.lr.ph.i.i.i.i.i.i62 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 8
  %.not.i23.i.i68 = icmp eq ptr %178, null
  br i1 %.not.i23.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66
  call void @_ZdlPv(ptr noundef nonnull %178) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69: ; preds = %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66
  store ptr %190, ptr %98, align 8, !tbaa !130
  store ptr %196, ptr %100, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %188
  store ptr %198, ptr %112, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69, %173, %.lr.ph134
  %199 = phi ptr [ %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69 ], [ %176, %173 ], [ %134, %.lr.ph134 ]
  %200 = add nuw i64 %.030133, 1
  %201 = load ptr, ptr %80, align 8, !tbaa !134
  %202 = load ptr, ptr %65, align 8, !tbaa !130
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph134, label %._crit_edge135, !llvm.loop !268

208:                                              ; preds = %._crit_edge135
  %209 = call ptr @__dynamic_cast(ptr nonnull %132, ptr nonnull @_ZTIN2cv9videostab16IOutlierRejectorE, ptr nonnull @_ZTIN2cv9videostab19NullOutlierRejectorE, i64 0) #30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %._crit_edge135, %208
  %212 = load ptr, ptr %40, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load ptr, ptr %213, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !133
  %217 = load ptr, ptr %75, align 8, !tbaa !130
  store ptr %217, ptr %40, align 8, !tbaa !130
  %218 = load ptr, ptr %77, align 8, !tbaa !134
  store ptr %218, ptr %213, align 8, !tbaa !134
  %219 = load ptr, ptr %89, align 8, !tbaa !133
  store ptr %219, ptr %215, align 8, !tbaa !133
  store ptr %212, ptr %75, align 8, !tbaa !130
  store ptr %214, ptr %77, align 8, !tbaa !134
  store ptr %216, ptr %89, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %221 = load ptr, ptr %220, align 8, !tbaa !133
  %222 = load ptr, ptr %98, align 8, !tbaa !130
  store ptr %222, ptr %65, align 8, !tbaa !130
  store ptr %130, ptr %80, align 8, !tbaa !134
  %223 = load ptr, ptr %112, align 8, !tbaa !133
  store ptr %223, ptr %220, align 8, !tbaa !133
  store ptr %.lcssa126, ptr %98, align 8, !tbaa !130
  store ptr %.lcssa129, ptr %100, align 8, !tbaa !134
  store ptr %221, ptr %112, align 8, !tbaa !133
  %224 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %225, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %226, align 4, !tbaa !65
  store i32 -2130509811, ptr %11, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %227, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %228, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %229, align 4, !tbaa !65
  store i32 -2130509811, ptr %12, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %65, ptr %230, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %232, align 8
  store i32 -2113732608, ptr %13, align 8, !tbaa !66
  store ptr %68, ptr %231, align 8, !tbaa !11
  %233 = load ptr, ptr %132, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 %224, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %236 = load ptr, ptr %75, align 8, !tbaa !130
  %237 = load ptr, ptr %77, align 8, !tbaa !134
  %.not.i.i71 = icmp eq ptr %237, %236
  br i1 %.not.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72, label %238

238:                                              ; preds = %211
  store ptr %236, ptr %77, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72: ; preds = %211, %238
  %239 = load ptr, ptr %80, align 8, !tbaa !134
  %240 = load ptr, ptr %65, align 8, !tbaa !130
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 9223372036854775800
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

246:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72
  %247 = load ptr, ptr %89, align 8, !tbaa !133
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
  call void @_ZdlPv(ptr noundef nonnull %236) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81: ; preds = %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i79
  store ptr %252, ptr %75, align 8, !tbaa !130
  store ptr %252, ptr %77, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store ptr %254, ptr %89, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82: ; preds = %246, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81
  %255 = load ptr, ptr %98, align 8, !tbaa !130
  %256 = load ptr, ptr %100, align 8, !tbaa !134
  %.not.i.i83 = icmp eq ptr %256, %255
  br i1 %.not.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82
  store ptr %255, ptr %100, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82, %257
  %258 = load ptr, ptr %80, align 8, !tbaa !134
  %259 = load ptr, ptr %65, align 8, !tbaa !130
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 9223372036854775800
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

265:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84
  %266 = load ptr, ptr %112, align 8, !tbaa !133
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
  call void @_ZdlPv(ptr noundef nonnull %255) #29
  %.pre147.pre = load ptr, ptr %80, align 8, !tbaa !134
  %.pre148.pre = load ptr, ptr %65, align 8, !tbaa !130
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93: ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91
  %.pre148 = phi ptr [ %.pre148.pre, %272 ], [ %259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91 ]
  %.pre147 = phi ptr [ %.pre147.pre, %272 ], [ %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91 ]
  store ptr %271, ptr %98, align 8, !tbaa !130
  store ptr %271, ptr %100, align 8, !tbaa !134
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  store ptr %273, ptr %112, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94: ; preds = %265, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93
  %274 = phi ptr [ %259, %265 ], [ %.pre148, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93 ]
  %275 = phi ptr [ %258, %265 ], [ %.pre147, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93 ]
  %.not140 = icmp eq ptr %275, %274
  br i1 %.not140, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122
  %.0137 = phi i64 [ %340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94 ]
  %276 = load ptr, ptr %68, align 8, !tbaa !170
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.0137
  %278 = load i8, ptr %277, align 1, !tbaa !172
  %.not38 = icmp eq i8 %278, 0
  br i1 %.not38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122, label %279

279:                                              ; preds = %.lr.ph138
  %280 = load ptr, ptr %40, align 8, !tbaa !130
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.0137
  %282 = load ptr, ptr %77, align 8, !tbaa !134
  %283 = load ptr, ptr %89, align 8, !tbaa !133
  %.not.i95 = icmp eq ptr %282, %283
  br i1 %.not.i95, label %288, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %281, align 4
  store i64 %285, ptr %282, align 4
  %286 = load ptr, ptr %77, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %77, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108

288:                                              ; preds = %279
  %289 = load ptr, ptr %75, align 8, !tbaa !130
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %304 = load i64, ptr %.0911.i.i.i.i.i.i102, align 4, !alias.scope !272, !noalias !269
  store i64 %304, ptr %.012.i.i.i.i.i.i101, align 4, !alias.scope !269, !noalias !272
  %305 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i102, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i103 = icmp eq ptr %305, %282
  br i1 %.not.i.i.i.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i100, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %.0.lcssa.i.i.i.i.i.i105 = phi ptr [ %301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96 ], [ %306, %.lr.ph.i.i.i.i.i.i100 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i105, i64 8
  %.not.i23.i.i106 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104
  call void @_ZdlPv(ptr noundef nonnull %289) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107: ; preds = %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104
  store ptr %301, ptr %75, align 8, !tbaa !130
  store ptr %307, ptr %77, align 8, !tbaa !134
  %309 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %299
  store ptr %309, ptr %89, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108: ; preds = %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107
  %310 = load ptr, ptr %65, align 8, !tbaa !130
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %.0137
  %312 = load ptr, ptr %100, align 8, !tbaa !134
  %313 = load ptr, ptr %112, align 8, !tbaa !133
  %.not.i109 = icmp eq ptr %312, %313
  br i1 %.not.i109, label %318, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108
  %315 = load i64, ptr %311, align 4
  store i64 %315, ptr %312, align 4
  %316 = load ptr, ptr %100, align 8, !tbaa !134
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %100, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108
  %319 = load ptr, ptr %98, align 8, !tbaa !130
  %320 = ptrtoint ptr %312 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110

324:                                              ; preds = %318
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %334 = load i64, ptr %.0911.i.i.i.i.i.i116, align 4, !alias.scope !277, !noalias !274
  store i64 %334, ptr %.012.i.i.i.i.i.i115, align 4, !alias.scope !274, !noalias !277
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i116, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i.i117 = icmp eq ptr %335, %312
  br i1 %.not.i.i.i.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118, label %.lr.ph.i.i.i.i.i.i114, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i114, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %.0.lcssa.i.i.i.i.i.i119 = phi ptr [ %331, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ], [ %336, %.lr.ph.i.i.i.i.i.i114 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i119, i64 8
  %.not.i23.i.i120 = icmp eq ptr %319, null
  br i1 %.not.i23.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118
  call void @_ZdlPv(ptr noundef nonnull %319) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121: ; preds = %338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118
  store ptr %331, ptr %98, align 8, !tbaa !130
  store ptr %337, ptr %100, align 8, !tbaa !134
  %339 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %329
  store ptr %339, ptr %112, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, %314, %.lr.ph138
  %340 = add nuw i64 %.0137, 1
  %341 = load ptr, ptr %80, align 8, !tbaa !134
  %342 = load ptr, ptr %65, align 8, !tbaa !130
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ult i64 %340, %346
  br i1 %347, label %.lr.ph138, label %.loopexit, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94, %208
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %350, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %351, align 4, !tbaa !65
  store i32 -2130509811, ptr %14, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %352, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %353, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %354, align 4, !tbaa !65
  store i32 -2130509811, ptr %15, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %98, ptr %355, align 8, !tbaa !11
  %356 = load ptr, ptr %349, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %349, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

359:                                              ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn865)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %10 unwind label %24

10:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %11 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !280
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #30
  br label %26

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

27:                                               ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01844 = phi i32 [ %1, %.preheader ], [ %45, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %20, align 8, !tbaa !283
  %29 = load ptr, ptr %3, align 8, !tbaa !286
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.01844, i32 noundef %34, i32 noundef 3)
          to label %36 unwind label %46

36:                                               ; preds = %27
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw [96 x i8], ptr %38, i64 %37
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %48

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = add i32 %.01844, 1
  %exitcond45.not = icmp eq i32 %45, %2
  br i1 %exitcond45.not, label %.loopexit, label %27, !llvm.loop !287

46:                                               ; preds = %27, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #30
  br label %50

50:                                               ; preds = %48, %46
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %82 unwind label %90

58:                                               ; preds = %.preheader42, %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %.043 = phi i32 [ %2, %.preheader42 ], [ %76, %_ZN2cv3MataSERKNS_7MatExprE.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %53, align 8, !tbaa !283
  %60 = load ptr, ptr %3, align 8, !tbaa !286
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %65 = trunc i64 %64 to i32
  %66 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.043, i32 noundef %65, i32 noundef 3)
          to label %67 unwind label %77

67:                                               ; preds = %58
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !286
  %70 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %68
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %71 unwind label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit40 unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit40:               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add i32 %.043, 1
  %exitcond.not = icmp eq i32 %76, %1
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !288

77:                                               ; preds = %58, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #30
  br label %81

81:                                               ; preds = %79, %77
  %.pn33 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

82:                                               ; preds = %57
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit41 unwind label %92

_ZN2cv3MataSERKNS_7MatExprE.exit41:               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #30
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #30
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #30
  br label %94

94:                                               ; preds = %92, %90
  %.pn31 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit41, %51
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

101:                                              ; preds = %94, %81, %50
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %50 ], [ %.pn33, %81 ], [ %.pn31, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %102

102:                                              ; preds = %101, %26
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %101 ], [ %.pn, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19MotionEstimatorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !159
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !291
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !291
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #30
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %9, ptr %2, align 8, !tbaa !49
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #30
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %9, ptr %2, align 8, !tbaa !49
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab24ImageMotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !184
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE, ptr noundef nonnull @.str.13, i32 noundef 186) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %31) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit, !prof !206

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %31) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab18ToFileMotionWriter11motionModelEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !205
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  %33 = load ptr, ptr %22, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i9 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i9, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !205
  %53 = load ptr, ptr %45, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  %56 = load ptr, ptr %45, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i11 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i11, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %63, %61
  %.0.i.i.i.i13 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !205
  %76 = load ptr, ptr %68, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  %79 = load ptr, ptr %68, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i15, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %86, %84
  %.0.i.i.i.i17 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !202
  %.not.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !203
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !205
  %99 = load ptr, ptr %91, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  %102 = load ptr, ptr %91, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i.i.i19 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i19, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %109, %107
  %.0.i.i.i.i21 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !206

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #30
  br label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab28KeypointBasedMotionEstimator11motionModelEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !296
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !296
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = fadd float %.054, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fadd float %.04653, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph59.preheader, label %.lr.ph, !llvm.loop !299

._crit_edge60:                                    ; preds = %3
  %16 = sitofp i32 %1 to float
  %17 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %16)
  %18 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %16)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %24 = load float, ptr %23, align 4, !tbaa !55
  %25 = fsub float %24, %8
  store float %25, ptr %23, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = fsub float %27, %9
  store float %28, ptr %26, align 4, !tbaa !57
  %29 = fmul float %25, %25
  %30 = fmul float %28, %28
  %31 = fadd float %29, %30
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  %32 = fadd float %.05056, %sqrt
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.lr.ph64.preheader, label %.lr.ph59, !llvm.loop !300

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge60
  %33 = phi float [ %20, %._crit_edge60 ], [ %22, %.lr.ph64 ]
  %34 = phi float [ %17, %._crit_edge60 ], [ %8, %.lr.ph64 ]
  %35 = phi float [ %18, %._crit_edge60 ], [ %9, %.lr.ph64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %36 = load i32, ptr %0, align 8, !tbaa !63
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 5
  store i32 %38, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  %39 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !301
  %40 = load ptr, ptr %39, align 8, !tbaa !49
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next75, %.lr.ph64 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv74
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fmul float %22, %49
  store float %50, ptr %48, align 4, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = fmul float %22, %52
  store float %53, ptr %51, align 4, !tbaa !57
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !304

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #30
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #30
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %33, ptr %64, align 4, !tbaa !53
  store float %33, ptr %59, align 4, !tbaa !53
  %65 = fneg float %34
  %66 = fmul float %33, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %66, ptr %67, align 4, !tbaa !53
  %68 = fneg float %35
  %69 = fmul float %33, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %69, ptr %70, align 4, !tbaa !53
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !63
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !63
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !305
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !66
  store ptr %0, ptr %27, align 8, !tbaa !11
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !172
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !172
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !172
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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
define internal void @_GLOBAL__sub_I_global_motion.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !6, i64 16}
!25 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !38, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN2cv7MatExprE", !41, i64 0, !13, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !42, i64 304, !42, i64 312, !43, i64 320}
!41 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"_ZTSN2cv7Scalar_IdEE", !44, i64 0}
!44 = !{!"_ZTSN2cv3VecIdLi4EEE", !45, i64 0}
!45 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!25, !31, i64 72}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSN2cv6Point_IfEE", !54, i64 0, !54, i64 4}
!57 = !{!56, !54, i64 4}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!25, !13, i64 0}
!64 = !{!14, !13, i64 0}
!65 = !{!14, !13, i64 4}
!66 = !{!12, !13, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!91 = !{!90, !13, i64 4}
!92 = !{!90, !13, i64 8}
!93 = !{!90, !13, i64 12}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = distinct !{!102, !59}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTSN2cv9videostab12RansacParamsE", !13, i64 0, !54, i64 4, !54, i64 8, !54, i64 12}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!118, !54, i64 12}
!129 = !{!118, !54, i64 8}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!133 = !{!131, !132, i64 16}
!134 = !{!131, !132, i64 8}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = !{!118, !54, i64 4}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !59}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !59}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSN2cv9videostab19MotionEstimatorBaseE", !161, i64 8}
!161 = !{!"_ZTSN2cv9videostab11MotionModelE", !8, i64 0}
!162 = !{!163, !54, i64 28}
!163 = !{!"_ZTSN2cv9videostab23MotionEstimatorRansacL2E", !160, i64 0, !118, i64 12, !54, i64 28}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171, !6, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!172 = !{!8, !8, i64 0}
!173 = distinct !{!173, !59}
!174 = !{!175, !175, i64 0}
!175 = !{!"bool", !8, i64 0}
!176 = !{!5, !6, i64 0}
!177 = !{!4, !10, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185, !161, i64 8}
!185 = !{!"_ZTSN2cv9videostab24ImageMotionEstimatorBaseE", !161, i64 8}
!186 = !{!187, !189, i64 32}
!187 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !188, i64 24, !189, i64 28, !189, i64 32, !190, i64 40, !191, i64 48, !8, i64 64, !13, i64 192, !192, i64 200, !193, i64 208}
!188 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!189 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!190 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!191 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!192 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!193 = !{!"_ZTSSt6locale", !194, i64 0}
!194 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !200, i64 8}
!199 = !{!"p1 _ZTSN2cv9videostab24ImageMotionEstimatorBaseE", !7, i64 0}
!200 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0}
!201 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!202 = !{!200, !201, i64 0}
!203 = !{!204, !13, i64 8}
!204 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!205 = !{!204, !13, i64 12}
!206 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!207 = !{!208, !211, i64 240}
!208 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !187, i64 0, !209, i64 216, !8, i64 224, !175, i64 225, !210, i64 232, !211, i64 240, !212, i64 248, !213, i64 256}
!209 = !{!"p1 _ZTSSo", !7, i64 0}
!210 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!211 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!212 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!213 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!214 = !{!215, !8, i64 56}
!215 = !{!"_ZTSSt5ctypeIcE", !216, i64 0, !217, i64 16, !175, i64 24, !29, i64 32, !29, i64 40, !218, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!216 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!217 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!218 = !{!"p1 short", !7, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !200, i64 8}
!221 = !{!"p1 _ZTSN2cv9videostab19MotionEstimatorBaseE", !7, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !200, i64 8}
!224 = !{!"p1 _ZTSN2cv12GFTTDetectorE", !7, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !200, i64 8}
!227 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!231 = distinct !{!231, !232, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!232 = distinct !{!232, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !200, i64 8}
!235 = !{!"p1 _ZTSN2cv9videostab23ISparseOptFlowEstimatorE", !7, i64 0}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!239 = distinct !{!239, !240, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!240 = distinct !{!240, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !200, i64 8}
!243 = !{!"p1 _ZTSN2cv9videostab16IOutlierRejectorE", !7, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!247 = !{!246, !246, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!251 = !{!245, !246, i64 8}
!252 = distinct !{!252, !59}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !59}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = distinct !{!279, !59}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!283 = !{!284, !285, i64 8}
!284 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!286 = !{!284, !285, i64 0}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = !{!290, !29, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 double", !7, i64 0}
!294 = !{!295, !10, i64 8}
!295 = !{!"_ZTSSi", !10, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv11_InputArray6getMatEi"}
!299 = distinct !{!299, !59}
!300 = distinct !{!300, !59}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!304 = distinct !{!304, !59}
!305 = !{!25, !13, i64 4}
!306 = !{!307, !6, i64 8}
!307 = !{!"_ZTSSt9type_info", !6, i64 8}
