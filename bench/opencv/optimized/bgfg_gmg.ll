; ModuleID = 'bench/opencv/original/bgfg_gmg.ll'
source_filename = "bench/opencv/original/bgfg_gmg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::bgsegm::GMG_LoopBody" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat_.1", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.0", i32, [4 x i8], double, i32, i32, double, double, i8, [7 x i8], double, double, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyD2Ev = comdat any

$_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyD0Ev = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"minVal < maxVal\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"maxFeatures > 0\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"learningRate >= 0.0 && learningRate <= 1.0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"numInitializationFrames >= 1\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"quantizationLevels >= 1 && quantizationLevels <= 255\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"backgroundPrior >= 0.0 && backgroundPrior <= 1.0\00", align 1
@_ZZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeEE5funcs = internal unnamed_addr constant [7 x ptr] [ptr @_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi], align 16
@_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__433 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 433, i32 0, ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.8 = private unnamed_addr constant [93 x i8] c"virtual void cv::bgsegm::BackgroundSubtractorGMGImpl::apply(InputArray, OutputArray, double)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unsupported depth\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.11 = private unnamed_addr constant [142 x i8] c"(depth == CV_8U) || (depth == CV_8S) || (depth == CV_16U) || (depth == CV_16S) || (depth == CV_32S) || (depth == CV_32F) || (depth == CV_64F)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Unsupported channels\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"frame.channels()\00", align 1
@_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__435 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 435, i32 3, ptr @.str.12, ptr @.str.13, ptr @.str.15 }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"newLearningRate >= 0.0 && newLearningRate <= 1.0\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTVN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorGMGImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorGMGImplE\00", align 1
@_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorGMGE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE }, align 8
@_ZTVN2cv6bgsegm12GMG_LoopBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev, ptr @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv6bgsegm12GMG_LoopBodyE = hidden constant [27 x i8] c"N2cv6bgsegm12GMG_LoopBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6bgsegm12GMG_LoopBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"maxFeatures\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"defaultLearningRate\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"quantizationLevels\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"backgroundPrior\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"decisionThreshold\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"smoothingRadius\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"updateBackgroundModel\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.29 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.GMG\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [5 x double] [double 0.000000e+00, double -1.280000e+02, double 0.000000e+00, double -3.276800e+04, double 0xC1E0000000000000], align 8
@switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd.3 = private unnamed_addr constant [5 x double] [double 2.550000e+02, double 1.270000e+02, double 6.553500e+04, double 3.276700e+04, double 0x41DFFFFFFFC00000], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 %1, double noundef %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = fcmp olt double %2, %3
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 204) #14
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %105

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %105

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 205) #14
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %105

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %105

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  %42 = fcmp ugt double %40, 1.000000e+00
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %43, label %50

43:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 206) #14
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %105

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %105

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 207) #14
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %105

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %105

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %or.cond32 = icmp ult i32 %64, 255
  br i1 %or.cond32, label %72, label %65

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 208) #14
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %105

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %105

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load double, ptr %73, align 8
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fcmp ugt double %74, 1.000000e+00
  %or.cond33 = or i1 %75, %76
  br i1 %or.cond33, label %77, label %84

77:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 209) #14
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %105

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %105

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %89, i64 %1, i32 noundef 4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i32, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %91
  %95 = load i32, ptr %28, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %94, i32 noundef %95, i32 noundef 4)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = load i32, ptr %87, align 8
  %98 = load i32, ptr %92, align 4
  %99 = mul nsw i32 %98, %97
  %100 = load i32, ptr %28, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %99, i32 noundef %100, i32 noundef 5)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %102, align 8
  store i64 17179869185, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %103)
  ret void

