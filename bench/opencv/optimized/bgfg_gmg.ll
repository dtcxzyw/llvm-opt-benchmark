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

$_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorGMGImplE\00", align 1
@_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorGMGE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv6bgsegm12GMG_LoopBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev, ptr @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv6bgsegm12GMG_LoopBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6bgsegm12GMG_LoopBodyE = hidden constant [27 x i8] c"N2cv6bgsegm12GMG_LoopBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.GMG\00", align 1
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
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 204) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 205) #17
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %37
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !29
  %47 = fcmp ult double %46, 0.000000e+00
  %48 = fcmp ugt double %46, 1.000000e+00
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %59

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 206) #17
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %52
  %.pn22 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 207) #17
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %66
  %.pn24 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = add i32 %75, -1
  %or.cond32 = icmp ult i32 %76, 255
  br i1 %or.cond32, label %87, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 208) #17
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = fcmp ugt double %89, 1.000000e+00
  %or.cond33 = or i1 %90, %91
  br i1 %or.cond33, label %92, label %102

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 209) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %95
  %.pn28 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %123

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %3, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %107, i64 %1, i32 noundef 4)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load i32, ptr %105, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = mul nsw i32 %111, %109
  %113 = load i32, ptr %31, align 8, !tbaa !11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %112, i32 noundef %113, i32 noundef 4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = load i32, ptr %105, align 8, !tbaa !36
  %116 = load i32, ptr %110, align 4, !tbaa !37
  %117 = mul nsw i32 %116, %115
  %118 = load i32, ptr %31, align 8, !tbaa !11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %117, i32 noundef %118, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %120, align 8, !tbaa !40
  store i64 17179869185, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = and i32 %4, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeEE5funcs, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = lshr i32 %4, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr %1, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %2
  %17 = load i32, ptr %13, align 4, !tbaa !46
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
  br i1 %38, label %.lr.ph119.split.preheader, label %._crit_edge120

.lr.ph119.split.preheader:                        ; preds = %.lr.ph119
  %39 = mul nsw i32 %17, %12
  %40 = sext i32 %12 to i64
  br label %.lr.ph119.split

._crit_edge120:                                   ; preds = %._crit_edge115, %.lr.ph119, %2
  ret void

