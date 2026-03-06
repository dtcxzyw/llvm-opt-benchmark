; ModuleID = 'bench/opencv/original/trackerSamplerAlgorithm.ll'
source_filename = "bench/opencv/original/trackerSamplerAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::TrackingFunctionPF::TrackingHistogram" = type { %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params" = type { float, float, float, i32, i32, i32 }
%"struct.cv::detail::tracking::TrackerSamplerCS::Params" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE = comdat any

$_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8PFSolverD2Ev = comdat any

$_ZN2cv8PFSolverD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv18TrackingFunctionPFD2Ev = comdat any

$_ZN2cv18TrackingFunctionPFD0Ev = comdat any

$_ZNK2cv18TrackingFunctionPF7getDimsEv = comdat any

$_ZN2cv8PFSolver8Function8setLevelEii = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN2cv8PFSolver8FunctionE = comdat any

$_ZTSN2cv8PFSolver8FunctionE = comdat any

$_ZTIN2cv16MinProblemSolverE = comdat any

$_ZTSN2cv16MinProblemSolverE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8PFSolverE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8PFSolverE, ptr @_ZN2cv8PFSolverD2Ev, ptr @_ZN2cv8PFSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv8PFSolver11getFunctionEv, ptr @_ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr @_ZNK2cv8PFSolver15getTermCriteriaEv, ptr @_ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"_Function.empty()==false\00", align 1
@__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/PFSolver.hpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"_std.rows==1 && _std.cols>0\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"mat_x.type()==CV_64FC1 && MIN(mat_x.rows,mat_x.cols)==1 && MAX(mat_x.rows,mat_x.cols)==_std.cols\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"num>0\00", align 1
@__func__._ZN2cv8PFSolver15setParticlesNumEi = private unnamed_addr constant [16 x i8] c"setParticlesNum\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"0<AlphaM && AlphaM<=1\00", align 1
@__func__._ZN2cv8PFSolver8setAlphaEd = private unnamed_addr constant [9 x i8] c"setAlpha\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"f.empty()==false\00", align 1
@__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE = private unnamed_addr constant [12 x i8] c"setFunction\00", align 1
@_ZTIN2cv16MinProblemSolver8FunctionE = external constant ptr
@_ZTIN2cv8PFSolver8FunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolver8FunctionE, ptr @_ZTIN2cv16MinProblemSolver8FunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8PFSolver8FunctionE = linkonce_odr hidden constant [24 x i8] c"N2cv8PFSolver8FunctionE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pff!=NULL\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"termcrit.type==TermCriteria::MAX_ITER && termcrit.maxCount>0\00", align 1
@__func__._ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"setTermCriteria\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"MIN(m.cols,m.rows)==1 && m.type()==CV_64FC1\00", align 1
@__func__._ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"setParamsSTD\00", align 1
@_ZTVN2cv18TrackingFunctionPFE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv18TrackingFunctionPFE, ptr @_ZN2cv18TrackingFunctionPFD2Ev, ptr @_ZN2cv18TrackingFunctionPFD0Ev, ptr @_ZNK2cv18TrackingFunctionPF7getDimsEv, ptr @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv, ptr @_ZNK2cv18TrackingFunctionPF4calcEPKd, ptr @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd, ptr @_ZNK2cv18TrackingFunctionPF13correctParamsEPd, ptr @_ZN2cv8PFSolver8Function8setLevelEii] }, align 8
@_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD1Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @__cxa_pure_virtual] }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"CSC\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Tracker sampler algorithm type not supported\00", align 1
@__func__._ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.13 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerSamplerAlgorithm.cpp\00", align 1
@_ZTVN2cv6detail8tracking24TrackerContribSamplerCSCE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking24TrackerContribSamplerCSCE, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSC12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@_ZTVN2cv6detail8tracking16TrackerSamplerCSE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking16TrackerSamplerCSE, ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev, ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking16TrackerSamplerCS12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"curPatch == num\00", align 1
@__func__._ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE = private unnamed_addr constant [19 x i8] c"patchesRegularScan\00", align 1
@_ZTVN2cv6detail8tracking16TrackerSamplerPFE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking16TrackerSamplerPFE, ptr @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev, ptr @_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking16TrackerSamplerPF12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@_ZTIN2cv16MinProblemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16MinProblemSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16MinProblemSolverE = linkonce_odr constant [24 x i8] c"N2cv16MinProblemSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8PFSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolverE, ptr @_ZTIN2cv16MinProblemSolverE }, align 8
@_ZTSN2cv8PFSolverE = hidden constant [15 x i8] c"N2cv8PFSolverE\00", align 1
@_ZTIN2cv18TrackingFunctionPFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TrackingFunctionPFE, ptr @_ZTIN2cv8PFSolver8FunctionE }, align 8
@_ZTSN2cv18TrackingFunctionPFE = hidden constant [26 x i8] c"N2cv18TrackingFunctionPFE\00", align 1
@_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant [54 x i8] c"N2cv6detail8tracking30TrackerContribSamplerAlgorithmE\00", align 1
@_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE = external constant ptr
@_ZTIN2cv6detail8tracking24TrackerContribSamplerCSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE = constant [48 x i8] c"N2cv6detail8tracking24TrackerContribSamplerCSCE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerCSE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerCSE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerCSE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerCSE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerPFE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerPFE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerPFE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerPFE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [66 x i8] c"St15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.19 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp, ptr null }]

@_ZN2cv8PFSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8PFSolverC2Ev
@_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii
@_ZN2cv18TrackingFunctionPFC1ERKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE
@_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking16TrackerSamplerCSD2Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2Ev
@_ZN2cv6detail8tracking16TrackerSamplerPFC1ERKNS_3MatERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerPFC2ERKNS_3MatERKNS2_6ParamsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"class.cv::Mat_", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8PFSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 6
  store i32 %5, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 6
  store i32 %13, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4294967295, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %14, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #30
  %19 = load i32, ptr %1, align 8, !tbaa !6
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 6
  store i32 %21, ptr %1, align 8, !tbaa !6
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %26

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %24 unwind label %28

24:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %.not.i = icmp eq i64 %23, 0
  %25 = select i1 %.not.i, i64 4294967295, i64 %23
  store i64 %25, ptr %17, align 8, !tbaa !36
  ret void

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %30

28:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8PFSolver11getOptParamERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %11, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %10, align 8, !tbaa !44
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %12, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !49
  store i64 4294967297, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %35

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %18 unwind label %35

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

._crit_edge:                                      ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %62 unwind label %64

35:                                               ; preds = %16, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

37:                                               ; preds = %.lr.ph, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %3, align 4, !tbaa !54, !noalias !51
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %39, ptr %23, align 4, !tbaa !56, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store i64 9223372034707292160, ptr %4, align 8, !noalias !51
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %40 unwind label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %41 = load ptr, ptr %24, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !45
  %44 = fneg double %43
  %45 = call double @exp(double noundef %44) #30, !tbaa !42
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef %45)
          to label %46 unwind label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %58

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load i32, ptr %19, align 8, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %37, label %._crit_edge, !llvm.loop !63

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #30
  br label %60

60:                                               ; preds = %58, %56
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %61

61:                                               ; preds = %60, %54
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

62:                                               ; preds = %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %62, %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %61, %35
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %61 ], [ %65, %64 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN2cv8PFSolver9iterationEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %.not = icmp slt i32 %28, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %1
  %32 = add nsw i32 %30, 1
  br label %220

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = add nsw i32 %28, 1
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i32 noundef %30)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph93, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre127 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %.preheader

.lr.ph93:                                         ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %44, align 8, !tbaa !44
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph93.split, label %.preheader.thread

.preheader.thread:                                ; preds = %.lr.ph93
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %._crit_edge96

.preheader:                                       ; preds = %._crit_edge, %..preheader_crit_edge
  %52 = phi i32 [ %.pre127, %..preheader_crit_edge ], [ %68, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %99

.lr.ph93.split:                                   ; preds = %.lr.ph93, %._crit_edge
  %61 = phi i32 [ %67, %._crit_edge ], [ %41, %.lr.ph93 ]
  %62 = phi i32 [ %68, %._crit_edge ], [ %48, %.lr.ph93 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge ], [ 0, %.lr.ph93 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv118
  %65 = load double, ptr %64, align 8, !tbaa !45
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %40, align 4, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %61, %.lr.ph93.split ]
  %68 = phi i32 [ %80, %._crit_edge.loopexit ], [ %62, %.lr.ph93.split ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next119, %69
  br i1 %70, label %.lr.ph93.split, label %.preheader, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph93.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph93.split ]
  %71 = tail call noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %65)
  %72 = load ptr, ptr %46, align 8, !tbaa !50
  %73 = load ptr, ptr %47, align 8, !tbaa !70
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv118
  %78 = load double, ptr %77, align 8, !tbaa !45
  %79 = fadd double %71, %78
  store double %79, ptr %77, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %44, align 8, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge96:                                    ; preds = %114, %.preheader.thread, %.preheader
  %83 = phi ptr [ %51, %.preheader.thread ], [ %54, %.preheader ], [ %54, %114 ]
  %84 = phi ptr [ %50, %.preheader.thread ], [ %53, %.preheader ], [ %53, %114 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !67
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %87, i32 noundef %90, i32 noundef 6)
  %91 = load i32, ptr %83, align 8, !tbaa !44
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %._crit_edge96
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %125

99:                                               ; preds = %.lr.ph95, %114
  %indvars.iv121 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next122, %114 ]
  %100 = load ptr, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !73
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %101 = trunc nuw nsw i64 %indvars.iv121 to i32
  store i32 %101, ptr %12, align 4, !tbaa !54, !noalias !73
  %102 = trunc nuw nsw i64 %indvars.iv.next122 to i32
  store i32 %102, ptr %56, align 4, !tbaa !56, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !73
  store i64 9223372034707292160, ptr %13, align 8, !noalias !73
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  %103 = load ptr, ptr %57, align 8, !tbaa !50
  %104 = load ptr, ptr %100, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103)
          to label %107 unwind label %121

107:                                              ; preds = %99
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %108 = load ptr, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !76
  store i32 %101, ptr %10, align 4, !tbaa !54, !noalias !76
  store i32 %102, ptr %58, align 4, !tbaa !56, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !76
  store i64 9223372034707292160, ptr %11, align 8, !noalias !76
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !76
  %109 = load ptr, ptr %59, align 8, !tbaa !50
  %110 = load ptr, ptr %108, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %114 unwind label %123

114:                                              ; preds = %107
  %115 = fneg double %113
  %116 = load ptr, ptr %60, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv121
  store double %115, ptr %117, align 8, !tbaa !45
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %118 = load i32, ptr %54, align 8, !tbaa !44
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next122, %119
  br i1 %120, label %99, label %._crit_edge96, !llvm.loop !79

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %221

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

125:                                              ; preds = %.lr.ph105, %._crit_edge101
  %indvars.iv124 = phi i64 [ 0, %.lr.ph105 ], [ %137, %._crit_edge101 ]
  %.030102 = phi i32 [ 0, %.lr.ph105 ], [ %.1.lcssa, %._crit_edge101 ]
  %126 = load i32, ptr %93, align 8, !tbaa !44
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %94, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv124
  %130 = load double, ptr %129, align 8, !tbaa !45
  %131 = fneg double %130
  %132 = call double @exp(double noundef %131) #30, !tbaa !42
  %133 = fdiv double %127, %132
  %134 = call double @llvm.floor.f64(double %133)
  %135 = fptosi double %134 to i32
  %136 = icmp sgt i32 %135, 0
  %137 = add nuw nsw i64 %indvars.iv124, 1
  br i1 %136, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %125
  %138 = add i32 %.030102, %135
  %139 = trunc nuw nsw i64 %indvars.iv124 to i32
  %140 = trunc nuw nsw i64 %137 to i32
  br label %144