105:                                              ; preds = %80, %82, %68, %70, %57, %59, %46, %48, %34, %36, %23, %25
  %.sink = phi ptr [ %6, %25 ], [ %6, %23 ], [ %8, %36 ], [ %8, %34 ], [ %10, %48 ], [ %10, %46 ], [ %12, %59 ], [ %12, %57 ], [ %14, %70 ], [ %14, %68 ], [ %16, %82 ], [ %16, %80 ]
  %.pn30 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %37, %36 ], [ %35, %34 ], [ %49, %48 ], [ %47, %46 ], [ %60, %59 ], [ %58, %57 ], [ %71, %70 ], [ %69, %68 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn30
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeEE5funcs, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i32 %4, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %2
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %.lr.ph120.split.preheader, label %._crit_edge121

.lr.ph120.split.preheader:                        ; preds = %.lr.ph120
  %39 = mul nsw i32 %17, %12
  %40 = sext i32 %12 to i64
  br label %.lr.ph120.split

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %._crit_edge116
  %41 = phi i32 [ %15, %.lr.ph120.split.preheader ], [ %194, %._crit_edge116 ]
  %42 = phi i32 [ %17, %.lr.ph120.split.preheader ], [ %195, %._crit_edge116 ]
  %indvars.iv136 = phi i64 [ %40, %.lr.ph120.split.preheader ], [ %indvars.iv.next137, %._crit_edge116 ]
  %.051117 = phi i32 [ %39, %.lr.ph120.split.preheader ], [ %.1.lcssa, %._crit_edge116 ]
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv136
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv136
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv136
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = icmp sgt i32 %42, 0
  br i1 %58, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.lr.ph120.split
  %59 = sext i32 %.051117 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90
  %indvars.iv131 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next132, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90 ]
  %indvars.iv129 = phi i64 [ %59, %.lr.ph115.preheader ], [ %indvars.iv.next130, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90 ]
  %60 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv129
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv129
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load double, ptr %28, align 8
  %73 = load double, ptr %29, align 8
  %74 = load i32, ptr %30, align 4
  %75 = trunc nuw nsw i64 %indvars.iv131 to i32
  %76 = tail call noundef i32 %8(ptr noundef %47, i32 noundef %75, i32 noundef %11, double noundef %72, double noundef %73, i32 noundef %74)
  %77 = load i32, ptr %31, align 8
  %78 = load i32, ptr %32, align 8
  %.not = icmp slt i32 %77, %78
  br i1 %.not, label %146, label %79

79:                                               ; preds = %.lr.ph115
  %80 = icmp sgt i32 %61, 0
  br i1 %80, label %.lr.ph.preheader.i, label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit

.lr.ph.preheader.i:                               ; preds = %79
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %76, %83
  br i1 %84, label %85, label %81

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  br label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit

_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit:        ; preds = %81, %79, %85
  %.08.i = phi double [ %88, %85 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %81 ]
  %89 = load double, ptr %33, align 8
  %90 = fmul double %.08.i, %89
  %91 = fsub double 1.000000e+00, %.08.i
  %92 = fsub double 1.000000e+00, %89
  %93 = fmul double %91, %92
  %94 = tail call double @llvm.fmuladd.f64(double %.08.i, double %89, double %93)
  %95 = fdiv double %90, %94
  %96 = fsub double 1.000000e+00, %95
  %97 = load double, ptr %34, align 8
  %98 = fcmp ogt double %96, %97
  %99 = load i8, ptr %35, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.preheader, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

.preheader:                                       ; preds = %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %101 = load double, ptr %36, align 8
  %102 = fptrunc double %101 to float
  %103 = load i32, ptr %37, align 8
  br label %.thread.i

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = load double, ptr %36, align 8
  %105 = fsub double 1.000000e+00, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fmul float %108, %106
  store float %109, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %110 = load double, ptr %36, align 8
  %111 = fptrunc double %110 to float
  %112 = load i32, ptr %37, align 8
  %wide.trip.count.i55 = zext nneg i32 %61 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %116, %._crit_edge
  %indvars.iv.i57 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i58, %116 ]
  %113 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i57
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %76, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %.thread.i, label %.lr.ph.i56, !llvm.loop !7

117:                                              ; preds = %.lr.ph.i56
  %118 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i57
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %111
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %122 = shl i64 %indvars.iv.i57, 2
  %123 = and i64 %122, 17179869180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %66, i64 %123, i1 false)
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit

.thread.i:                                        ; preds = %116, %._crit_edge.thread
  %124 = phi i32 [ %103, %._crit_edge.thread ], [ %112, %116 ]
  %125 = phi float [ %102, %._crit_edge.thread ], [ %111, %116 ]
  %126 = icmp eq i32 %61, %124
  br i1 %126, label %127, label %133

127:                                              ; preds = %.thread.i
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %129 = add nsw i32 %61, -1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %66, i64 %131, i1 false)
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit

_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit:     ; preds = %117, %127
  %.sink144 = phi i64 [ %123, %117 ], [ %131, %127 ]
  %.04247.i = phi float [ %120, %117 ], [ %125, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %71, i64 %.sink144, i1 false)
  store i32 %76, ptr %66, align 4
  store float %.04247.i, ptr %71, align 4
  br label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