.lr.ph119.split:                                  ; preds = %.lr.ph119.split.preheader, %._crit_edge115
  %41 = phi i32 [ %15, %.lr.ph119.split.preheader ], [ %61, %._crit_edge115 ]
  %42 = phi i32 [ %17, %.lr.ph119.split.preheader ], [ %62, %._crit_edge115 ]
  %indvars.iv135 = phi i64 [ %40, %.lr.ph119.split.preheader ], [ %indvars.iv.next136, %._crit_edge115 ]
  %.051116 = phi i32 [ %39, %.lr.ph119.split.preheader ], [ %.1.lcssa, %._crit_edge115 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !50
  %44 = load ptr, ptr %19, align 8, !tbaa !51
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = mul i64 %45, %indvars.iv135
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load ptr, ptr %20, align 8, !tbaa !50
  %49 = load ptr, ptr %21, align 8, !tbaa !51
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = mul i64 %50, %indvars.iv135
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %22, align 8, !tbaa !50
  %54 = load ptr, ptr %23, align 8, !tbaa !51
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = mul i64 %55, %indvars.iv135
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = icmp sgt i32 %42, 0
  br i1 %58, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %.lr.ph119.split
  %59 = sext i32 %.051116 to i64
  br label %.lr.ph114

._crit_edge115.loopexit:                          ; preds = %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91
  %60 = trunc nsw i64 %indvars.iv.next129 to i32
  %.pre138 = load i32, ptr %14, align 4, !tbaa !45
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.lr.ph119.split
  %61 = phi i32 [ %41, %.lr.ph119.split ], [ %.pre138, %._crit_edge115.loopexit ]
  %62 = phi i32 [ %42, %.lr.ph119.split ], [ %195, %._crit_edge115.loopexit ]
  %.1.lcssa = phi i32 [ %.051116, %.lr.ph119.split ], [ %60, %._crit_edge115.loopexit ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next136, %63
  br i1 %64, label %.lr.ph119.split, label %._crit_edge120, !llvm.loop !53

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next131, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91 ]
  %indvars.iv128 = phi i64 [ %59, %.lr.ph114.preheader ], [ %indvars.iv.next129, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv130
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = load ptr, ptr %24, align 8, !tbaa !50
  %68 = load ptr, ptr %25, align 8, !tbaa !51
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = mul i64 %69, %indvars.iv128
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load ptr, ptr %26, align 8, !tbaa !50
  %73 = load ptr, ptr %27, align 8, !tbaa !51
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = mul i64 %74, %indvars.iv128
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load double, ptr %28, align 8, !tbaa !57
  %78 = load double, ptr %29, align 8, !tbaa !58
  %79 = load i32, ptr %30, align 4, !tbaa !59
  %80 = trunc nuw nsw i64 %indvars.iv130 to i32
  %81 = tail call noundef i32 %8(ptr noundef %47, i32 noundef %80, i32 noundef %11, double noundef %77, double noundef %78, i32 noundef %79)
  %82 = load i32, ptr %31, align 8, !tbaa !60
  %83 = load i32, ptr %32, align 8, !tbaa !61
  %.not = icmp slt i32 %82, %83
  br i1 %.not, label %152, label %84

84:                                               ; preds = %.lr.ph114
  %85 = icmp sgt i32 %66, 0
  br i1 %85, label %.lr.ph.preheader.i, label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit

.lr.ph.preheader.i:                               ; preds = %84
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

86:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit, label %.lr.ph.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %86

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4, !tbaa !63
  %93 = fpext float %92 to double
  br label %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit

_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit:        ; preds = %86, %84, %90
  %94 = phi double [ %93, %90 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %86 ]
  %95 = load double, ptr %33, align 8, !tbaa !65
  %96 = fmul double %94, %95
  %97 = fsub double 1.000000e+00, %94
  %98 = fsub double 1.000000e+00, %95
  %99 = fmul double %97, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  %101 = fdiv double %96, %100
  %102 = fsub double 1.000000e+00, %101
  %103 = load double, ptr %34, align 8, !tbaa !66
  %104 = fcmp ogt double %102, %103
  %105 = load i8, ptr %35, align 8, !tbaa !67, !range !68, !noundef !69
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.preheader, label %150

.preheader:                                       ; preds = %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit
  %.pre = load double, ptr %36, align 8, !tbaa !70
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %107 = fsub double 1.000000e+00, %.pre
  %108 = fptrunc double %107 to float
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %133

._crit_edge:                                      ; preds = %.preheader
  %109 = fptrunc double %.pre to float
  %110 = load i32, ptr %37, align 8, !tbaa !71
  br label %._crit_edge.i

.lr.ph.preheader.i54:                             ; preds = %133
  %111 = fptrunc double %.pre to float
  %112 = load i32, ptr %37, align 8, !tbaa !71
  %wide.trip.count.i55 = zext nneg i32 %66 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %116, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %116 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i57
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = icmp eq i32 %81, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %._crit_edge.i, label %.lr.ph.i56, !llvm.loop !72

117:                                              ; preds = %.lr.ph.i56
  %118 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i57
  %119 = load float, ptr %118, align 4, !tbaa !63
  %120 = fadd float %119, %111
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %122 = shl i64 %indvars.iv.i57, 2
  %123 = and i64 %122, 17179869180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %71, i64 %123, i1 false)
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit

._crit_edge.i:                                    ; preds = %116, %._crit_edge
  %124 = phi i32 [ %110, %._crit_edge ], [ %112, %116 ]
  %125 = phi float [ %109, %._crit_edge ], [ %111, %116 ]
  %126 = icmp eq i32 %66, %124
  br i1 %126, label %127, label %137

127:                                              ; preds = %._crit_edge.i
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %129 = add nsw i32 %66, -1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %71, i64 %131, i1 false)
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit

_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit:     ; preds = %117, %127
  %.sink150 = phi i64 [ %123, %117 ], [ %131, %127 ]
  %.04246.i = phi float [ %120, %117 ], [ %125, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %76, i64 %.sink150, i1 false)
  store i32 %81, ptr %71, align 4, !tbaa !56
  store float %.04246.i, ptr %76, align 4, !tbaa !63
  br label %150

133:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !63
  %136 = fmul float %135, %108
  store float %136, ptr %134, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i54, label %133, !llvm.loop !73

137:                                              ; preds = %._crit_edge.i
  %138 = sext i32 %66 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %71, i64 %138
  store i32 %81, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds [4 x i8], ptr %76, i64 %138
  store float %125, ptr %140, align 4, !tbaa !63
  %141 = add nsw i32 %66, 1
  %142 = icmp sgt i32 %66, -1
  br i1 %142, label %.lr.ph.preheader.i60, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit

.lr.ph.preheader.i60:                             ; preds = %137
  %wide.trip.count.i61 = zext nneg i32 %141 to i64
  br label %.lr.ph.i62

._crit_edge.i66:                                  ; preds = %.lr.ph.i62
  %143 = fcmp une float %146, 0.000000e+00
  br i1 %143, label %.lr.ph18.i, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %.01315.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i60 ], [ %146, %.lr.ph.i62 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i63
  %145 = load float, ptr %144, align 4, !tbaa !63
  %146 = fadd float %.01315.i, %145
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.i66, label %.lr.ph.i62, !llvm.loop !74

.lr.ph18.i:                                       ; preds = %._crit_edge.i66, %.lr.ph18.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph18.i ], [ 0, %._crit_edge.i66 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv20.i
  %148 = load float, ptr %147, align 4, !tbaa !63
  %149 = fdiv float %148, %146
  store float %149, ptr %147, align 4, !tbaa !63
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i61
  br i1 %exitcond24.not.i, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit, label %.lr.ph18.i, !llvm.loop !75

_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit:      ; preds = %.lr.ph18.i, %137, %._crit_edge.i66
  store i32 %141, ptr %65, align 4, !tbaa !56
  br label %150

150:                                              ; preds = %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit, %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit, %_ZN2cv6bgsegmL11findFeatureEiPKiPKfi.exit
  %151 = sext i1 %104 to i8
  br label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91

152:                                              ; preds = %.lr.ph114
  %153 = load i8, ptr %35, align 8, !tbaa !67, !range !68, !noundef !69
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91

155:                                              ; preds = %152
  %156 = load i32, ptr %37, align 8, !tbaa !71
  %157 = icmp sgt i32 %66, 0
  br i1 %157, label %.lr.ph.preheader.i70, label %._crit_edge.i67

.lr.ph.preheader.i70:                             ; preds = %155
  %wide.trip.count.i71 = zext nneg i32 %66 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %161, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i74, %161 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i73
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = icmp eq i32 %81, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i71
  br i1 %exitcond.not.i75, label %._crit_edge.i67, label %.lr.ph.i72, !llvm.loop !72

162:                                              ; preds = %.lr.ph.i72
  %163 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i73
  %164 = load float, ptr %163, align 4, !tbaa !63
  %165 = fadd float %164, 1.000000e+00
  %166 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %167 = shl i64 %indvars.iv.i73, 2
  %168 = and i64 %167, 17179869180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr nonnull align 4 %71, i64 %168, i1 false)
  br label %180

._crit_edge.i67:                                  ; preds = %161, %155
  %169 = icmp eq i32 %66, %156
  br i1 %169, label %170, label %175

170:                                              ; preds = %._crit_edge.i67
  %171 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %172 = add nsw i32 %66, -1
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %71, i64 %174, i1 false)
  br label %180