._crit_edge101:                                   ; preds = %148, %125
  %.1.lcssa = phi i32 [ %.030102, %125 ], [ %138, %148 ]
  %141 = load i32, ptr %83, align 8, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %125, label %._crit_edge106, !llvm.loop !80

144:                                              ; preds = %.lr.ph100, %148
  %.197 = phi i32 [ %.030102, %.lr.ph100 ], [ %146, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  store i32 %139, ptr %8, align 4, !tbaa !54, !noalias !81
  store i32 %140, ptr %95, align 4, !tbaa !56, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !81
  store i64 9223372034707292160, ptr %9, align 8, !noalias !81
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %145 unwind label %149

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  %146 = add i32 %.197, 1
  store i32 %.197, ptr %6, align 4, !tbaa !54, !noalias !84
  store i32 %146, ptr %96, align 4, !tbaa !56, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  store i64 9223372034707292160, ptr %7, align 8, !noalias !84
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %147 unwind label %151

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  store i64 0, ptr %98, align 8
  store i32 -1040121850, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %97, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %148 unwind label %153

148:                                              ; preds = %147
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %exitcond.not = icmp eq i32 %146, %138
  br i1 %exitcond.not, label %._crit_edge101, label %144, !llvm.loop !87

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %155

155:                                              ; preds = %153, %151
  %.pn67.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %156

156:                                              ; preds = %155, %149
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %219

._crit_edge106:                                   ; preds = %._crit_edge101, %._crit_edge96
  %.030.lcssa = phi i32 [ 0, %._crit_edge96 ], [ %.1.lcssa, %._crit_edge101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4, !tbaa !89
  store i32 -2130640890, ptr %21, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %85, ptr %159, align 8, !tbaa !49
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %179

161:                                              ; preds = %._crit_edge106
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %162 unwind label %179

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %163 = load double, ptr %20, align 8, !tbaa !45
  %164 = fptosi double %163 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  %165 = add nsw i32 %164, 1
  store i32 %164, ptr %4, align 4, !tbaa !54, !noalias !90
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !56, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store i64 9223372034707292160, ptr %5, align 8, !noalias !90
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNK2cv4Mat_IdE3rowEi.exit76 unwind label %181

_ZNK2cv4Mat_IdE3rowEi.exit76:                     ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = icmp slt i32 %.030.lcssa, %168
  br i1 %169, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %_ZNK2cv4Mat_IdE3rowEi.exit76
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %173

173:                                              ; preds = %.lr.ph109, %176
  %.2108 = phi i32 [ %.030.lcssa, %.lr.ph109 ], [ %174, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  %174 = add nsw i32 %.2108, 1
  store i32 %.2108, ptr %2, align 4, !tbaa !54, !noalias !93
  store i32 %174, ptr %170, align 4, !tbaa !56, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  store i64 9223372034707292160, ptr %3, align 8, !noalias !93
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %175 unwind label %183

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  store i64 0, ptr %172, align 8
  store i32 -1040121850, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %171, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %176 unwind label %185

176:                                              ; preds = %175
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %177 = load i32, ptr %167, align 8, !tbaa !44
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %173, label %._crit_edge110, !llvm.loop !96

179:                                              ; preds = %161, %._crit_edge106
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %218

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %217

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  br label %187

187:                                              ; preds = %185, %183
  %.pn61.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %216

._crit_edge110:                                   ; preds = %176, %_ZNK2cv4Mat_IdE3rowEi.exit76
  %.lcssa = phi i32 [ %168, %_ZNK2cv4Mat_IdE3rowEi.exit76 ], [ %177, %176 ]
  %188 = load i32, ptr %83, align 8, !tbaa !44
  %.not56 = icmp eq i32 %188, %.lcssa
  br i1 %.not56, label %193, label %189

189:                                              ; preds = %._crit_edge110
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_IdEaSERKS1_.exit unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %216

193:                                              ; preds = %._crit_edge110
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %195, align 8
  store i32 -2113863674, ptr %25, align 8, !tbaa !46
  store ptr %84, ptr %194, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %196 unwind label %197

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cv4Mat_IdEaSERKS1_.exit

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %216

_ZN2cv4Mat_IdEaSERKS1_.exit:                      ; preds = %189, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %200 = load double, ptr %199, align 8, !tbaa !97
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %88, double noundef %200)
          to label %201 unwind label %211

201:                                              ; preds = %_ZN2cv4Mat_IdEaSERKS1_.exit
  %202 = load ptr, ptr %26, align 8, !tbaa !57
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %213

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #30
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #30
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %209 = load i32, ptr %27, align 4, !tbaa !65
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4, !tbaa !65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %220

211:                                              ; preds = %_ZN2cv4Mat_IdEaSERKS1_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %201
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #30
  br label %215

215:                                              ; preds = %213, %211
  %.pn59 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %216

216:                                              ; preds = %215, %197, %191, %187
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %187 ], [ %.pn59, %215 ], [ %192, %191 ], [ %198, %197 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %217

217:                                              ; preds = %216, %181
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %216 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %218

218:                                              ; preds = %217, %179
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %217 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %219

219:                                              ; preds = %218, %156
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %156 ], [ %.pn61.pn.pn.pn.pn, %218 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

220:                                              ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit, %31
  %.028 = phi i32 [ %32, %31 ], [ %210, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  ret i32 %.028

221:                                              ; preds = %121, %123, %219
  %.pn72.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %219 ], [ %124, %123 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn72.pn
}

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %14, align 4, !tbaa !89
  store i32 -2130640890, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !49
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load double, ptr %9, align 8, !tbaa !45
  store double %17, ptr %11, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 -2130640890, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %23, align 8, !tbaa !49
  store i64 17179869185, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %24, align 8, !tbaa !49
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  br label %42

._crit_edge:                                      ; preds = %42, %2
  %.012.lcssa = phi double [ 0.000000e+00, %2 ], [ %46, %42 ]
  %32 = call double @log(double noundef %.012.lcssa) #30, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %32, ptr %12, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %35, align 4, !tbaa !89
  store i32 -2130640890, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !49
  store i64 17179869185, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %40, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %39, align 8, !tbaa !49
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.01213 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !45
  %45 = call double @exp(double noundef %44) #30, !tbaa !42
  %46 = fadd double %.01213, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %27, align 4, !tbaa !67
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !98
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 122) #31
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
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 123) #31
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %42
  %.pn19 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !102
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49, !noalias !102
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %49
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  %56 = load i32, ptr %9, align 8, !tbaa !6
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %72

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = call i32 @llvm.smin.i32(i32 %61, i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = call i32 @llvm.smax.i32(i32 %61, i32 %63)
  %68 = load i32, ptr %36, align 4, !tbaa !67
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %82, label %72

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %141

72:                                               ; preds = %66, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 125) #31
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %75
  %.pn21 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %83, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = load i32, ptr %84, align 8, !tbaa !72
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %85, i32 noundef %67, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %99

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %101

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load i32, ptr %60, align 8, !tbaa !44
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %109

90:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %104

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8, !tbaa !57
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %106

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #30
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #30
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %103

103:                                              ; preds = %101, %99
  %.pn23 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #30
  br label %108

108:                                              ; preds = %106, %104
  %.pn25 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

109:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv4Mat_IdEaSEOS1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %117

._crit_edge:                                      ; preds = %120, %109
  %.lcssa = phi i32 [ %111, %109 ], [ %121, %120 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 1, i32 noundef %.lcssa, i32 noundef 6)
          to label %128 unwind label %70

117:                                              ; preds = %.lr.ph, %120
  %.045 = phi i32 [ 0, %.lr.ph ], [ %118, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  %118 = add nuw nsw i32 %.045, 1
  store i32 %.045, ptr %3, align 4, !tbaa !54, !noalias !105
  store i32 %118, ptr %113, align 4, !tbaa !56, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store i64 9223372034707292160, ptr %4, align 8, !noalias !105
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %119 unwind label %123

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  store i64 0, ptr %115, align 8
  store i32 -1040121850, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %114, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %125

120:                                              ; preds = %119
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = load i32, ptr %110, align 8, !tbaa !44
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %117, label %._crit_edge, !llvm.loop !108

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %127

127:                                              ; preds = %125, %123
  %.pn29.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

128:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = load i32, ptr %110, align 8, !tbaa !44
  %130 = sitofp i32 %129 to double
  %131 = call double @log(double noundef %130) #30, !tbaa !42
  %132 = fneg double %131
  store double %132, ptr %17, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %134, align 8, !tbaa !49
  store i64 4294967297, ptr %133, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %136 unwind label %139

136:                                              ; preds = %128
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double 0.000000e+00

139:                                              ; preds = %136, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %139, %127, %108, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %70
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %127 ], [ %140, %139 ], [ %71, %70 ], [ %.pn25, %108 ], [ %.pn23, %103 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %141 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver15setParticlesNumEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8PFSolver15setParticlesNumEi, ptr noundef nonnull @.str.1, i32 noundef 142) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %14, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8PFSolver15getParticlesNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt double %1, 0.000000e+00
  %6 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8PFSolver8setAlphaEd, ptr noundef nonnull @.str.1, i32 noundef 149) #31
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %1, ptr %15, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv8PFSolver8getAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load double, ptr %2, align 8, !tbaa !97
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK2cv8PFSolver11getFunctionEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !42
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !42
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef nonnull @.str.1, i32 noundef 159) #31
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !42
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit: ; preds = %24
  %30 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %.thread, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread: ; preds = %27, %20, %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit
  %32 = phi ptr [ %.pre, %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit ], [ %8, %20 ], [ %8, %27 ]
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN2cv16MinProblemSolver8FunctionE, ptr nonnull @_ZTIN2cv8PFSolver8FunctionE, i64 0) #30
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %43

.thread:                                          ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef nonnull @.str.1, i32 noundef 165) #31
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %36
  %.pn14 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

43:                                               ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %45, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load ptr, ptr %22, align 8, !tbaa !37
  %48 = load ptr, ptr %46, align 8, !tbaa !37
  %.not.i.i.i.i20 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit, label %49

49:                                               ; preds = %43
  %.not7.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i21 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i21, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !42
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %56, %53, %49
  %58 = phi ptr [ %48, %49 ], [ %48, %53 ], [ %.pr.pre.i.i.i.i, %56 ]
  %.not8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !40
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #30
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i9.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !43

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %47, ptr %46, align 8, !tbaa !37
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit: ; preds = %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %33, ptr %80, align 8, !tbaa !26
  %81 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !40
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #30
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, double } @_ZNK2cv8PFSolver15getTermCriteriaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double 0.000000e+00, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8, !tbaa !109
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 173) #31
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %9, ptr %19, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8PFSolver12getParamsSTDERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !67
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %5, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !111
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !111
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = load i32, ptr %3, align 8, !tbaa !6
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 182) #31
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

37:                                               ; preds = %23
  %38 = call i32 @llvm.smax.i32(i32 %18, i32 %20)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %.not = icmp eq i32 %38, %41
  br i1 %.not, label %49, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %38, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %44

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %46

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %19, align 8, !tbaa !44
  br label %49

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %48

48:                                               ; preds = %46, %44
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

49:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit, %37
  %50 = phi i32 [ %.pre, %_ZN2cv4Mat_IdEaSEOS1_.exit ], [ %20, %37 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863674, ptr %7, align 8, !tbaa !46
  store ptr %39, ptr %53, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %38, i32 noundef 1, i32 noundef 6, ptr noundef %60, i64 noundef 0)
          to label %61 unwind label %65

61:                                               ; preds = %58
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !46
  store ptr %8, ptr %62, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %67

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  br label %69

69:                                               ; preds = %67, %65
  %.pn17.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