133:                                              ; preds = %.thread.i
  %134 = sext i32 %61 to i64
  %135 = getelementptr inbounds i32, ptr %66, i64 %134
  store i32 %76, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %71, i64 %134
  store float %125, ptr %136, align 4
  %137 = add nsw i32 %61, 1
  %138 = icmp sgt i32 %61, -1
  br i1 %138, label %.lr.ph.preheader.i60, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit

.lr.ph.preheader.i60:                             ; preds = %133
  %wide.trip.count.i61 = zext nneg i32 %137 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %.01315.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i60 ], [ %141, %.lr.ph.i62 ]
  %139 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i63
  %140 = load float, ptr %139, align 4
  %141 = fadd float %.01315.i, %140
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.i, label %.lr.ph.i62, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i62
  %142 = fcmp une float %141, 0.000000e+00
  br i1 %142, label %.lr.ph18.i, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph18.i ], [ 0, %._crit_edge.i ]
  %143 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv20.i
  %144 = load float, ptr %143, align 4
  %145 = fdiv float %144, %141
  store float %145, ptr %143, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i61
  br i1 %exitcond24.not.i, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit, label %.lr.ph18.i, !llvm.loop !9

_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit:      ; preds = %.lr.ph18.i, %133, %._crit_edge.i
  store i32 %137, ptr %60, align 4
  br label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

146:                                              ; preds = %.lr.ph115
  %147 = load i8, ptr %35, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

149:                                              ; preds = %146
  %150 = load i32, ptr %37, align 8
  %151 = icmp sgt i32 %61, 0
  br i1 %151, label %.lr.ph.preheader.i69, label %.thread.i66

.lr.ph.preheader.i69:                             ; preds = %149
  %wide.trip.count.i70 = zext nneg i32 %61 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %155, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %155 ]
  %152 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i72
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %76, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %.thread.i66, label %.lr.ph.i71, !llvm.loop !7

156:                                              ; preds = %.lr.ph.i71
  %157 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i72
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, 1.000000e+00
  %160 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %161 = shl i64 %indvars.iv.i72, 2
  %162 = and i64 %161, 17179869180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr nonnull align 4 %66, i64 %162, i1 false)
  br label %174

.thread.i66:                                      ; preds = %155, %149
  %163 = icmp eq i32 %61, %150
  br i1 %163, label %164, label %169

164:                                              ; preds = %.thread.i66
  %165 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %166 = add nsw i32 %61, -1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %66, i64 %168, i1 false)
  br label %174

169:                                              ; preds = %.thread.i66
  %170 = sext i32 %61 to i64
  %171 = getelementptr inbounds i32, ptr %66, i64 %170
  store i32 %76, ptr %171, align 4
  %172 = getelementptr inbounds float, ptr %71, i64 %170
  store float 1.000000e+00, ptr %172, align 4
  %173 = add nsw i32 %61, 1
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75

174:                                              ; preds = %164, %156
  %.sink145 = phi i64 [ %168, %164 ], [ %162, %156 ]
  %.04247.i68 = phi float [ 1.000000e+00, %164 ], [ %159, %156 ]
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %71, i64 %.sink145, i1 false)
  store i32 %76, ptr %66, align 4
  store float %.04247.i68, ptr %71, align 4
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75

_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75:   ; preds = %169, %174
  %.1103 = phi i32 [ %61, %174 ], [ %173, %169 ]
  %176 = load i32, ptr %31, align 8
  %177 = load i32, ptr %32, align 8
  %178 = add nsw i32 %177, -1
  %179 = icmp eq i32 %176, %178
  %180 = icmp sgt i32 %.1103, 0
  %or.cond = select i1 %179, i1 %180, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i76, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

.lr.ph.preheader.i76:                             ; preds = %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75
  %wide.trip.count.i77 = zext nneg i32 %.1103 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i81, %.lr.ph.i78 ]
  %.01315.i80 = phi float [ 0.000000e+00, %.lr.ph.preheader.i76 ], [ %183, %.lr.ph.i78 ]
  %181 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i79
  %182 = load float, ptr %181, align 4
  %183 = fadd float %.01315.i80, %182
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i77
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %.lr.ph.i78, !llvm.loop !8

._crit_edge.i83:                                  ; preds = %.lr.ph.i78
  %184 = fcmp une float %183, 0.000000e+00
  br i1 %184, label %.lr.ph18.i86, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90