175:                                              ; preds = %._crit_edge.i67
  %176 = sext i32 %66 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %71, i64 %176
  store i32 %81, ptr %177, align 4, !tbaa !56
  %178 = getelementptr inbounds [4 x i8], ptr %76, i64 %176
  store float 1.000000e+00, ptr %178, align 4, !tbaa !63
  %179 = add nsw i32 %66, 1
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76

180:                                              ; preds = %170, %162
  %.sink151 = phi i64 [ %174, %170 ], [ %168, %162 ]
  %.04246.i69 = phi float [ 1.000000e+00, %170 ], [ %165, %162 ]
  %181 = getelementptr inbounds nuw i8, ptr %76, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %76, i64 %.sink151, i1 false)
  store i32 %81, ptr %71, align 4, !tbaa !56
  store float %.04246.i69, ptr %76, align 4, !tbaa !63
  br label %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76

_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76:   ; preds = %175, %180
  %.1102 = phi i32 [ %66, %180 ], [ %179, %175 ]
  %182 = load i32, ptr %31, align 8, !tbaa !60
  %183 = load i32, ptr %32, align 8, !tbaa !61
  %184 = add nsw i32 %183, -1
  %185 = icmp eq i32 %182, %184
  %186 = icmp sgt i32 %.1102, 0
  %or.cond = select i1 %185, i1 %186, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i77, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91

.lr.ph.preheader.i77:                             ; preds = %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76
  %wide.trip.count.i78 = zext nneg i32 %.1102 to i64
  br label %.lr.ph.i79

._crit_edge.i84:                                  ; preds = %.lr.ph.i79
  %187 = fcmp une float %190, 0.000000e+00
  br i1 %187, label %.lr.ph18.i87, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i82, %.lr.ph.i79 ]
  %.01315.i81 = phi float [ 0.000000e+00, %.lr.ph.preheader.i77 ], [ %190, %.lr.ph.i79 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i80
  %189 = load float, ptr %188, align 4, !tbaa !63
  %190 = fadd float %.01315.i81, %189
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i78
  br i1 %exitcond.not.i83, label %._crit_edge.i84, label %.lr.ph.i79, !llvm.loop !74

.lr.ph18.i87:                                     ; preds = %._crit_edge.i84, %.lr.ph18.i87
  %indvars.iv20.i88 = phi i64 [ %indvars.iv.next21.i89, %.lr.ph18.i87 ], [ 0, %._crit_edge.i84 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv20.i88
  %192 = load float, ptr %191, align 4, !tbaa !63
  %193 = fdiv float %192, %190
  store float %193, ptr %191, align 4, !tbaa !63
  %indvars.iv.next21.i89 = add nuw nsw i64 %indvars.iv20.i88, 1
  %exitcond24.not.i90 = icmp eq i64 %indvars.iv.next21.i89, %wide.trip.count.i78
  br i1 %exitcond24.not.i90, label %_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91, label %.lr.ph18.i87, !llvm.loop !75

_ZN2cv6bgsegmL18normalizeHistogramEPfi.exit91:    ; preds = %.lr.ph18.i87, %._crit_edge.i84, %152, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76, %150
  %.050.neg = phi i8 [ %151, %150 ], [ 0, %152 ], [ 0, %_ZN2cv6bgsegmL13insertFeatureEifPiPfRii.exit76 ], [ 0, %._crit_edge.i84 ], [ 0, %.lr.ph18.i87 ]
  %194 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv130
  store i8 %.050.neg, ptr %194, align 1, !tbaa !76
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %195 = load i32, ptr %13, align 4, !tbaa !46
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next131, %196
  br i1 %197, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !77
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

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i8, ptr %.01819, align 1, !tbaa !76
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !78
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

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i8, ptr %.01819, align 1, !tbaa !76
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i16, ptr %.01819, align 2, !tbaa !80
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i16, ptr %.01819, align 2, !tbaa !80
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load i32, ptr %.01819, align 4, !tbaa !56
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %21, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %22, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %23, %13 ]
  %14 = load float, ptr %.01819, align 4, !tbaa !63
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = sitofp i32 %5 to double
  %12 = fsub double %4, %3
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.017.lcssa = phi i32 [ 0, %6 ], [ %20, %13 ]
  ret i32 %.017.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 0, %.lr.ph ], [ %23, %13 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %22, %13 ]
  %14 = load double, ptr %.01819, align 8, !tbaa !86
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
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !87
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !88
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = load i32, ptr %5, align 8, !tbaa !41
  %20 = and i32 %19, 7
  %or.cond11.not = icmp eq i32 %20, 7
  br i1 %or.cond11.not, label %23, label %25