70:                                               ; preds = %64, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %48, %56, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %.pn17.pn, %69 ], [ %.pn15, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14createPFSolverERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, double %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::TermCriteria", align 8
  %13 = alloca %"class.cv::Mat", align 8
  store i64 %3, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %4, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #33
  invoke void @_ZN2cv8PFSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %15)
          to label %16 unwind label %41

16:                                               ; preds = %7
  store ptr %15, ptr %0, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(368) %15) #30
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %41, %90, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn, %90 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

31:                                               ; preds = %19
  unreachable

_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_.exit:        ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %33, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %34, align 8, !tbaa !117
  store ptr %18, ptr %17, align 8, !tbaa !37
  %35 = load ptr, ptr %1, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_.exit
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %45 unwind label %43

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %common.resume

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %90

45:                                               ; preds = %37, %_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %59

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %or.cond = select i1 %54, i1 true, i1 %57
  br i1 %or.cond, label %58, label %63

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %61

59:                                               ; preds = %51, %48, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %89

61:                                               ; preds = %80, %69, %63, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %62, %61 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %89

63:                                               ; preds = %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %67 unwind label %61

67:                                               ; preds = %63
  %68 = icmp sgt i32 %5, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc18 unwind label %61

.noexc18:                                         ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8PFSolver15setParticlesNumEi, ptr noundef nonnull @.str.1, i32 noundef 142) #31
          to label %70 unwind label %71

70:                                               ; preds = %.noexc18
  unreachable

71:                                               ; preds = %.noexc18
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store i32 %5, ptr %77, align 8, !tbaa !72
  %78 = fcmp ogt double %6, 0.000000e+00
  %79 = fcmp ole double %6, 1.000000e+00
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %87, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc22 unwind label %61

.noexc22:                                         ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8PFSolver8setAlphaEd, ptr noundef nonnull @.str.1, i32 noundef 149) #31
          to label %81 unwind label %82

81:                                               ; preds = %.noexc22
  unreachable

82:                                               ; preds = %.noexc22
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store double %6, ptr %88, align 8, !tbaa !97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

89:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %90

90:                                               ; preds = %89, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %44, %43 ]
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %20 = load i32, ptr %0, align 8, !tbaa !6
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 6
  store i32 %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 6
  store i32 %26, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %10, ptr %27, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %29 unwind label %101

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %31, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !46
  store ptr %10, ptr %33, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %2, i32 noundef %3, i32 noundef 6)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %.body

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %107

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %39
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %4, i32 noundef 6)
          to label %.noexc70 unwind label %109

.noexc70:                                         ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc70
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %.body71

44:                                               ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit75 unwind label %111

_ZN2cv4Mat_IdEaSEOS1_.exit75:                     ; preds = %44
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge82

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit75
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = add nsw i32 %4, -1
  %55 = sitofp i32 %4 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = add nsw i32 %2, -1
  %58 = sitofp i32 %2 to float
  %59 = add nsw i32 %3, -1
  %60 = sitofp i32 %3 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %51, label %.preheader.lr.ph.split.us, label %._crit_edge82

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %wide.trip.count88 = zext nneg i32 %47 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %66 = mul i64 %65, %indvars.iv85
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %66
  %68 = load ptr, ptr %56, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %62, align 8
  br label %71

71:                                               ; preds = %.preheader.us, %96
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %96 ]
  %72 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !122
  %75 = fpext float %74 to double
  %76 = fcmp ogt double %75, 1.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !122
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %79, 2.000000e-01
  %or.cond = select i1 %76, i1 %80, i1 false
  br i1 %or.cond, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %81 = fmul float %78, %55
  %82 = fptosi float %81 to i32
  %.67.us = call i32 @llvm.smin.i32(i32 %54, i32 %82)
  br label %96

83:                                               ; preds = %71
  %84 = load float, ptr %72, align 4, !tbaa !122
  %85 = fmul float %84, %58
  %86 = fpext float %85 to double
  %87 = fdiv double %86, 3.600000e+02
  %88 = fptosi double %87 to i32
  %..us = call i32 @llvm.smin.i32(i32 %57, i32 %88)
  %89 = fmul float %74, %60
  %90 = fptosi float %89 to i32
  %91 = call i32 @llvm.smin.i32(i32 %59, i32 %90)
  %92 = load i64, ptr %70, align 8, !tbaa !36
  %93 = sext i32 %..us to i64
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 %94
  br label %96

96:                                               ; preds = %83, %._crit_edge
  %.sink = phi i32 [ %91, %83 ], [ %.67.us, %._crit_edge ]
  %.sink94 = phi ptr [ %95, %83 ], [ %68, %._crit_edge ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.sink94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !45
  %100 = fadd double %99, 1.000000e+00
  store double %100, ptr %98, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !124

._crit_edge.us:                                   ; preds = %96
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge82, label %.preheader.us, !llvm.loop !125

101:                                              ; preds = %5
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

103:                                              ; preds = %29
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %.body

.body:                                            ; preds = %105, %37, %107
  %.pn56 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

109:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

111:                                              ; preds = %44
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %.body71

.body71:                                          ; preds = %109, %42, %111
  %.pn58 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

._crit_edge82:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv4Mat_IdEaSEOS1_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %113, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %114, align 4, !tbaa !89
  store i32 -2130640890, ptr %17, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %115, align 8, !tbaa !49
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %116 unwind label %131

116:                                              ; preds = %._crit_edge82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %118, align 4, !tbaa !89
  store i32 -2130640890, ptr %19, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %119, align 8, !tbaa !49
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %120 unwind label %133

120:                                              ; preds = %116
  %121 = load double, ptr %16, align 8, !tbaa !45, !noalias !126
  %122 = load double, ptr %18, align 8, !tbaa !45, !noalias !126
  %123 = fadd double %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %0, ptr %124, align 8, !tbaa !49
  %126 = fdiv double 1.000000e+00, %123
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %126, double noundef 0.000000e+00)
          to label %127 unwind label %136

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %23, ptr %128, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %126, double noundef 0.000000e+00)
          to label %130 unwind label %136

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

131:                                              ; preds = %._crit_edge82
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %135

135:                                              ; preds = %131, %133
  %.pn60.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

136:                                              ; preds = %127, %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %135, %136, %.body71, %.body, %103, %101
  %.pn64.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn58, %.body71 ], [ %.pn56, %.body ], [ %104, %103 ], [ %137, %136 ], [ %.pn60.pn.pn, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv18TrackingFunctionPF17TrackingHistogram4distERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader20.lr.ph, label %.preheader

.preheader20.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4, !tbaa !67
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader20, label %.preheader

.preheader20:                                     ; preds = %.preheader20.lr.ph, %._crit_edge
  %17 = phi i32 [ %33, %._crit_edge ], [ %4, %.preheader20.lr.ph ]
  %18 = phi i32 [ %34, %._crit_edge ], [ %15, %.preheader20.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader20.lr.ph ]
  %.01923 = phi double [ %.1.lcssa, %._crit_edge ], [ 1.000000e+00, %.preheader20.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader20
  %20 = load i64, ptr %10, align 8, !tbaa !36
  %21 = mul i64 %20, %indvars.iv34
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = load i64, ptr %14, align 8, !tbaa !36
  %24 = mul i64 %23, %indvars.iv34
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  br label %37

.preheader:                                       ; preds = %._crit_edge, %.preheader20.lr.ph, %2
  %.019.lcssa = phi double [ 1.000000e+00, %2 ], [ 1.000000e+00, %.preheader20.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  br label %49

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %3, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader20
  %33 = phi i32 [ %17, %.preheader20 ], [ %.pre, %._crit_edge.loopexit ]
  %34 = phi i32 [ %18, %.preheader20 ], [ %45, %._crit_edge.loopexit ]
  %.1.lcssa = phi double [ %.01923, %.preheader20 ], [ %44, %._crit_edge.loopexit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next35, %35
  br i1 %36, label %.preheader20, label %.preheader, !llvm.loop !129

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.121 = phi double [ %.01923, %.lr.ph ], [ %44, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = fmul double %39, %41
  %43 = tail call double @sqrt(double noundef %42) #30, !tbaa !42
  %44 = fsub double %.121, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %37, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge29:                                    ; preds = %49, %.preheader
  %.2.lcssa = phi double [ %.019.lcssa, %.preheader ], [ %56, %49 ]
  %48 = tail call double @sqrt(double noundef %.2.lcssa) #30, !tbaa !42
  ret double %48

49:                                               ; preds = %.lr.ph28, %49
  %indvars.iv37 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next38, %49 ]
  %.226 = phi double [ %.019.lcssa, %.lr.ph28 ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv37
  %51 = load double, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv37
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = fmul double %51, %53
  %55 = tail call double @sqrt(double noundef %54) #30, !tbaa !42
  %56 = fsub double %.226, %55
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %57 = load i32, ptr %26, align 4, !tbaa !67
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next38, %58
  br i1 %59, label %49, label %._crit_edge29, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv18TrackingFunctionPF4calcEPKd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load double, ptr %1, align 8, !tbaa !45
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fptosi double %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %13, i32 %7)
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %10)
  %19 = tail call i32 @llvm.smax.i32(i32 %7, i32 %13)
  %20 = sub nsw i32 %19, %17
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 %16)
  %22 = sub nsw i32 %21, %18
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.010.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  %.sroa.511.8.insert.ext.i = zext i32 %22 to i64
  %.sroa.511.8.insert.shift.i = shl nuw i64 %.sroa.511.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %20 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.511.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.010.0.insert.insert.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %23, align 8
  %24 = icmp slt i32 %20, 1
  %25 = icmp slt i32 %22, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %96, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !138
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30, i32 noundef %32, i32 noundef %34)
          to label %35 unwind label %94

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader20.lr.ph.i, label %.preheader.i

.preheader20.lr.ph.i:                             ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %39, align 4, !tbaa !67
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader20.i, label %.preheader.i

.preheader20.i:                                   ; preds = %.preheader20.lr.ph.i, %._crit_edge.i
  %50 = phi i32 [ %66, %._crit_edge.i ], [ %37, %.preheader20.lr.ph.i ]
  %51 = phi i32 [ %67, %._crit_edge.i ], [ %48, %.preheader20.lr.ph.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.i ], [ 0, %.preheader20.lr.ph.i ]
  %.01923.i = phi double [ %.1.lcssa.i, %._crit_edge.i ], [ 1.000000e+00, %.preheader20.lr.ph.i ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %53 = load i64, ptr %43, align 8, !tbaa !36
  %54 = mul i64 %53, %indvars.iv34.i
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 %54
  %56 = load i64, ptr %47, align 8, !tbaa !36
  %57 = mul i64 %56, %indvars.iv34.i
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %57
  br label %70

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader20.lr.ph.i, %35
  %.019.lcssa.i = phi double [ 1.000000e+00, %35 ], [ 1.000000e+00, %.preheader20.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  br label %81

._crit_edge.loopexit.i:                           ; preds = %70
  %.pre.i = load i32, ptr %36, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader20.i
  %66 = phi i32 [ %50, %.preheader20.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %67 = phi i32 [ %51, %.preheader20.i ], [ %78, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi double [ %.01923.i, %.preheader20.i ], [ %77, %._crit_edge.loopexit.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next35.i, %68
  br i1 %69, label %.preheader20.i, label %.preheader.i, !llvm.loop !129

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %.121.i = phi double [ %.01923.i, %.lr.ph.i ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %72 = load double, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %74 = load double, ptr %73, align 8, !tbaa !45
  %75 = fmul double %72, %74
  %76 = call double @sqrt(double noundef %75) #30, !tbaa !42
  %77 = fsub double %.121.i, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %39, align 4, !tbaa !67
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %70, label %._crit_edge.loopexit.i, !llvm.loop !130

81:                                               ; preds = %81, %.lr.ph28.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next38.i, %81 ]
  %.226.i = phi double [ %.019.lcssa.i, %.lr.ph28.i ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv37.i
  %83 = load double, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv37.i
  %85 = load double, ptr %84, align 8, !tbaa !45
  %86 = fmul double %83, %85
  %87 = call double @sqrt(double noundef %86) #30, !tbaa !42
  %88 = fsub double %.226.i, %87
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %89 = load i32, ptr %59, align 4, !tbaa !67
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next38.i, %90
  br i1 %91, label %81, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %81, %.preheader.i
  %.2.lcssa.i = phi double [ %.019.lcssa.i, %.preheader.i ], [ %88, %81 ]
  %92 = call noundef double @sqrt(double noundef %.2.lcssa.i) #30, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

94:                                               ; preds = %27
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %95

96:                                               ; preds = %2, %.loopexit
  %.05 = phi double [ %92, %.loopexit ], [ 2.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv18TrackingFunctionPFE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 50, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 50, ptr %5, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 50, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 50, i32 noundef 50, i32 noundef 50)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPF6updateERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !138
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv18TrackingFunctionPF13correctParamsEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef captures(none) %1) unnamed_addr #16 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !45
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, 9.000000e-01
  %10 = fcmp ogt double %5, %9
  %11 = select i1 %10, double %9, double %5
  store double %11, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !45
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = select i1 %14, double 0.000000e+00, double %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = sitofp i32 %17 to double
  %19 = fadd double %18, 9.000000e-01
  %20 = fcmp ogt double %15, %19
  %21 = select i1 %20, double %19, double %15
  store double %21, ptr %12, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = select i1 %24, double 0.000000e+00, double %23
  %26 = fcmp ogt double %25, %9
  %27 = select i1 %26, double %9, double %25
  store double %27, ptr %22, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !45
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = select i1 %30, double 0.000000e+00, double %29
  %32 = fcmp ogt double %31, %19
  %33 = select i1 %32, double %19, double %31
  store double %33, ptr %28, align 8, !tbaa !45
  %34 = fcmp ogt double %11, %27
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store double %27, ptr %1, align 8, !tbaa !45
  store double %11, ptr %22, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %2
  %37 = fcmp ogt double %21, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store double %33, ptr %12, align 8, !tbaa !45
  store double %21, ptr %28, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", align 4
  %4 = alloca %"struct.cv::detail::tracking::TrackerSamplerCS::Params", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 3) #30
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %11 unwind label %31

11:                                               ; preds = %9
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %12 unwind label %31

12:                                               ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #30
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(80) %10) #30
  invoke void @__cxa_rethrow() #31
          to label %26 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %14
  unreachable

_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !141
  store ptr %10, ptr %0, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

.body:                                            ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

31:                                               ; preds = %9, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %71

33:                                               ; preds = %2
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 2) #30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %38 unwind label %58

38:                                               ; preds = %36
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %37, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #30
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(100) %37) #30
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #34
  unreachable

53:                                               ; preds = %41
  unreachable

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %55, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %37, ptr %56, align 8, !tbaa !147
  store ptr %37, ptr %0, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %57, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

.body12:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

58:                                               ; preds = %36, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %37) #32
  br label %71

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.13, i32 noundef 79) #31
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

70:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

71:                                               ; preds = %58, %.body12, %31, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %.body ], [ %32, %31 ], [ %59, %58 ], [ %49, %.body12 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking30TrackerContribSamplerAlgorithm12getClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !99
  %11 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !151
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #19 align 2 {
  store float 3.000000e+00, ptr %0, align 4, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65, ptr %2, align 4, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.500000e+01, ptr %3, align 4, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 4.000000e+00, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100000, ptr %6, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !151
  store i8 0, ptr %4, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking24TrackerContribSamplerCSCE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4294967295, ptr %7, align 8, !tbaa !18
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %9, align 8, !tbaa !160
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %11 unwind label %13

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %12 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %12, ptr %7, align 8, !tbaa !36
  ret void

13:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribSamplerCSC12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.7.0.extract.shift = lshr i64 %2, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.sroa.13.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.20.8.extract.shift = lshr i64 %3, 32
  %.sroa.20.8.extract.trunc = trunc nuw i64 %.sroa.20.8.extract.shift to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !160
  switch i32 %13, label %123 [
    i32 1, label %14
    i32 2, label %33
    i32 3, label %58
    i32 4, label %79
    i32 5, label %104
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %16, float noundef 0.000000e+00, i32 noundef 1000000)
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %21, ptr %4, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  store ptr %23, ptr %18, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  store ptr %25, ptr %20, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %27
  %28 = load ptr, ptr %6, align 8, !tbaa !165
  %29 = load ptr, ptr %22, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load float, ptr %35, align 8, !tbaa !171
  %37 = fmul float %36, 2.000000e+00
  %38 = load float, ptr %34, align 8, !tbaa !164
  %39 = fmul float %38, 1.500000e+00
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %37, float noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %46, ptr %4, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  store ptr %48, ptr %43, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  store ptr %50, ptr %45, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i44 = icmp eq ptr %42, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i44, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i48, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i46 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i45 ], [ %42, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i46) #30
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i46, i64 96
  %.not.i.i.i.i.i.i47 = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i48, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i45, %33
  %.not.i.i.i.i.i49 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %42) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i48, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !165
  %54 = load ptr, ptr %47, align 8, !tbaa !168
  %.not4.i.i.i.i51 = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50, %.lr.ph.i.i.i.i52
  %.05.i.i.i.i53 = phi ptr [ %55, %.lr.ph.i.i.i.i52 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i53) #30
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 96
  %.not.i.i.i.i54 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i52, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55: ; preds = %.lr.ph.i.i.i.i52
  %.pr.i56 = load ptr, ptr %7, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50
  %56 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit50 ]
  %.not.i.i.i58 = icmp eq ptr %56, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit59, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i57
  call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit59

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit59:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i57, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load float, ptr %59, align 4, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %60, float noundef 0.000000e+00, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %67, ptr %4, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  store ptr %69, ptr %64, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  store ptr %71, ptr %66, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i60 = icmp eq ptr %63, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i61:                             ; preds = %58, %.lr.ph.i.i.i.i.i.i61
  %.05.i.i.i.i.i.i62 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i61 ], [ %63, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i62) #30
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i62, i64 96
  %.not.i.i.i.i.i.i63 = icmp eq ptr %72, %65
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i61, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i61, %58
  %.not.i.i.i.i.i65 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %63) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i64, %73
  %74 = load ptr, ptr %8, align 8, !tbaa !165
  %75 = load ptr, ptr %68, align 8, !tbaa !168
  %.not4.i.i.i.i67 = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66, %.lr.ph.i.i.i.i68
  %.05.i.i.i.i69 = phi ptr [ %76, %.lr.ph.i.i.i.i68 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i69) #30
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 96
  %.not.i.i.i.i70 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i68, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71: ; preds = %.lr.ph.i.i.i.i68
  %.pr.i72 = load ptr, ptr %8, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66
  %77 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit66 ]
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73
  call void @_ZdlPv(ptr noundef nonnull %77) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load float, ptr %80, align 8, !tbaa !171
  %82 = fmul float %81, 1.500000e+00
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load float, ptr %83, align 4, !tbaa !173
  %85 = fadd float %84, 5.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %82, float noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %92, ptr %4, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  store ptr %94, ptr %89, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !169
  store ptr %96, ptr %91, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %88, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %79, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i77 ], [ %88, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i78) #30
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i78, i64 96
  %.not.i.i.i.i.i.i79 = icmp eq ptr %97, %90
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %79
  %.not.i.i.i.i.i81 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %88) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i80, %98
  %99 = load ptr, ptr %9, align 8, !tbaa !165
  %100 = load ptr, ptr %93, align 8, !tbaa !168
  %.not4.i.i.i.i83 = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %101, %.lr.ph.i.i.i.i84 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i85) #30
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 96
  %.not.i.i.i.i86 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i84, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i88 = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82
  %102 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit82 ]
  %.not.i.i.i90 = icmp eq ptr %102, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %102) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load float, ptr %105, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %106, float noundef 0.000000e+00, i32 noundef 1000000)
  %107 = load ptr, ptr %4, align 8, !tbaa !165
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %111, ptr %4, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  store ptr %113, ptr %108, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  store ptr %115, ptr %110, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %107, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i92, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i96, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %104, %.lr.ph.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i94 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i93 ], [ %107, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i94) #30
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i94, i64 96
  %.not.i.i.i.i.i.i95 = icmp eq ptr %116, %109
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i96, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i93, %104
  %.not.i.i.i.i.i97 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %107) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i96, %117
  %118 = load ptr, ptr %10, align 8, !tbaa !165
  %119 = load ptr, ptr %112, align 8, !tbaa !168
  %.not4.i.i.i.i99 = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i99, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98, %.lr.ph.i.i.i.i100
  %.05.i.i.i.i101 = phi ptr [ %120, %.lr.ph.i.i.i.i100 ], [ %118, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i101) #30
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 96
  %.not.i.i.i.i102 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, label %.lr.ph.i.i.i.i100, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103: ; preds = %.lr.ph.i.i.i.i100
  %.pr.i104 = load ptr, ptr %10, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98
  %121 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103 ], [ %118, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit98 ]
  %.not.i.i.i106 = icmp eq ptr %121, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %121) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load float, ptr %124, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, i32 noundef %.sroa.13.8.extract.trunc, i32 noundef %.sroa.20.8.extract.trunc, float noundef %125, float noundef 0.000000e+00, i32 noundef 1000000)
  %126 = load ptr, ptr %4, align 8, !tbaa !165
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !168
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %130, ptr %4, align 8, !tbaa !165
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !168
  store ptr %132, ptr %127, align 8, !tbaa !168
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !169
  store ptr %134, ptr %129, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i108 = icmp eq ptr %126, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i112, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %123, %.lr.ph.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i110 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i109 ], [ %126, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i110) #30
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i110, i64 96
  %.not.i.i.i.i.i.i111 = icmp eq ptr %135, %128
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i112, label %.lr.ph.i.i.i.i.i.i109, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i109, %123
  %.not.i.i.i.i.i113 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %126) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i112, %136
  %137 = load ptr, ptr %11, align 8, !tbaa !165
  %138 = load ptr, ptr %131, align 8, !tbaa !168
  %.not4.i.i.i.i115 = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i115, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114, %.lr.ph.i.i.i.i116
  %.05.i.i.i.i117 = phi ptr [ %139, %.lr.ph.i.i.i.i116 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i117) #30
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 96
  %.not.i.i.i.i118 = icmp eq ptr %139, %138
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i116, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i119: ; preds = %.lr.ph.i.i.i.i116
  %.pr.i120 = load ptr, ptr %11, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i119, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114
  %140 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i119 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit114 ]
  %.not.i.i.i122 = icmp eq ptr %140, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit123, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %140) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit123

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit123:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i121, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit123, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = fmul float %7, %7
  %18 = fmul float %8, %8
  %19 = fptosi float %7 to i32
  %20 = sub nsw i32 %4, %19
  %.sroa.speculated99 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %reass.sub = sub i32 %14, %6
  %21 = add i32 %reass.sub, -2
  %22 = add nsw i32 %4, %19
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  %23 = sub nsw i32 %3, %19
  %.sroa.speculated87 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %reass.sub120 = sub i32 %16, %5
  %24 = add i32 %reass.sub120, -2
  %25 = add nsw i32 %3, %19
  %.sroa.speculated81 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %reass.sub121 = sub i32 %.sroa.speculated93, %.sroa.speculated99
  %26 = add i32 %reass.sub121, 1
  %reass.sub122 = sub i32 %.sroa.speculated81, %.sroa.speculated87
  %27 = add i32 %reass.sub122, 1
  %28 = mul i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %30