.lr.ph18.i86:                                     ; preds = %._crit_edge.i83, %.lr.ph18.i86
  %indvars.iv20.i87 = phi i64 [ %indvars.iv.next21.i88, %.lr.ph18.i86 ], [ 0, %._crit_edge.i83 ]
  %185 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv20.i87
  %186 = load float, ptr %185, align 4
  %187 = fdiv float %186, %183
  store float %187, ptr %185, align 4
  %indvars.iv.next21.i88 = add nuw nsw i64 %indvars.iv20.i87, 1
  %exitcond24.not.i89 = icmp eq i64 %indvars.iv.next21.i88, %wide.trip.count.i77
  br i1 %exitcond24.not.i89, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90, label %.lr.ph18.i86, !llvm.loop !9

_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90:    ; preds = %.lr.ph18.i86, %._crit_edge.i83, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit, %146, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75, %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit
  %.050.shrunk = phi i1 [ %98, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit ], [ %98, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit ], [ %98, %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit ], [ false, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit75 ], [ false, %146 ], [ false, %._crit_edge.i83 ], [ false, %.lr.ph18.i86 ]
  %188 = sext i1 %.050.shrunk to i8
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv131
  store i8 %188, ptr %189, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next132, %191
  br i1 %192, label %.lr.ph115, label %._crit_edge116.loopexit, !llvm.loop !10

._crit_edge116.loopexit:                          ; preds = %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit90
  %193 = trunc nsw i64 %indvars.iv.next130 to i32
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph120.split
  %194 = phi i32 [ %41, %.lr.ph120.split ], [ %.pre, %._crit_edge116.loopexit ]
  %195 = phi i32 [ %42, %.lr.ph120.split ], [ %190, %._crit_edge116.loopexit ]
  %.1.lcssa = phi i32 [ %.051117, %.lr.ph120.split ], [ %193, %._crit_edge116.loopexit ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %indvars.iv.next137, %196
  br i1 %197, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !11

._crit_edge121:                                   ; preds = %._crit_edge116, %.lr.ph120, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i8, ptr %.01819, align 1
  %15 = uitofp i8 %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 1
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i8, ptr %.01819, align 1
  %15 = sitofp i8 %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 1
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i16, ptr %.01819, align 2
  %15 = uitofp i16 %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 2
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !15

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i16, ptr %.01819, align 2
  %15 = sitofp i16 %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 2
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i32, ptr %.01819, align 4
  %15 = sitofp i32 %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load float, ptr %.01819, align 4
  %15 = fpext float %14 to double
  %16 = fsub double %15, %3
  %17 = fmul double %16, %11
  %18 = fdiv double %17, %12
  %19 = fptosi double %18 to i32
  %20 = shl i32 %19, %.022
  %21 = or i32 %20, %.01720
  %22 = add nuw nsw i32 %.01621, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  %24 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %23, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %22, %13 ]
  %14 = load double, ptr %.01819, align 8
  %15 = fsub double %14, %3
  %16 = fmul double %15, %11
  %17 = fdiv double %16, %12
  %18 = fptosi double %17 to i32
  %19 = shl i32 %18, %.022
  %20 = or i32 %19, %.01720
  %21 = add nuw nsw i32 %.01621, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  %23 = add nuw nsw i32 %.022, 8
  %exitcond.not = icmp eq i32 %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !19

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %20, %13 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::bgsegm::GMG_LoopBody", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 7
  %or.cond11.not = icmp eq i32 %20, 7
  br i1 %or.cond11.not, label %23, label %25

21:                                               ; preds = %76, %73, %70, %69, %68, %29, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %135

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__433) #14
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = lshr i32 %19, 3
  %27 = and i32 %26, 511
  %28 = icmp samesign ult i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %27, 1
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__435) #14
          to label %31 unwind label %21

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %25
  %33 = fcmp une double %3, -1.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fcmp oge double %3, 0.000000e+00
  %36 = fcmp ole double %3, 1.000000e+00
  %or.cond13 = and i1 %35, %36
  br i1 %or.cond13, label %45, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 439) #14
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %135

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val57 = load i32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.val58 = load i32, ptr %54, align 4
  %55 = icmp ne i32 %51, %.val57
  %56 = icmp ne i32 %52, %.val58
  %.not6.i = select i1 %55, i1 true, i1 %56
  br i1 %.not6.i, label %57, label %69

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %59, 0.000000e+00
  %63 = fcmp oeq double %61, 0.000000e+00
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %57
  %65 = icmp samesign ult i32 %20, 5
  br i1 %65, label %switch.lookup, label %68

switch.lookup:                                    ; preds = %64
  %66 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [5 x double], ptr @switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, i64 0, i64 %66
  %switch.load = load double, ptr %switch.gep, align 8
  %67 = zext nneg i32 %20 to i64
  %switch.gep66 = getelementptr inbounds nuw [5 x double], ptr @switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd.3, i64 0, i64 %67
  %switch.load67 = load double, ptr %switch.gep66, align 8
  br label %68