21:                                               ; preds = %73, %29, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %143

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__433) #17
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__435) #17
          to label %31 unwind label %21

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %25
  %33 = fcmp une double %3, -1.000000e+00
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = fcmp oge double %3, 0.000000e+00
  %36 = fcmp ole double %3, 1.000000e+00
  %or.cond13 = and i1 %35, %36
  br i1 %or.cond13, label %47, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 439) #17
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %47, %32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = load i32, ptr %51, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val61 = load i32, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.val62 = load i32, ptr %56, align 4
  %57 = icmp ne i32 %53, %.val61
  %58 = icmp ne i32 %54, %.val62
  %.not6.i = select i1 %57, i1 true, i1 %58
  br i1 %.not6.i, label %59, label %73

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load double, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !34
  %64 = fcmp oeq double %61, 0.000000e+00
  %65 = fcmp oeq double %63, 0.000000e+00
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %70

66:                                               ; preds = %59
  %67 = icmp samesign ult i32 %20, 5
  br i1 %67, label %switch.lookup, label %70

switch.lookup:                                    ; preds = %66
  %68 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, i64 %68
  %switch.load = load double, ptr %switch.gep, align 8
  %69 = zext nneg i32 %20 to i64
  %switch.gep74 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd.3, i64 %69
  %switch.load75 = load double, ptr %switch.gep74, align 8
  br label %70

70:                                               ; preds = %switch.lookup, %66, %59
  %.046 = phi double [ %switch.load, %switch.lookup ], [ 0.000000e+00, %66 ], [ %61, %59 ]
  %.045 = phi double [ %switch.load75, %switch.lookup ], [ 1.000000e+00, %66 ], [ %63, %59 ]
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 %.sroa.0.0.insert.insert.i, double noundef %.046, double noundef %.045)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %143

73:                                               ; preds = %70, %49
  %.sroa.0.0.copyload = load i64, ptr %55, align 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.copyload, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %21

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !40, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %124

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %77, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load double, ptr %94, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load double, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %103 = load i8, ptr %102, align 4, !tbaa !96, !range !68, !noundef !69
  %104 = trunc nuw i8 %103 to i1
  invoke void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %85, double noundef %87, i32 noundef %89, i32 noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, i32 noundef %101, i1 noundef zeroext %104)
          to label %105 unwind label %126

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !97
  store i32 0, ptr %10, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !45
  %109 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %110 unwind label %128

110:                                              ; preds = %105
  %111 = uitofp i64 %109 to double
  %112 = fmul nnan double %111, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %112)
          to label %113 unwind label %128

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %119, align 4, !tbaa !37
  store i32 16842752, ptr %11, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %120, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !38
  store ptr %8, ptr %121, align 8, !tbaa !40
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %115)
          to label %123 unwind label %130

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

124:                                              ; preds = %80, %77, %74
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %142

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %141

128:                                              ; preds = %110, %105
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

132:                                              ; preds = %123, %113
  %133 = load i32, ptr %100, align 8, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %100, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %9, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 392
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 296
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

140:                                              ; preds = %130, %128
  %.pn53.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %9) #19
  br label %141

141:                                              ; preds = %140, %126
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %140 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %142