30:                                               ; preds = %10
  %31 = zext i32 %28 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 unwind label %58

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125: ; preds = %30
  %.pre = load ptr, ptr %29, align 8, !tbaa !168
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %10, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125
  %32 = phi ptr [ %.pre126, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 ], [ null, %10 ]
  %33 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 ], [ null, %10 ]
  %34 = sitofp i32 %9 to float
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %34, %39
  %.not115 = icmp sgt i32 %.sroa.speculated99, %.sroa.speculated93
  br i1 %.not115, label %._crit_edge118, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.not58112 = icmp sgt i32 %.sroa.speculated87, %.sroa.speculated81
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %.not58112, label %._crit_edge118, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.051117 = phi i32 [ %60, %._crit_edge ], [ %.sroa.speculated99, %.preheader.lr.ph ]
  %.0107116 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %45 = sub nsw i32 %4, %.051117
  %46 = mul nsw i32 %45, %45
  br label %61

._crit_edge118.loopexit123:                       ; preds = %._crit_edge
  %.pre127 = load ptr, ptr %29, align 8, !tbaa !168
  %.pre128 = load ptr, ptr %0, align 8, !tbaa !165
  %.pre129 = ptrtoint ptr %.pre127 to i64
  %.pre130 = ptrtoint ptr %.pre128 to i64
  %.pre132 = sub i64 %.pre129, %.pre130
  %.pre134 = sdiv exact i64 %.pre132, 96
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %.preheader.lr.ph, %._crit_edge118.loopexit123, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge118.loopexit123 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %38, %.preheader.lr.ph ]
  %47 = phi ptr [ %.pre128, %._crit_edge118.loopexit123 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %32, %.preheader.lr.ph ]
  %48 = phi ptr [ %.pre127, %._crit_edge118.loopexit123 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %33, %.preheader.lr.ph ]
  %.0107.lcssa = phi i32 [ %.2, %._crit_edge118.loopexit123 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %.0107.lcssa)
  %49 = sext i32 %.sroa.speculated to i64
  %50 = icmp ult i64 %.pre-phi135, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge118
  %52 = sub nuw nsw i64 %49, %.pre-phi135
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73 unwind label %92

53:                                               ; preds = %._crit_edge118
  %54 = icmp ugt i64 %.pre-phi135, %49
  br i1 %54, label %55, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %49
  %.not.i.i67 = icmp eq ptr %48, %56
  br i1 %.not.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %55, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i69 = phi ptr [ %57, %.lr.ph.i.i.i.i.i68 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i69) #30
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 96
  %.not.i.i.i.i.i70 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71, label %.lr.ph.i.i.i.i.i68, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71: ; preds = %.lr.ph.i.i.i.i.i68
  store ptr %56, ptr %29, align 8, !tbaa !168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

._crit_edge:                                      ; preds = %90
  %60 = add nuw i32 %.051117, 1
  %exitcond124.not = icmp eq i32 %.051117, %.sroa.speculated93
  br i1 %exitcond124.not, label %._crit_edge118.loopexit123, label %.preheader, !llvm.loop !176

61:                                               ; preds = %.preheader, %90
  %.0114 = phi i32 [ %.sroa.speculated87, %.preheader ], [ %91, %90 ]
  %.1113 = phi i32 [ %.0107116, %.preheader ], [ %.2, %90 ]
  %62 = load i64, ptr %41, align 8, !tbaa !18
  %63 = and i64 %62, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %62, 32
  %66 = add nuw i64 %64, %65
  store i64 %66, ptr %41, align 8, !tbaa !18
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to float
  %69 = fmul nnan float %68, 0x3DF0000000000000
  %70 = fcmp olt float %69, %40
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  %72 = sub nsw i32 %3, %.0114
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %46
  %75 = uitofp nneg i32 %74 to float
  %76 = fcmp ule float %17, %75
  %77 = fcmp ugt float %18, %75
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %90, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0114, ptr %12, align 4, !tbaa !177
  store i32 %.051117, ptr %42, align 4, !tbaa !179
  store i32 %5, ptr %43, align 4, !tbaa !180
  store i32 %6, ptr %44, align 4, !tbaa !181
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %85

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %78
  %79 = sext i32 %.1113 to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %79
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = add nsw i32 %.1113, 1
  br label %90

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

90:                                               ; preds = %61, %71, %83
  %.2 = phi i32 [ %.1113, %71 ], [ %84, %83 ], [ %.1113, %61 ]
  %91 = add nuw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %.0114, %.sroa.speculated81
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !182

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71, %55, %53, %51
  ret void

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %89, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %93, %92 ], [ %.pn, %89 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC7setModeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !160
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #19 align 2 {
  store float 0x3FEFAE1480000000, ptr %0, align 4, !tbaa !183
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 2.000000e+00, ptr %2, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !151
  store i8 0, ptr %4, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerCSE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %1, align 4
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %10, align 8, !tbaa !186
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking16TrackerSamplerCS12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(100) initializes((52, 100)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %2, ptr %7, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i64 %3, ptr %.sroa.28.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !42
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !42
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !42
  %13 = trunc i64 %3 to i32
  %14 = lshr i64 %3, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = lshr i64 %2, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = sitofp i32 %15 to float
  %22 = fneg float %21
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %17, float %22)
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %20, %24
  %26 = fptosi float %25 to i32
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %27 = trunc i64 %2 to i32
  %28 = sitofp i32 %27 to float
  %29 = sitofp i32 %13 to float
  %30 = fneg float %29
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %17, float %30)
  %32 = fmul float %31, 5.000000e-01
  %33 = fsub float %28, %32
  %34 = fptosi float %33 to i32
  %storemerge12.i.i = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = fmul float %17, %21
  %36 = fptosi float %35 to i32
  %37 = fmul float %17, %29
  %38 = fptosi float %37 to i32
  %.sroa.0.sroa.3.0.insert.ext.i.i = zext nneg i32 %spec.select.i.i to i64
  %.sroa.0.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.0.sroa.3.0.insert.ext.i.i, 32
  %39 = add nsw i32 %spec.select.i.i, %36
  %40 = icmp sgt i32 %39, %11
  %41 = sub nsw i32 %11, %spec.select.i.i
  %.sroa.5.0.v.v.v.i = select i1 %40, i32 %41, i32 %36
  %.sroa.5.0.v.v.i = zext i32 %.sroa.5.0.v.v.v.i to i64
  %.sroa.5.0.v.i = shl nuw i64 %.sroa.5.0.v.v.i, 32
  %42 = add nsw i32 %storemerge12.i.i, %38
  %43 = icmp sgt i32 %42, %9
  %44 = sub nsw i32 %9, %storemerge12.i.i
  %.sroa.5.1.v.v.i = select i1 %43, i32 %44, i32 %38
  %.sroa.5.1.v.i = zext i32 %.sroa.5.1.v.v.i to i64
  %.sroa.5.1.i = or disjoint i64 %.sroa.5.0.v.i, %.sroa.5.1.v.i
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %storemerge12.i.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.i, %.sroa.0.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.sroa.0.0.insert.insert.i, i64 %.sroa.5.1.i, i64 %3)
  %45 = load ptr, ptr %4, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %49, ptr %4, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  store ptr %51, ptr %46, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  store ptr %53, ptr %48, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i = icmp eq ptr %45, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %45, %5 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %55
  %56 = load ptr, ptr %6, align 8, !tbaa !165
  %57 = load ptr, ptr %50, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS14getTrackingROIEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = sitofp i32 %8 to float
  %10 = fneg float %9
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %10)
  %12 = fmul float %11, 5.000000e-01
  %13 = fsub float %6, %12
  %14 = fptosi float %13 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = load i32, ptr %3, align 4, !tbaa !177
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = sitofp i32 %18 to float
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %1, float %20)
  %22 = fmul float %21, 5.000000e-01
  %23 = fsub float %16, %22
  %24 = fptosi float %23 to i32
  %storemerge12.i = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = fmul float %1, %9
  %26 = fptosi float %25 to i32
  %27 = fmul float %1, %19
  %28 = fptosi float %27 to i32
  %.sroa.0.sroa.3.0.insert.ext.i = zext nneg i32 %spec.select.i to i64
  %.sroa.0.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.3.0.insert.ext.i, 32
  %29 = add nsw i32 %spec.select.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !189
  %32 = icmp sgt i32 %29, %31
  %33 = sub nsw i32 %31, %spec.select.i
  %.sroa.5.0.v.v.v = select i1 %32, i32 %33, i32 %26
  %.sroa.5.0.v.v = zext i32 %.sroa.5.0.v.v.v to i64
  %.sroa.5.0.v = shl nuw i64 %.sroa.5.0.v.v, 32
  %34 = add nsw i32 %storemerge12.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !190
  %37 = icmp sgt i32 %34, %36
  %38 = sub nsw i32 %36, %storemerge12.i
  %.sroa.5.1.v.v = select i1 %37, i32 %38, i32 %28
  %.sroa.5.1.v = zext i32 %.sroa.5.1.v.v to i64
  %.sroa.5.1 = or disjoint i64 %.sroa.5.0.v, %.sroa.5.1.v
  %.sroa.0.sroa.0.0.insert.ext = zext nneg i32 %storemerge12.i to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(100) initializes((84, 100)) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %.sroa.0112.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.0112.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.0112.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.0112.sroa.4.0.extract.shift to i32
  %.sroa.033.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.8.0.extract.shift = lshr i64 %5, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !177
  %22 = icmp eq i32 %21, %.sroa.0112.sroa.0.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %.sroa.0112.sroa.4.0.extract.trunc
  %or.cond = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4
  %.sroa.5113.8.extract.trunc = trunc i64 %4 to i32
  %28 = icmp eq i32 %27, %.sroa.5113.8.extract.trunc
  %or.cond126 = select i1 %or.cond, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !181
  %.sroa.5113.12.extract.shift = lshr i64 %4, 32
  %.sroa.5113.12.extract.trunc = trunc nuw i64 %.sroa.5113.12.extract.shift to i32
  %31 = icmp eq i32 %30, %.sroa.5113.12.extract.trunc
  %or.cond175 = select i1 %or.cond126, i1 %31, i1 false
  br i1 %or.cond175, label %32, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i64 %3, ptr %33, align 4
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i64 %4, ptr %.sroa.5113.0..sroa_idx, align 4
  br label %45

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %6
  %..sroa.5.0.extract.trunc.i = tail call i32 @llvm.smax.i32(i32 %24, i32 %.sroa.0112.sroa.4.0.extract.trunc)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %..sroa.5.0.extract.trunc.i, ptr %35, align 8, !tbaa !191
  %36 = tail call i32 @llvm.smax.i32(i32 %21, i32 %.sroa.0112.sroa.0.0.extract.trunc)
  store i32 %36, ptr %34, align 4, !tbaa !192
  %37 = add nsw i32 %.sroa.5113.8.extract.trunc, %.sroa.0112.sroa.0.0.extract.trunc
  %38 = add nsw i32 %27, %21
  %39 = add nsw i32 %.sroa.5113.12.extract.trunc, %.sroa.0112.sroa.4.0.extract.trunc
  %40 = add nsw i32 %30, %24
  %.v.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = sub nsw i32 %.v.i, %..sroa.5.0.extract.trunc.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %41, ptr %42, align 8, !tbaa !193
  %.v12.i = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %43 = sub nsw i32 %.v12.i, %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %43, ptr %44, align 4, !tbaa !194
  br label %45

45:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread, %32
  %46 = phi i32 [ %41, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread ], [ %30, %32 ]
  %47 = phi i32 [ %43, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread ], [ %27, %32 ]
  %48 = phi i32 [ %36, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread ], [ %.sroa.0112.sroa.0.0.extract.trunc, %32 ]
  %49 = phi i32 [ %..sroa.5.0.extract.trunc.i, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread ], [ %.sroa.0112.sroa.4.0.extract.trunc, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !186
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %56

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.preheader unwind label %58

55:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %205

58:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.preheader:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %60 = load ptr, ptr %0, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv145
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %63

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.preheader
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, 4
  br i1 %exitcond.not, label %55, label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.preheader, !llvm.loop !195

63:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.preheader
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %65

65:                                               ; preds = %63, %58
  %.pn80 = phi { ptr, i32 } [ %64, %63 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !196
  %69 = fsub float 1.000000e+00, %68
  %70 = sitofp i32 %.sroa.033.0.extract.trunc to float
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %70, float 5.000000e-01)
  %72 = tail call float @llvm.floor.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = sitofp i32 %.sroa.8.0.extract.trunc to float
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %74, float 5.000000e-01)
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = sub nsw i32 %46, %.sroa.8.0.extract.trunc
  %81 = sitofp i32 %80 to float
  %82 = uitofp nneg i32 %spec.store.select1 to float
  %83 = fdiv float %81, %82
  %84 = fptosi float %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %87 = sub nsw i32 %47, %.sroa.033.0.extract.trunc
  %88 = sitofp i32 %87 to float
  %89 = uitofp nneg i32 %spec.store.select to float
  %90 = fdiv float %88, %89
  %91 = fptosi float %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %92, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not174 = icmp eq i32 %93, 0
  br i1 %.not174, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91, label %95

95:                                               ; preds = %66
  %96 = sext i32 %93 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %96)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 unwind label %143

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148: ; preds = %95
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre150 = load i32, ptr %.phi.trans.insert149, align 8, !tbaa !191
  %.pre151 = load i32, ptr %78, align 4, !tbaa !192
  %.pre152 = load i32, ptr %86, align 4, !tbaa !194
  %.pre153 = load i32, ptr %79, align 8, !tbaa !193
  %.pre154 = load i32, ptr %50, align 8, !tbaa !186
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91:   ; preds = %66, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148
  %97 = phi i32 [ %.pre153, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 ], [ %46, %66 ]
  %98 = phi i32 [ %.pre152, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 ], [ %47, %66 ]
  %99 = phi i32 [ %.pre154, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 ], [ %51, %66 ]
  %100 = phi i32 [ %.pre151, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 ], [ %48, %66 ]
  %101 = phi i32 [ %.pre150, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91_crit_edge148 ], [ %49, %66 ]
  store i32 0, ptr %11, align 4, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %103, align 4, !tbaa !179
  store i32 %100, ptr %8, align 4, !tbaa !177
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %101, ptr %104, align 4, !tbaa !179
  %105 = sub i32 %100, %.sroa.033.0.extract.trunc
  %106 = add i32 %105, %98
  store i32 %106, ptr %9, align 4, !tbaa !177
  %107 = sub i32 %101, %.sroa.8.0.extract.trunc
  %108 = add i32 %107, %97
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !179
  store i32 %100, ptr %10, align 4, !tbaa !177
  store i32 %108, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !179
  store i32 %106, ptr %11, align 4, !tbaa !177
  %110 = icmp eq i32 %99, 2
  br i1 %110, label %114, label %.preheader129

.preheader129:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91
  %.not137 = icmp slt i32 %97, %.sroa.8.0.extract.trunc
  br i1 %.not137, label %._crit_edge140, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader129
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = icmp slt i32 %98, %.sroa.033.0.extract.trunc
  br i1 %113, label %._crit_edge140, label %.preheader

114:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit91
  %115 = load ptr, ptr %94, align 8, !tbaa !168
  %116 = load ptr, ptr %0, align 8, !tbaa !165
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 96
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = sub nuw nsw i64 4, %120
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %123)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98 unwind label %145

124:                                              ; preds = %114
  %.not127 = icmp eq i64 %119, 384
  br i1 %.not127, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 384
  %.not.i.i92 = icmp eq ptr %115, %126
  br i1 %.not.i.i92, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %125, %.lr.ph.i.i.i.i.i93
  %.05.i.i.i.i.i94 = phi ptr [ %127, %.lr.ph.i.i.i.i.i93 ], [ %126, %125 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i94) #30
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i94, i64 96
  %.not.i.i.i.i.i95 = icmp eq ptr %127, %115
  br i1 %.not.i.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i96, label %.lr.ph.i.i.i.i.i93, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i96: ; preds = %.lr.ph.i.i.i.i.i93
  store ptr %126, ptr %94, align 8, !tbaa !168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i96, %125, %124, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit100 unwind label %147

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit100:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98
  %128 = load ptr, ptr %0, align 8, !tbaa !165
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %130 unwind label %149

130:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102 unwind label %152

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102:            ; preds = %130
  %131 = load ptr, ptr %0, align 8, !tbaa !165
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %134 unwind label %154

134:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit104 unwind label %157

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit104:            ; preds = %134
  %135 = load ptr, ptr %0, align 8, !tbaa !165
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %138 unwind label %159

138:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit106 unwind label %162

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit106:            ; preds = %138
  %139 = load ptr, ptr %0, align 8, !tbaa !165
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 288
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %142 unwind label %164

142:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %202

143:                                              ; preds = %95
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %203

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %203

147:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit98
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit100
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %151

151:                                              ; preds = %149, %147
  %.pn69 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

152:                                              ; preds = %130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %156

156:                                              ; preds = %154, %152
  %.pn71 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit104
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %161

161:                                              ; preds = %159, %157
  %.pn73 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit106
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %166

166:                                              ; preds = %164, %162
  %.pn75 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %167 = phi i32 [ %172, %._crit_edge ], [ %97, %.preheader.lr.ph ]
  %168 = phi i32 [ %173, %._crit_edge ], [ %98, %.preheader.lr.ph ]
  %.046139 = phi i32 [ %174, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.048138 = phi i32 [ %.149.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not66134 = icmp slt i32 %168, %.sroa.033.0.extract.trunc
  br i1 %.not66134, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %169 = sext i32 %.048138 to i64
  br label %.lr.ph

._crit_edge140:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader129
  %.048.lcssa = phi i32 [ 0, %.preheader129 ], [ 0, %.preheader.lr.ph ], [ %.149.lcssa, %._crit_edge ]
  %170 = icmp eq i32 %.048.lcssa, %93
  br i1 %170, label %202, label %192

._crit_edge.loopexit:                             ; preds = %183
  %171 = trunc nsw i64 %indvars.iv.next to i32
  %.pre155 = load i32, ptr %79, align 8, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %172 = phi i32 [ %167, %.preheader ], [ %.pre155, %._crit_edge.loopexit ]
  %173 = phi i32 [ %168, %.preheader ], [ %185, %._crit_edge.loopexit ]
  %.149.lcssa = phi i32 [ %.048138, %.preheader ], [ %171, %._crit_edge.loopexit ]
  %174 = add nuw nsw i32 %.046139, %spec.store.select1
  %175 = sub nsw i32 %172, %.sroa.8.0.extract.trunc
  %.not = icmp sgt i32 %174, %175
  br i1 %.not, label %._crit_edge140, label %.preheader, !llvm.loop !198

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %indvars.iv = phi i64 [ %169, %.lr.ph.preheader ], [ %indvars.iv.next, %183 ]
  %.0136 = phi i32 [ 0, %.lr.ph.preheader ], [ %184, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %176 = load i32, ptr %78, align 4, !tbaa !192
  %177 = add nsw i32 %176, %.0136
  %178 = load i32, ptr %102, align 8, !tbaa !191
  %179 = add nsw i32 %178, %.046139
  store i32 %177, ptr %17, align 4, !tbaa !177
  store i32 %179, ptr %111, align 4, !tbaa !179
  store i64 %5, ptr %112, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108 unwind label %187

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108:            ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load ptr, ptr %0, align 8, !tbaa !165
  %181 = getelementptr inbounds nuw [96 x i8], ptr %180, i64 %indvars.iv
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %183 unwind label %189

183:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = add nuw nsw i32 %.0136, %spec.store.select
  %185 = load i32, ptr %86, align 4, !tbaa !194
  %186 = sub nsw i32 %185, %.sroa.033.0.extract.trunc
  %.not66 = icmp sgt i32 %184, %186
  br i1 %.not66, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !199

187:                                              ; preds = %.lr.ph
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

189:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %191

191:                                              ; preds = %189, %187
  %.pn67 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

192:                                              ; preds = %._crit_edge140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.13, i32 noundef 362) #31
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %18, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %203

202:                                              ; preds = %._crit_edge140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

203:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %166, %161, %156, %151, %145, %143
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn67, %191 ], [ %.pn75, %166 ], [ %.pn73, %161 ], [ %.pn71, %156 ], [ %.pn69, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

204:                                              ; preds = %55, %202
  ret void

205:                                              ; preds = %56, %65, %203
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %203 ], [ %.pn80, %65 ], [ %57, %56 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %.pn80.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS12RectMultiplyERKNS_5Rect_IiEEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !181
  %9 = sitofp i32 %8 to float
  %10 = fneg float %9
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %10)
  %12 = fmul float %11, 5.000000e-01
  %13 = fsub float %6, %12
  %14 = fptosi float %13 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = load i32, ptr %1, align 4, !tbaa !177
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = sitofp i32 %18 to float
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %20)
  %22 = fmul float %21, 5.000000e-01
  %23 = fsub float %16, %22
  %24 = fptosi float %23 to i32
  %storemerge12 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = fmul float %2, %9
  %26 = fptosi float %25 to i32
  %.sroa.4.12.insert.ext = zext i32 %26 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %27 = fmul float %2, %19
  %28 = fptosi float %27 to i32
  %.sroa.4.8.insert.ext = zext i32 %28 to i64
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.4.8.insert.ext
  %.sroa.0.sroa.3.0.insert.ext = zext nneg i32 %spec.select to i64
  %.sroa.0.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.3.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext nneg i32 %storemerge12 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS13setCheckedROIENS_5Rect_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((84, 100)) %0, i64 %1, i64 %2) local_unnamed_addr #16 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.9.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.12.8.extract.shift = lshr i64 %2, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %..sroa.5.0.extract.trunc = tail call i32 @llvm.smax.i32(i32 %7, i32 %.sroa.5.0.extract.trunc)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %..sroa.5.0.extract.trunc, ptr %9, align 8, !tbaa !191
  %10 = tail call i32 @llvm.smax.i32(i32 %5, i32 %.sroa.0.0.extract.trunc)
  store i32 %10, ptr %8, align 4, !tbaa !192
  %11 = add nsw i32 %.sroa.9.8.extract.trunc, %.sroa.0.0.extract.trunc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !190
  %14 = add nsw i32 %13, %5
  %15 = add nsw i32 %.sroa.12.8.extract.trunc, %.sroa.5.0.extract.trunc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !189
  %18 = add nsw i32 %17, %7
  %.v = tail call i32 @llvm.smin.i32(i32 %15, i32 %18)
  %19 = sub nsw i32 %.v, %..sroa.5.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 8, !tbaa !193
  %.v12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %14)
  %21 = sub nsw i32 %.v12, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %21, ptr %22, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #20

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatCommaInitializer_", align 8
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %6, align 8, !tbaa !6
  store i32 20, ptr %0, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %10, align 4, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 9.000000e-01, ptr %11, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %60

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !206
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !209, !noalias !206
  store double 1.500000e+01, ptr %13, align 8, !tbaa !45, !noalias !206
  %14 = load ptr, ptr %2, align 8, !tbaa !211, !noalias !206
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %22, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !212, !noalias !206
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !213, !noalias !206
  %.not1.i.i.i.i = icmp ult ptr %18, %20
  br i1 %.not1.i.i.i.i, label %22, label %21

21:                                               ; preds = %15
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc6 unwind label %62

.noexc6:                                          ; preds = %21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !211, !noalias !206
  %.pre2.i = load ptr, ptr %12, align 8, !tbaa !209, !noalias !206
  br label %22