68:                                               ; preds = %switch.lookup, %64, %57
  %.044 = phi double [ %59, %57 ], [ 0.000000e+00, %64 ], [ %switch.load, %switch.lookup ]
  %.043 = phi double [ %61, %57 ], [ 1.000000e+00, %64 ], [ %switch.load67, %switch.lookup ]
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 %.sroa.0.0.insert.insert.i, double noundef %.044, double noundef %.043)
          to label %69 unwind label %21

69:                                               ; preds = %68, %47
  %.sroa.0.0.copyload = load i64, ptr %53, align 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.copyload, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %21

70:                                               ; preds = %69
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %21

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %73, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  invoke void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %81, double noundef %83, i32 noundef %85, i32 noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, i32 noundef %97, i1 noundef zeroext %100)
          to label %101 unwind label %119

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i32, ptr %102, align 8
  store i32 0, ptr %10, align 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %103, ptr %104, align 4
  %105 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %106 unwind label %121

106:                                              ; preds = %101
  %107 = uitofp i64 %105 to double
  %108 = fmul double %107, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %108)
          to label %109 unwind label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %117, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %111)
          to label %125 unwind label %123

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %106, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %113, %109
  %126 = load i32, ptr %96, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %96, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 392
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 296
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #13
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

133:                                              ; preds = %123, %121
  %.pn51.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  call void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %9) #13
  br label %134

134:                                              ; preds = %133, %119
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %133 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %135

135:                                              ; preds = %134, %44, %21
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %134 ], [ %22, %21 ], [ %.pn, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, i32 noundef %14, i1 noundef zeroext %15) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4096
  store i32 %21, ptr %19, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IiEC2ERKS1_.exit unwind label %41

_ZN2cv4Mat_IiEC2ERKS1_.exit:                      ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IiEC2ERKS1_.exit25 unwind label %43

_ZN2cv4Mat_IiEC2ERKS1_.exit25:                    ; preds = %_ZN2cv4Mat_IiEC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %45

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %_ZN2cv4Mat_IiEC2ERKS1_.exit25
  %28 = zext i1 %15 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %9, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %11, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 %28, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %14, ptr %38, align 8
  ret void

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZN2cv4Mat_IiEC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IiEC2ERKS1_.exit25
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %.body

.body:                                            ; preds = %41, %47, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %48

48:                                               ; preds = %.body, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %40, %39 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(408) initializes((72, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 4
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -4096
  %10 = or disjoint i32 %9, 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorGMGEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #15, !noalias !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7)
          to label %_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !26

common.resume:                                    ; preds = %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16, !noalias !26
  br label %common.resume

_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %2)
          to label %19 unwind label %17

17:                                               ; preds = %13, %_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %common.resume

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev.exit

_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %24

22:                                               ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %common.resume

common.resume:                                    ; preds = %88, %90, %80, %82, %72, %74, %64, %66, %56, %58, %48, %50, %40, %42, %32, %34, %24, %26
  %.sink = phi ptr [ %20, %26 ], [ %20, %24 ], [ %18, %34 ], [ %18, %32 ], [ %16, %42 ], [ %16, %40 ], [ %14, %50 ], [ %14, %48 ], [ %12, %58 ], [ %12, %56 ], [ %10, %66 ], [ %10, %64 ], [ %8, %74 ], [ %8, %72 ], [ %6, %82 ], [ %6, %80 ], [ %4, %90 ], [ %4, %88 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %35, %34 ], [ %33, %32 ], [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ], [ %59, %58 ], [ %57, %56 ], [ %67, %66 ], [ %65, %64 ], [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %81, %80 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %30 unwind label %32

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %34

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %42

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %50

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %58

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %66

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %78 unwind label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %82

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %86 unwind label %88

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %90

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  store i32 %95, ptr %21, align 4
  %96 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %25

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 157) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  resume { ptr, i32 } %.pn

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %36 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %37, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %42 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %44, ptr %45, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %46 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %46, ptr %47, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %43

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %43

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 1442) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %44

40:                                               ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113863680, ptr %6, align 8
  store ptr %0, ptr %41, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %40, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %40 ]
  ret ptr %.014

44:                                               ; preds = %39, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1201) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1201) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorGMGImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 4
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 2.500000e-02, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 120, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 8.000000e-01, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 8.000000e-01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31)
          to label %27 unwind label %28

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_"}