142:                                              ; preds = %141, %124
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %141 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %142, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %142 ], [ %22, %21 ], [ %72, %71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, i32 noundef %14, i1 noundef zeroext %15) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = and i32 %20, -4096
  store i32 %21, ptr %19, align 8, !tbaa !41
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
  store i32 %6, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %7, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %8, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %9, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %10, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %11, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 %28, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %12, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %13, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %14, ptr %38, align 8, !tbaa !60
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %.body

.body:                                            ; preds = %41, %47, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %48

48:                                               ; preds = %.body, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %40, %39 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(408) initializes((72, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 4
  store i32 %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, -4096
  %10 = or disjoint i32 %9, 4
  store i32 %10, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorGMGEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #20, !noalias !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !106, !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !108, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !99, !noalias !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !101

common.resume:                                    ; preds = %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18, !noalias !101
  br label %common.resume

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
          to label %13 unwind label %17

13:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %2)
          to label %19 unwind label %17

17:                                               ; preds = %13, %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %common.resume

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev.exit

_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !116
  store i32 1701667182, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %32, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %33, align 4, !tbaa !76
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %35 unwind label %38

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %30, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %30, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %44, ptr %29, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %45, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %46, align 1, !tbaa !76
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %29, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %47, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %59, label %60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !118
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %27, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %73 = load i32, ptr %55, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73)
  %74 = load i32, ptr %61, align 8, !tbaa !118
  %75 = and i32 %74, 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %76

76:                                               ; preds = %71
  store i32 6, ptr %61, align 8, !tbaa !118
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %71, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %77, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 19, ptr %25, align 8, !tbaa !52
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %78, ptr %26, align 8, !tbaa !3
  %79 = load i64, ptr %25, align 8, !tbaa !52
  store i64 %79, ptr %77, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %78, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !117
  %81 = load ptr, ptr %26, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %84 unwind label %87

84:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %85 = load ptr, ptr %26, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

87:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %26, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %83, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %83)
  br i1 %95, label %96, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !118
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %23, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %109 = load double, ptr %91, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %108, double noundef %109)
  %110 = load i32, ptr %97, align 8, !tbaa !118
  %111 = and i32 %110, 4
  %.not.i21 = icmp eq i32 %111, 0
  br i1 %.not.i21, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %112

112:                                              ; preds = %107
  store i32 6, ptr %97, align 8, !tbaa !118
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %107, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %113, ptr %22, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %114, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %115, align 1, !tbaa !76
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %117 unwind label %120

117:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %118 = load ptr, ptr %22, align 8, !tbaa !3
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZN2cvlsERNS_11FileStorageEPKc.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

120:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %22, align 8, !tbaa !3
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %116, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br i1 %128, label %129, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38

129:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !118
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %20, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %142 = load i32, ptr %124, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %142)
  %143 = load i32, ptr %130, align 8, !tbaa !118
  %144 = and i32 %143, 4
  %.not.i34 = icmp eq i32 %144, 0
  br i1 %.not.i34, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38, label %145

145:                                              ; preds = %140
  store i32 6, ptr %130, align 8, !tbaa !118
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33, %140, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %146, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 18, ptr %18, align 8, !tbaa !52
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %147, ptr %19, align 8, !tbaa !3
  %148 = load i64, ptr %18, align 8, !tbaa !52
  store i64 %148, ptr %146, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %147, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !117
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %156

153:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38
  %154 = load ptr, ptr %19, align 8, !tbaa !3
  %155 = icmp eq ptr %154, %146
  br i1 %155, label %_ZN2cvlsERNS_11FileStorageEPKc.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit47

156:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit38
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %146
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load ptr, ptr %152, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(64) %152)
  br i1 %164, label %165, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52

165:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !118
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %178 = load i32, ptr %160, align 4, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %178)
  %179 = load i32, ptr %166, align 8, !tbaa !118
  %180 = and i32 %179, 4
  %.not.i48 = icmp eq i32 %180, 0
  br i1 %.not.i48, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52, label %181