22:                                               ; preds = %.noexc6, %15, %.noexc
  %23 = phi ptr [ %13, %.noexc ], [ %18, %15 ], [ %.pre2.i, %.noexc6 ]
  %24 = phi ptr [ null, %.noexc ], [ %14, %15 ], [ %.pre.i, %.noexc6 ]
  store ptr %24, ptr %4, align 8, !tbaa !211, !alias.scope !206
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !212, !noalias !206
  store i64 %27, ptr %25, align 8, !tbaa !212, !alias.scope !206
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !209, !alias.scope !206
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !214, !noalias !206
  store ptr %31, ptr %29, align 8, !tbaa !214, !alias.scope !206
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !213, !noalias !206
  store ptr %34, ptr %32, align 8, !tbaa !213, !alias.scope !206
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !206
  store double 1.500000e+01, ptr %23, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %.not1.i.i.i = icmp ult ptr %36, %34
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread28, label %37

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread28: ; preds = %35
  store double 1.500000e+01, ptr %36, align 8, !tbaa !45
  br label %39

37:                                               ; preds = %35
  store ptr %23, ptr %28, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %62

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %37
  %.pre = load ptr, ptr %28, align 8, !tbaa !209
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !211
  store double 1.500000e+01, ptr %.pre, align 8, !tbaa !45
  %.not.i.i.i8 = icmp eq ptr %.pre18, null
  br i1 %.not.i.i.i8, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread, label %39

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread: ; preds = %22, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %38 = phi ptr [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ %23, %22 ]
  store double 1.500000e+01, ptr %38, align 8, !tbaa !45
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15

39:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread28, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %40 = phi ptr [ %36, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread28 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %41 = phi ptr [ %24, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread28 ], [ %.pre18, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %42 = load i64, ptr %25, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load ptr, ptr %32, align 8, !tbaa !213
  %.not1.i.i.i9 = icmp ult ptr %43, %44
  br i1 %.not1.i.i.i9, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread30, label %45

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread30: ; preds = %39
  store double 1.500000e+01, ptr %43, align 8, !tbaa !45
  br label %46

45:                                               ; preds = %39
  store ptr %40, ptr %28, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11 unwind label %62

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11: ; preds = %45
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !211
  %.pre20 = load ptr, ptr %28, align 8, !tbaa !209
  store double 1.500000e+01, ptr %.pre20, align 8, !tbaa !45
  %.not.i.i.i12 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i12, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15, label %46

46:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread30, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11
  %.pr33 = phi ptr [ %41, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread30 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11 ]
  %47 = phi ptr [ %43, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread30 ], [ %.pre20, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11 ]
  %48 = load i64, ptr %25, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %28, align 8, !tbaa !209
  %50 = load ptr, ptr %32, align 8, !tbaa !213
  %.not1.i.i.i13 = icmp ult ptr %49, %50
  br i1 %.not1.i.i.i13, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15, label %51

51:                                               ; preds = %46
  store ptr %47, ptr %28, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15_crit_edge unwind label %62

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15_crit_edge: ; preds = %51
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !211, !noalias !215
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15_crit_edge, %46, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread
  %52 = phi ptr [ %.pre21, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15_crit_edge ], [ %.pr33, %46 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit11.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %53 = load i32, ptr %3, align 8, !tbaa !6, !alias.scope !215
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 6
  store i32 %55, ptr %3, align 8, !tbaa !6, !alias.scope !215
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %57

57:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit15
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %64

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

62:                                               ; preds = %51, %45, %37, %21, %_ZN2cv4Mat_IdEC2Eii.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %.body

.body:                                            ; preds = %62, %57, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %58, %57 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  br label %66

66:                                               ; preds = %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerPFC2ERKNS_3MatERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !151
  store i8 0, ptr %7, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_.exit unwind label %111

_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #33
          to label %15 unwind label %113

15:                                               ; preds = %_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv18TrackingFunctionPFE, i64 16), ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 50, ptr %17, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 50, ptr %18, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 50, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 120
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 50, i32 noundef 50, i32 noundef 50)
          to label %_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %.body16

_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE.exit:     ; preds = %15
  store ptr %14, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !37
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %37 unwind label %24

24:                                               ; preds = %_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #30
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(312) %14) #30
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body16 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE.exit
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %39, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %14, ptr %40, align 8, !tbaa !218
  store ptr %23, ptr %22, align 8, !tbaa !37
  %41 = load i64, ptr %8, align 8, !tbaa !151
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %43 unwind label %115

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %45, align 4, !tbaa !89
  store i32 -2130640890, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !49
  %47 = load i32, ptr %2, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !204
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !205
  %.sroa.2.0.insert.ext = zext i32 %47 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  invoke void @_ZN2cv14createPFSolverERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double 0.000000e+00, i32 noundef %49, double noundef %51)
          to label %52 unwind label %117

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %53, ptr %12, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %54, align 8, !tbaa !37
  %57 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE.exit, label %58

58:                                               ; preds = %52
  %.not7.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !42
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %65, %62, %58
  %67 = phi ptr [ %57, %58 ], [ %57, %62 ], [ %.pr.pre.i.i.i.i, %65 ]
  %.not8.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %67, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #30
  %78 = load ptr, ptr %67, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i9.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !43

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %56, ptr %55, align 8, !tbaa !37
  %.pr = load ptr, ptr %54, align 8, !tbaa !37
  br label %_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE.exit: ; preds = %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %89 = phi ptr [ %56, %52 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !40
  %97 = load ptr, ptr %89, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #30
  %100 = load ptr, ptr %89, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #30
  br label %_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #30
  br label %_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

111:                                              ; preds = %3
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %120

113:                                              ; preds = %_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %43
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %117, %115
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %.body16

.body16:                                          ; preds = %113, %31, %119, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %21, %.body ], [ %114, %113 ], [ %32, %31 ]
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %120

120:                                              ; preds = %.body16, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body16 ], [ %112, %111 ]
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking16TrackerSamplerPF12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"struct.cv::Ptr.25", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.515.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.7.8.extract.shift = lshr i64 %3, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %86

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %5
  %.sroa.012.0.extract.trunc = trunc i64 %2 to i32
  %18 = sitofp i32 %.sroa.012.0.extract.trunc to double
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !224
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !209, !noalias !224
  store double %18, ptr %20, align 8, !tbaa !45, !noalias !224
  %21 = load ptr, ptr %7, align 8, !tbaa !211, !noalias !224
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %29, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !212, !noalias !224
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !213, !noalias !224
  %.not1.i.i.i.i = icmp ult ptr %25, %27
  br i1 %.not1.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc38 unwind label %88

.noexc38:                                         ; preds = %28
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !211, !noalias !224
  %.pre2.i = load ptr, ptr %19, align 8, !tbaa !209, !noalias !224
  br label %29

29:                                               ; preds = %.noexc38, %22, %.noexc
  %30 = phi ptr [ %20, %.noexc ], [ %25, %22 ], [ %.pre2.i, %.noexc38 ]
  %31 = phi ptr [ null, %.noexc ], [ %21, %22 ], [ %.pre.i, %.noexc38 ]
  store ptr %31, ptr %10, align 8, !tbaa !211, !alias.scope !224
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !212, !noalias !224
  store i64 %34, ptr %32, align 8, !tbaa !212, !alias.scope !224
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !209, !alias.scope !224
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !214, !noalias !224
  store ptr %38, ptr %36, align 8, !tbaa !214, !alias.scope !224
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !213, !noalias !224
  store ptr %41, ptr %39, align 8, !tbaa !213, !alias.scope !224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !224
  %42 = sitofp i32 %.sroa.3.0.extract.trunc to double
  store double %42, ptr %30, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %45

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %29
  %43 = sitofp i32 %.sroa.515.8.extract.trunc to double
  %44 = fadd double %18, %43
  store double %44, ptr %30, align 8, !tbaa !45
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %.not1.i.i.i = icmp ult ptr %46, %41
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread81, label %49

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread81: ; preds = %45
  %47 = sitofp i32 %.sroa.515.8.extract.trunc to double
  %48 = fadd double %18, %47
  store double %48, ptr %46, align 8, !tbaa !45
  br label %55

49:                                               ; preds = %45
  store ptr %30, ptr %35, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %88

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %49
  %.pre = load ptr, ptr %35, align 8, !tbaa !209
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !211
  %50 = sitofp i32 %.sroa.515.8.extract.trunc to double
  %51 = fadd double %18, %50
  store double %51, ptr %.pre, align 8, !tbaa !45
  %.not.i.i.i40 = icmp eq ptr %.pre66, null
  br i1 %.not.i.i.i40, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread, label %55

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %52 = phi ptr [ %30, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %53 = sitofp i32 %.sroa.7.8.extract.trunc to double
  %54 = fadd double %42, %53
  store double %54, ptr %52, align 8, !tbaa !45
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47

55:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread81, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %56 = phi ptr [ %46, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread81 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %57 = phi ptr [ %31, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread81 ], [ %.pre66, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %58 = load i64, ptr %32, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load ptr, ptr %39, align 8, !tbaa !213
  %.not1.i.i.i41 = icmp ult ptr %59, %60
  br i1 %.not1.i.i.i41, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread83, label %63

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread83: ; preds = %55
  %61 = sitofp i32 %.sroa.7.8.extract.trunc to double
  %62 = fadd double %42, %61
  store double %62, ptr %59, align 8, !tbaa !45
  br label %66

63:                                               ; preds = %55
  store ptr %56, ptr %35, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43 unwind label %88

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43: ; preds = %63
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !211
  %.pre68 = load ptr, ptr %35, align 8, !tbaa !209
  %64 = sitofp i32 %.sroa.7.8.extract.trunc to double
  %65 = fadd double %42, %64
  store double %65, ptr %.pre68, align 8, !tbaa !45
  %.not.i.i.i44 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i44, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47, label %66

66:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread83, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43
  %.pr86 = phi ptr [ %57, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread83 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43 ]
  %67 = phi ptr [ %59, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread83 ], [ %.pre68, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43 ]
  %68 = load i64, ptr %32, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %35, align 8, !tbaa !209
  %70 = load ptr, ptr %39, align 8, !tbaa !213
  %.not1.i.i.i45 = icmp ult ptr %69, %70
  br i1 %.not1.i.i.i45, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47, label %71

71:                                               ; preds = %66
  store ptr %67, ptr %35, align 8, !tbaa !209
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge unwind label %88

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge: ; preds = %71
  %.pre69 = load ptr, ptr %10, align 8, !tbaa !211, !noalias !227
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge, %66, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread
  %72 = phi ptr [ %.pre69, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge ], [ %.pr86, %66 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  %73 = load i32, ptr %9, align 8, !tbaa !6, !alias.scope !227
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 6
  store i32 %75, ptr %9, align 8, !tbaa !6, !alias.scope !227
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %77

77:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !221, !nonnull !230, !noundef !230
  %81 = call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN2cv16MinProblemSolverE, ptr nonnull @_ZTIN2cv8PFSolverE, i64 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %83, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %84, align 4, !tbaa !89
  store i32 -2130640890, ptr %12, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %82, ptr %85, align 8, !tbaa !49
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %93 unwind label %115

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %71, %63, %49, %28, %_ZN2cv4Mat_IdEC2Eii.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %90

90:                                               ; preds = %.body, %86
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

91:                                               ; preds = %148
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %227

93:                                               ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %95, align 8
  store i32 -2097086458, ptr %13, align 8, !tbaa !46
  store ptr %9, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %81, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef double %98(ptr noundef nonnull align 8 dereferenceable(368) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %117

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = load ptr, ptr %81, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(368) %81)
          to label %104 unwind label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8, !tbaa !21, !nonnull !230, !noundef !230
  %106 = call ptr @__dynamic_cast(ptr nonnull %105, ptr nonnull @_ZTIN2cv16MinProblemSolver8FunctionE, ptr nonnull @_ZTIN2cv18TrackingFunctionPFE, i64 0) #30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc48 unwind label %121

.noexc48:                                         ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 108
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !138
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %110, i32 noundef %112, i32 noundef %114)
          to label %123 unwind label %121

115:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %157

121:                                              ; preds = %.noexc48, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %157

123:                                              ; preds = %.noexc48
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !40
  %134 = load ptr, ptr %126, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #30
  %137 = load ptr, ptr %126, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i50 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i50, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %123, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

148:                                              ; preds = %155, %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %149 = invoke noundef i32 @_ZN2cv8PFSolver9iterationEv(ptr noundef nonnull align 8 dereferenceable(368) %81)
          to label %150 unwind label %91

150:                                              ; preds = %148
  %151 = load ptr, ptr %81, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = invoke { i64, double } %153(ptr noundef nonnull align 8 dereferenceable(368) %81)
          to label %155 unwind label %158

155:                                              ; preds = %150
  %156 = extractvalue { i64, double } %154, 0
  %.sroa.0.4.extract.shift = lshr i64 %156, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %.not = icmp sgt i32 %149, %.sroa.0.4.extract.trunc
  br i1 %.not, label %160, label %148, !llvm.loop !231

157:                                              ; preds = %121, %119
  %.pn30 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %227

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %162, align 8
  store i32 -2113863674, ptr %15, align 8, !tbaa !46
  store ptr %9, ptr %161, align 8, !tbaa !49
  invoke void @_ZNK2cv8PFSolver11getOptParamERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %163 unwind label %220

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = load double, ptr %165, align 8, !tbaa !45
  %167 = fptosi double %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !45
  %170 = fptosi double %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !45
  %173 = fptosi double %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %175 = load double, ptr %174, align 8, !tbaa !45
  %176 = fptosi double %175 to i32
  %177 = call i32 @llvm.smin.i32(i32 %173, i32 %167)
  store i32 %177, ptr %16, align 4, !tbaa !177
  %178 = call i32 @llvm.smin.i32(i32 %176, i32 %170)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !179
  %180 = call i32 @llvm.smax.i32(i32 %167, i32 %173)
  %181 = sub nsw i32 %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !180
  %183 = call i32 @llvm.smax.i32(i32 %170, i32 %176)
  %184 = sub nsw i32 %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %184, ptr %185, align 4, !tbaa !181
  %186 = load ptr, ptr %4, align 8, !tbaa !165
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !168
  %.not.i.i51 = icmp eq ptr %188, %186
  br i1 %.not.i.i51, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %163, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i ], [ %186, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %186, ptr %187, align 8, !tbaa !168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %163, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %222

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %190 = load ptr, ptr %187, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !169
  %.not.i.i53 = icmp eq ptr %190, %192
  br i1 %.not.i.i53, label %196, label %193

193:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  %194 = load ptr, ptr %187, align 8, !tbaa !168
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  store ptr %195, ptr %187, align 8, !tbaa !168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

196:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %190, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %224

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %193, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %.not.i.i55 = icmp eq ptr %198, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !40
  %206 = load ptr, ptr %198, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #30
  %209 = load ptr, ptr %198, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #30
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i56 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i56, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %216, %214
  %.0.i.i.i.i58 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #30
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true

220:                                              ; preds = %160
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

222:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %196
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %226

226:                                              ; preds = %224, %222
  %.pn34 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

227:                                              ; preds = %226, %220, %158, %157, %117, %115, %91
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %226 ], [ %221, %220 ], [ %159, %158 ], [ %92, %91 ], [ %.pn30, %157 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %228

228:                                              ; preds = %227, %90
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %227 ], [ %.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8PFSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8PFSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv8PFSolverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN2cv8PFSolverD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv8PFSolverD2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN2cv8PFSolverD2Ev.exit

_ZN2cv8PFSolverD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv18TrackingFunctionPFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv18TrackingFunctionPFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18TrackingFunctionPF7getDimsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

declare noundef double @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8Function8setLevelEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i64 16), ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %50) #32
  br label %_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev.exit

_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(368) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #30
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !168
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #30
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !232

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !234
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !6
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.19, i32 noundef 2277) #31
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %19, align 8, !tbaa !214
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !212
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !213
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !6
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !6
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !6
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !234
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.19, i32 noundef 1442) #31
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
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %44, align 8, !tbaa !49
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !6
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !6
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !6
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !234
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !49
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !233

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !165
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !169
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !9, i64 8}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv3RNGE", !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN2cv16MinProblemSolver8FunctionE", !11, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!26 = !{!27, !33, i64 312}
!27 = !{!"_ZTSN2cv8PFSolverE", !28, i64 0, !30, i64 8, !30, i64 104, !30, i64 200, !31, i64 296, !33, i64 312, !34, i64 320, !8, i64 336, !8, i64 340, !8, i64 344, !35, i64 352, !19, i64 360}
!28 = !{!"_ZTSN2cv16MinProblemSolverE", !29, i64 0}
!29 = !{!"_ZTSN2cv9AlgorithmE"}
!30 = !{!"_ZTSN2cv4Mat_IdEE", !7, i64 0}
!31 = !{!"_ZTSN2cv3PtrINS_16MinProblemSolver8FunctionEEE", !32, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN2cv16MinProblemSolver8FunctionEE", !22, i64 0}
!33 = !{!"p1 _ZTSN2cv8PFSolver8FunctionE", !11, i64 0}
!34 = !{!"_ZTSN2cv12TermCriteriaE", !8, i64 0, !8, i64 4, !35, i64 8}
!35 = !{!"double", !9, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!24, !25, i64 0}
!38 = !{!39, !8, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!40 = !{!39, !8, i64 12}
!41 = !{!9, !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!7, !8, i64 8}
!45 = !{!35, !35, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !48, i64 16}
!48 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!49 = !{!47, !11, i64 8}
!50 = !{!7, !10, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv4Mat_IdE3rowEi"}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!56 = !{!55, !8, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv7MatExprE", !59, i64 0, !8, i64 8, !7, i64 16, !7, i64 112, !7, i64 208, !35, i64 304, !35, i64 312, !60, i64 320}
!59 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!60 = !{!"_ZTSN2cv7Scalar_IdEE", !61, i64 0}
!61 = !{!"_ZTSN2cv3VecIdLi4EEE", !62, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!27, !8, i64 340}
!66 = !{!27, !8, i64 336}
!67 = !{!7, !8, i64 12}
!68 = distinct !{!68, !64, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!7, !17, i64 72}
!71 = distinct !{!71, !64}
!72 = !{!27, !8, i64 344}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv4Mat_IdE3rowEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv4Mat_IdE3rowEi"}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv4Mat_IdE3rowEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv4Mat_IdE3rowEi"}
!87 = distinct !{!87, !64}
!88 = !{!48, !8, i64 0}
!89 = !{!48, !8, i64 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv4Mat_IdE3rowEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv4Mat_IdE3rowEi"}
!96 = distinct !{!96, !64}
!97 = !{!27, !35, i64 352}
!98 = distinct !{!98, !64}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !20, i64 8, !9, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv4Mat_IdE3rowEi"}
!108 = distinct !{!108, !64}
!109 = !{!34, !8, i64 0}
!110 = !{!34, !8, i64 4}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !24, i64 8}
!116 = !{!"p1 _ZTSN2cv8PFSolverE", !11, i64 0}
!117 = !{!118, !116, i64 16}
!118 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !116, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123, !123, i64 0}
!123 = !{!"float", !9, i64 0}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_"}
!129 = distinct !{!129, !64, !69}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !64}
!132 = !{!133, !8, i64 104}
!133 = !{!"_ZTSN2cv18TrackingFunctionPFE", !134, i64 0, !7, i64 8, !8, i64 104, !8, i64 108, !8, i64 112, !136, i64 120}
!134 = !{!"_ZTSN2cv8PFSolver8FunctionE", !135, i64 0}
!135 = !{!"_ZTSN2cv16MinProblemSolver8FunctionE"}
!136 = !{!"_ZTSN2cv18TrackingFunctionPF17TrackingHistogramE", !30, i64 0, !30, i64 96}
!137 = !{!133, !8, i64 108}
!138 = !{!133, !8, i64 112}
!139 = !{!133, !8, i64 20}
!140 = !{!133, !8, i64 16}
!141 = !{!142, !143, i64 16}
!142 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !143, i64 16}
!143 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE", !11, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !24, i64 8}
!146 = !{!"p1 _ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE", !11, i64 0}
!147 = !{!148, !149, i64 16}
!148 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !149, i64 16}
!149 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerCSE", !11, i64 0}
!150 = !{!101, !10, i64 0}
!151 = !{!100, !20, i64 8}
!152 = !{!153, !123, i64 0}
!153 = !{!"_ZTSN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsE", !123, i64 0, !123, i64 4, !123, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!154 = !{!153, !8, i64 12}
!155 = !{!153, !123, i64 8}
!156 = !{!153, !123, i64 4}
!157 = !{!153, !8, i64 20}
!158 = !{!153, !8, i64 16}
!159 = !{i64 0, i64 4, !122, i64 4, i64 4, !122, i64 8, i64 4, !122, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42}
!160 = !{!161, !8, i64 64}
!161 = !{!"_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE", !162, i64 0, !153, i64 40, !8, i64 64, !19, i64 72}
!162 = !{!"_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE", !163, i64 0, !100, i64 8}
!163 = !{!"_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE"}
!164 = !{!161, !123, i64 40}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!166, !167, i64 16}
!170 = distinct !{!170, !64}
!171 = !{!161, !123, i64 48}
!172 = !{!161, !8, i64 52}
!173 = !{!161, !123, i64 44}
!174 = !{!161, !8, i64 56}
!175 = !{!161, !8, i64 60}
!176 = distinct !{!176, !64}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!179 = !{!178, !8, i64 4}
!180 = !{!178, !8, i64 8}
!181 = !{!178, !8, i64 12}
!182 = distinct !{!182, !64}
!183 = !{!184, !123, i64 0}
!184 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerCS6ParamsE", !123, i64 0, !123, i64 4}
!185 = !{!184, !123, i64 4}
!186 = !{!187, !8, i64 48}
!187 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerCSE", !162, i64 0, !184, i64 40, !8, i64 48, !178, i64 52, !178, i64 68, !178, i64 84}
!188 = !{!187, !123, i64 44}
!189 = !{!187, !8, i64 80}
!190 = !{!187, !8, i64 76}
!191 = !{!187, !8, i64 88}
!192 = !{!187, !8, i64 84}
!193 = !{!187, !8, i64 96}
!194 = !{!187, !8, i64 92}
!195 = distinct !{!195, !64}
!196 = !{!187, !123, i64 40}
!197 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!198 = distinct !{!198, !64, !69}
!199 = distinct !{!199, !64}
!200 = !{!187, !8, i64 68}
!201 = !{!187, !8, i64 72}
!202 = !{!203, !8, i64 0}
!203 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerPF6ParamsE", !8, i64 0, !8, i64 4, !35, i64 8, !30, i64 16}
!204 = !{!203, !8, i64 4}
!205 = !{!203, !35, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!209 = !{!210, !10, i64 16}
!210 = !{!"_ZTSN2cv16MatConstIteratorE", !167, i64 0, !20, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!211 = !{!210, !167, i64 0}
!212 = !{!210, !20, i64 8}
!213 = !{!210, !10, i64 32}
!214 = !{!210, !10, i64 24}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!218 = !{!219, !220, i64 16}
!219 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !220, i64 16}
!220 = !{!"p1 _ZTSN2cv18TrackingFunctionPFE", !11, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !24, i64 8}
!223 = !{!"p1 _ZTSN2cv16MinProblemSolverE", !11, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!226 = distinct !{!226, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!230 = !{}
!231 = distinct !{!231, !64}
!232 = distinct !{!232, !64}
!233 = distinct !{!233, !64}
!234 = !{!7, !8, i64 4}