181:                                              ; preds = %176
  store i32 6, ptr %166, align 8, !tbaa !118
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47, %176, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %182, ptr %15, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %182, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %183, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %184, align 1, !tbaa !76
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %186 unwind label %189

186:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZN2cvlsERNS_11FileStorageEPKc.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit61

189:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit52
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %15, align 8, !tbaa !3
  %192 = icmp eq ptr %191, %182
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %185, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(64) %185)
  br i1 %197, label %198, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66

198:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !118
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %13, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %211 = load double, ptr %193, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(32) %210, double noundef %211)
  %212 = load i32, ptr %199, align 8, !tbaa !118
  %213 = and i32 %212, 4
  %.not.i62 = icmp eq i32 %213, 0
  br i1 %.not.i62, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66, label %214

214:                                              ; preds = %209
  store i32 6, ptr %199, align 8, !tbaa !118
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61, %209, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %215, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !52
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %216, ptr %12, align 8, !tbaa !3
  %217 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %217, ptr %215, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %216, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !117
  %219 = load ptr, ptr %12, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %222 unwind label %225

222:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = icmp eq ptr %223, %215
  br i1 %224, label %_ZN2cvlsERNS_11FileStorageEPKc.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit75

225:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit66
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = icmp eq ptr %227, %215
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %221, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(64) %221)
  br i1 %233, label %234, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !118
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %247 = load double, ptr %229, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %246, double noundef %247)
  %248 = load i32, ptr %235, align 8, !tbaa !118
  %249 = and i32 %248, 4
  %.not.i76 = icmp eq i32 %249, 0
  br i1 %.not.i76, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80, label %250

250:                                              ; preds = %245
  store i32 6, ptr %235, align 8, !tbaa !118
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75, %245, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %251, ptr %8, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %251, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %252, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %253, align 1, !tbaa !76
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %255 unwind label %258

255:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZN2cvlsERNS_11FileStorageEPKc.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

258:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit80
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %263 = load ptr, ptr %254, align 8, !tbaa !99
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %266, label %267, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !118
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load i32, ptr %262, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280)
  %281 = load i32, ptr %268, align 8, !tbaa !118
  %282 = and i32 %281, 4
  %.not.i90 = icmp eq i32 %282, 0
  br i1 %.not.i90, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94, label %283

283:                                              ; preds = %278
  store i32 6, ptr %268, align 8, !tbaa !118
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89, %278, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %284, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !52
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %285, ptr %5, align 8, !tbaa !3
  %286 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %286, ptr %284, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %285, ptr noundef nonnull align 1 dereferenceable(21) @.str.27, i64 21, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !117
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %291 unwind label %294

291:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = icmp eq ptr %292, %284
  br i1 %293, label %_ZN2cvlsERNS_11FileStorageEPKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

294:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit94
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = icmp eq ptr %296, %284
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %299 = load i8, ptr %298, align 4, !tbaa !96, !range !68, !noundef !69
  %300 = zext nneg i8 %299 to i32
  %301 = load ptr, ptr %290, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(64) %290)
  br i1 %304, label %305, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit108

305:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !118
  %308 = icmp eq i32 %307, 6
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.29, i32 noundef 1165) #17
          to label %310 unwind label %311

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef %300)
  %318 = load i32, ptr %306, align 8, !tbaa !118
  %319 = and i32 %318, 4
  %.not.i104 = icmp eq i32 %319, 0
  br i1 %.not.i104, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit108, label %320

320:                                              ; preds = %316
  store i32 6, ptr %306, align 8, !tbaa !118
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit108

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit108:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %316, %320
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %17, 0
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !3
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
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %38, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 157) #17
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %41 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %41, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %47 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %47, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %49, ptr %50, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %51 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %51, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
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
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !29
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !32
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8, !tbaa !95
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !96, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %3, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !33
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8, !tbaa !34
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8, !tbaa !41
  br label %45

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !41
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %45

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !124
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 1442) #17
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !38
  store ptr %0, ptr %43, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %42, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %42 ]
  ret ptr %.014

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !41
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !41
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !124
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !38
  store ptr %0, ptr %26, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !76
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorGMGImplE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %6, align 8, !tbaa !117
  store i8 0, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, -4096
  %10 = or disjoint i32 %9, 4
  store i32 %10, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %15, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 2.500000e-02, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 120, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 8.000000e-01, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 8.000000e-01, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 7, ptr %25, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %26, align 4, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i64, ptr %6, align 8, !tbaa !117
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.32, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

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
!11 = !{!12, !16, i64 8}
!12 = !{!"_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE", !13, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !16, i64 28, !17, i64 32, !17, i64 40, !16, i64 48, !18, i64 52, !17, i64 56, !17, i64 64, !19, i64 72, !16, i64 80, !4, i64 88, !20, i64 120, !20, i64 216, !28, i64 312}
!13 = !{!"_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE", !14, i64 0}
!14 = !{!"_ZTSN2cv20BackgroundSubtractorE", !15, i64 0}
!15 = !{!"_ZTSN2cv9AlgorithmE"}
!16 = !{!"int", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!20 = !{!"_ZTSN2cv4Mat_IiEE", !21, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!"_ZTSN2cv4Mat_IfEE", !21, i64 0}
!29 = !{!12, !17, i64 16}
!30 = !{!12, !16, i64 24}
!31 = !{!12, !16, i64 28}
!32 = !{!12, !17, i64 32}
!33 = !{!12, !17, i64 64}
!34 = !{!12, !17, i64 56}
!35 = !{!12, !16, i64 80}
!36 = !{!19, !16, i64 0}
!37 = !{!19, !16, i64 4}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !19, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!21, !16, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!45 = !{!44, !16, i64 4}
!46 = !{!47, !16, i64 20}
!47 = !{!"_ZTSN2cv6bgsegm12GMG_LoopBodyE", !48, i64 0, !21, i64 8, !49, i64 104, !20, i64 200, !20, i64 296, !28, i64 392, !16, i64 488, !17, i64 496, !16, i64 504, !16, i64 508, !17, i64 512, !17, i64 520, !18, i64 528, !17, i64 536, !17, i64 544, !16, i64 552}
!48 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!49 = !{!"_ZTSN2cv4Mat_IhEE", !21, i64 0}
!50 = !{!21, !6, i64 16}
!51 = !{!21, !27, i64 72}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!16, !16, i64 0}
!57 = !{!47, !17, i64 544}
!58 = !{!47, !17, i64 536}
!59 = !{!47, !16, i64 508}
!60 = !{!47, !16, i64 552}
!61 = !{!47, !16, i64 504}
!62 = distinct !{!62, !54}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!47, !17, i64 512}
!66 = !{!47, !17, i64 520}
!67 = !{!47, !18, i64 528}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!47, !17, i64 496}
!71 = !{!47, !16, i64 488}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!17, !17, i64 0}
!87 = distinct !{!87, !54}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!24, !25, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!12, !17, i64 40}
!96 = !{!12, !18, i64 52}
!97 = !{!21, !16, i64 8}
!98 = !{!12, !16, i64 48}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !9, i64 0}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!107, !16, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!108 = !{!107, !16, i64 12}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorGMGE", !7, i64 0}
!112 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0}
!113 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!5, !6, i64 0}
!117 = !{!4, !10, i64 8}
!118 = !{!119, !16, i64 8}
!119 = !{!"_ZTSN2cv11FileStorageE", !16, i64 8, !4, i64 16, !120, i64 48}
!120 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !121, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !112, i64 8}
!123 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!124 = !{!21, !16, i64 4}
!125 = !{!126, !6, i64 8}
!126 = !{!"_ZTSSt9type_info", !6, i64 8}
