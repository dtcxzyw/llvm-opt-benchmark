; ModuleID = 'bench/opencv/original/ann_mlp.ll'
source_filename = "bench/opencv/original/ann_mlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::ml::ANN_MLPImpl::RPropLoop" = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"class.cv::Mat", %"class.cv::Mat", ptr, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::ml::SimulatedAnnealingANN_MLP" = type <{ ptr, %"struct.cv::Ptr.21", i32, [4 x i8], %"class.std::vector.35", %"class.cv::RNG", %"class.cv::RNG", double, i32, [4 x i8] }>
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RNG" = type { i64 }

$_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE = comdat any

$_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl5clearEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE = comdat any

$_ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE = comdat any

$_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv2ml11ANN_MLPImplC2Ev = comdat any

$_ZN2cv2ml11ANN_MLPImpl14setTrainMethodEidd = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv2ml11ANN_MLPImplD2Ev = comdat any

$_ZN2cv2ml11ANN_MLPImplD0Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl5writeERNS_11FileStorageE = comdat any

$_ZNK2cv2ml11ANN_MLPImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv = comdat any

$_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv = comdat any

$_ZNK2cv2ml11ANN_MLPImpl12isClassifierEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = comdat any

$_ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = comdat any

$_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv = comdat any

$_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv = comdat any

$_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE = comdat any

$_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev = comdat any

$_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed = comdat any

$_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd = comdat any

$_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi = comdat any

$_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE = comdat any

$_ZNK2cv2ml11ANN_MLPImpl10getWeightsEi = comdat any

$_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE = comdat any

$_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv2ml11ANN_MLPImpl12init_weightsEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl14train_backpropERKNS_3MatES4_S4_NS_12TermCriteriaE = comdat any

$_ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE = comdat any

$_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE = comdat any

$_ZN2cv2ml11ANN_MLPImpl16calc_input_scaleERKNS_3MatEi = comdat any

$_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev = comdat any

$_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl9RPropLoopclERKNS_5RangeE = comdat any

$_ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE = comdat any

$_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev = comdat any

$_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml11ANN_MLPImplE = comdat any

$_ZTIN2cv2ml11ANN_MLPImplE = comdat any

$_ZTSN2cv2ml11ANN_MLPImplE = comdat any

$_ZTIN2cv2ml7ANN_MLPE = comdat any

$_ZTSN2cv2ml7ANN_MLPE = comdat any

$_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

$_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

$_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/ann_mlp.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"layer_sizes\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input_scale\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"output_scale\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inv_output_scale\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"there should be at least one input and one output and every hidden layer must have more than 1 neuron\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE = private unnamed_addr constant [14 x i8] c"setLayerSizes\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"activation_function\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SIGMOID_SYM\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"RELU\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"LEAKYRELU\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"GAUSSIAN\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"activ_func >= 0\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE = private unnamed_addr constant [12 x i8] c"read_params\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"activation_function_id\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"f_param1\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"f_param2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"min_val\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"max_val\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"min_val1\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"max_val1\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"training_params\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"train_method\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"BACKPROP\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"dw_scale\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"moment_scale\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"RPROP\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dw0\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dw_plus\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"dw_minus\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"dw_min\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"dw_max\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"ANNEAL\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"initialT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"finalT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"coolingRatio\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"itePerStep\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Unknown training method (should be BACKPROP or RPROP)\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"term_criteria\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Unknown activation function\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd = private unnamed_addr constant [22 x i8] c"setActivationFunction\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv2ml11ANN_MLPImplE = linkonce_odr hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv2ml11ANN_MLPImplE, ptr @_ZN2cv2ml11ANN_MLPImplD2Ev, ptr @_ZN2cv2ml11ANN_MLPImplD0Ev, ptr @_ZN2cv2ml11ANN_MLPImpl5clearEv, ptr @_ZNK2cv2ml11ANN_MLPImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml11ANN_MLPImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv, ptr @_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv, ptr @_ZNK2cv2ml11ANN_MLPImpl12isClassifierEv, ptr @_ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZN2cv2ml11ANN_MLPImpl14setTrainMethodEidd, ptr @_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv, ptr @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd, ptr @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE, ptr @_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv, ptr @_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE, ptr @_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv, ptr @_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd, ptr @_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv, ptr @_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd, ptr @_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev, ptr @_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed, ptr @_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv, ptr @_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd, ptr @_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd, ptr @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv, ptr @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd, ptr @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv, ptr @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd, ptr @_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv, ptr @_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd, ptr @_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd, ptr @_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv, ptr @_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd, ptr @_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv, ptr @_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi, ptr @_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE, ptr @_ZNK2cv2ml11ANN_MLPImpl10getWeightsEi] }, comdat, align 8
@_ZTIN2cv2ml11ANN_MLPImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml11ANN_MLPImplE, ptr @_ZTIN2cv2ml7ANN_MLPE }, comdat, align 8
@_ZTSN2cv2ml11ANN_MLPImplE = linkonce_odr hidden constant [22 x i8] c"N2cv2ml11ANN_MLPImplE\00", comdat, align 1
@_ZTIN2cv2ml7ANN_MLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml7ANN_MLPE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTSN2cv2ml7ANN_MLPE = linkonce_odr constant [17 x i8] c"N2cv2ml7ANN_MLPE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@.str.51 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Unknown training method\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE = private unnamed_addr constant [13 x i8] c"write_params\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"opencv_ml_ann_mlp\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"The network has not been created. Use method create or the appropriate constructor\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i = private unnamed_addr constant [17 x i8] c"prepare_to_train\00", align 1
@.str.58 = private unnamed_addr constant [184 x i8] c"input training data should be a floating-point matrix with the number of rows equal to the number of training samples and the number of columns equal to the size of 0-th (input) layer\00", align 1
@.str.59 = private unnamed_addr constant [186 x i8] c"output training data should be a floating-point matrix with the number of rows equal to the number of training samples and the number of columns equal to the size of last (output) layer\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"The numbers of input and output samples do not match\00", align 1
@.str.61 = private unnamed_addr constant [85 x i8] c"Some of new output training vector components run exceed the original range too much\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi = private unnamed_addr constant [18 x i8] c"calc_output_scale\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"total > 0\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE = private unnamed_addr constant [12 x i8] c"train_rprop\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"weights[i].size() == Size(n2, n1+1)\00", align 1
@_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE, ptr @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev, ptr @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev, ptr @_ZNK2cv2ml11ANN_MLPImpl9RPropLoopclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden constant [32 x i8] c"N2cv2ml11ANN_MLPImpl9RPropLoopE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.65 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE = private unnamed_addr constant [13 x i8] c"train_anneal\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"finalTemperature > 0\00", align 1
@__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE = private unnamed_addr constant [25 x i8] c"simulatedAnnealingSolver\00", align 1
@.str.68 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/include/opencv2/ml/ml.inl.hpp\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"initialTemperature > finalTemperature\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"iterationsPerStep > 0\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"coolingRatio < 1.0f\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"The network has not been trained or loaded\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"(type == CV_32F || type == CV_64F) && inputs.cols == layer_sizes[0]\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"sums.isContinuous()\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_ = private unnamed_addr constant [16 x i8] c"calc_activ_func\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"0 <= layerIdx && layerIdx < (int)weights.size()\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl10getWeightsEi = private unnamed_addr constant [11 x i8] c"getWeights\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ann_mlp.cpp, ptr null }]
@switch.table._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE = private unnamed_addr constant [5 x ptr] [ptr @.str.15, ptr @.str.14, ptr @.str.18, ptr @.str.16, ptr @.str.17], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20, !noalias !3
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !29
  %10 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %14, label %32, label %22

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1525) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %15
  %33 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !8, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !13, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !14, !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %36)
          to label %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #20, !noalias !31
  br label %.body

_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %36, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %39, %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.body

.body:                                            ; preds = %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %44, %43 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %21, %20 ], [ %42, %41 ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::FileNodeIterator", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 -1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %24, ptr %25, align 8, !tbaa !40
  br label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit

_ZN2cv2ml11ANN_MLPImpl5clearEv.exit:              ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
          to label %30 unwind label %135

30:                                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %31 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %42

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

36:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %38, align 8
  store i32 -2113732604, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %37, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

.body.i:                                          ; preds = %40, %34
  %.pn.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

42:                                               ; preds = %.noexc
  %43 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc47 unwind label %135

.noexc47:                                         ; preds = %42
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc48 unwind label %135

.noexc48:                                         ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !68
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2147483647)
          to label %.noexc49 unwind label %135

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %39, %.noexc47, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 -2130509820, ptr %10, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %49, align 8, !tbaa !67
  invoke void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %137

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %51, align 8, !tbaa !74
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr i64 %57, 2
  %59 = trunc i64 %58 to i32
  invoke void @_ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %60 unwind label %139

60:                                               ; preds = %50
  %61 = load ptr, ptr %23, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %_ZNK2cv3Mat8elemSizeEv.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr [8 x i8], ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %60, %65
  %72 = phi i64 [ %71, %65 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
          to label %._crit_edge.i.i unwind label %141

._crit_edge.i.i:                                  ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !23
  store i8 100, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %75, align 1, !tbaa !29
  %76 = load ptr, ptr %23, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %80 unwind label %143

80:                                               ; preds = %._crit_edge.i.i
  %81 = mul i64 %79, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %78, i64 noundef %81)
          to label %82 unwind label %143

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
          to label %85 unwind label %147

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._crit_edge.i.i51 unwind label %147

._crit_edge.i.i51:                                ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !23
  store i8 100, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %89, align 1, !tbaa !29
  %sext = shl i64 %57, 30
  %90 = ashr i64 %sext, 32
  %91 = load ptr, ptr %23, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw [96 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %96 unwind label %149

96:                                               ; preds = %._crit_edge.i.i51
  %97 = mul i64 %95, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %94, i64 noundef %97)
          to label %98 unwind label %149

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !30
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
          to label %101 unwind label %153

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge.i.i58 unwind label %153

._crit_edge.i.i58:                                ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !23
  store i8 100, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %105, align 1, !tbaa !29
  %sext90 = add i64 %sext, 4294967296
  %106 = ashr i64 %sext90, 32
  %107 = load ptr, ptr %23, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw [96 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %112 unwind label %155

112:                                              ; preds = %._crit_edge.i.i58
  %113 = mul i64 %111, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %110, i64 noundef %113)
          to label %114 unwind label %155

114:                                              ; preds = %112
  %115 = load ptr, ptr %16, align 8, !tbaa !30
  %116 = icmp eq ptr %115, %103
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
          to label %117 unwind label %159

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %159

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 17
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ 1, %118 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %170, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %._crit_edge.i.i65 unwind label %161

._crit_edge.i.i65:                                ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %119, ptr %20, align 8, !tbaa !23
  store i8 100, ptr %119, align 8, !tbaa !29
  store i64 1, ptr %120, align 8, !tbaa !26
  store i8 0, ptr %121, align 1, !tbaa !29
  %124 = load ptr, ptr %23, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw [96 x i8], ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %129 unwind label %163

129:                                              ; preds = %._crit_edge.i.i65
  %130 = mul i64 %128, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %127, i64 noundef %130)
          to label %131 unwind label %163

131:                                              ; preds = %129
  %132 = load ptr, ptr %20, align 8, !tbaa !30
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %122 unwind label %168, !llvm.loop !84

135:                                              ; preds = %.noexc48, %45, %42, %30, %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

137:                                              ; preds = %46
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

139:                                              ; preds = %50
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %175

141:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %174

143:                                              ; preds = %80, %._crit_edge.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %12, align 8, !tbaa !30
  %146 = icmp eq ptr %145, %73
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

147:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

149:                                              ; preds = %96, %._crit_edge.i.i51
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  %152 = icmp eq ptr %151, %87
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %174

153:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %174

155:                                              ; preds = %112, %._crit_edge.i.i58
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %16, align 8, !tbaa !30
  %158 = icmp eq ptr %157, %103
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %174

159:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %173

161:                                              ; preds = %123
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

163:                                              ; preds = %129, %._crit_edge.i.i65
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %20, align 8, !tbaa !30
  %166 = icmp eq ptr %165, %119
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %161
  %.pn39.pn = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %173

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %173

170:                                              ; preds = %122
  store i8 1, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i84 = icmp eq ptr %171, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

173:                                              ; preds = %168, %167, %159
  %.pn42 = phi { ptr, i32 } [ %169, %168 ], [ %.pn39.pn, %167 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

174:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %141
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %173 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %154, %153 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %148, %147 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %139, %174, %137, %.body
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %138, %137 ], [ %.pn42.pn, %174 ], [ %140, %139 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i85 = icmp eq ptr %176, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !40
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %10, align 8, !tbaa !63
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 -1, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !40
  br label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit

_ZN2cv2ml11ANN_MLPImpl5clearEv.exit:              ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 -2113732604, ptr %3, align 8, !tbaa !64
  store ptr %15, ptr %16, align 8, !tbaa !67
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %15, align 8, !tbaa !74
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %23, 30
  %sext = add i64 %26, 8589934592
  %27 = ashr i64 %sext, 32
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %36 = sub nuw nsw i64 %27, %33
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %36)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

37:                                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %38 = icmp ult i64 %27, %33
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %27
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %40, ptr %10, align 8, !tbaa !40
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %35, %37, %39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %42, align 4, !tbaa !87
  %43 = icmp sgt i32 %25, 0
  br i1 %43, label %.preheader, label %87

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %44 = add nuw nsw i64 %24, 4294967295
  %45 = and i64 %44, 4294967295
  %wide.trip.count = and i64 %24, 2147483647
  br label %62

46:                                               ; preds = %86
  %47 = load ptr, ptr %15, align 8, !tbaa !88
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = load ptr, ptr %18, align 8, !tbaa !88
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = shl nsw i32 %48, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef %53, i32 noundef 6)
  %54 = and i64 %24, 2147483647
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %54
  %57 = shl nsw i32 %51, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef %57, i32 noundef 6)
  %58 = add nuw nsw i64 %24, 1
  %59 = and i64 %58, 4294967295
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %59
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %57, i32 noundef 6)
  br label %87

62:                                               ; preds = %.preheader, %86
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %86 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !74
  %64 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = icmp ne i64 %indvars.iv, 0
  %67 = icmp samesign ult i64 %indvars.iv, %45
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 2, i32 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 327) #21
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %74

78:                                               ; preds = %62
  %79 = load i32, ptr %42, align 4, !tbaa !85
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %79, i32 %65)
  store i32 %.sroa.speculated, ptr %42, align 4, !tbaa !87
  br i1 %66, label %80, label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw [96 x i8], ptr %81, i64 %indvars.iv
  %83 = getelementptr i8, ptr %64, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = add nsw i32 %84, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %85, i32 noundef %65, i32 noundef 6)
  br label %86

86:                                               ; preds = %80, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %46, label %62, !llvm.loop !89

87:                                               ; preds = %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %36, %39, %42, %45, %48
  %.ph = phi i32 [ 1, %36 ], [ 4, %45 ], [ 3, %42 ], [ 0, %39 ], [ 2, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.ph, ptr %51, align 8, !tbaa !90
  br label %72

52:                                               ; preds = %79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %243

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %55, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1378) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %67, ptr %69, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

70:                                               ; preds = %66, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

72:                                               ; preds = %.thread, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
          to label %73 unwind label %116

73:                                               ; preds = %72
  %74 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %116

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %74, ptr %76, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
          to label %77 unwind label %118

77:                                               ; preds = %75
  %78 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %118

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %78, ptr %80, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i32, ptr %81, align 8, !tbaa !90
  %83 = load double, ptr %76, align 8, !tbaa !91
  invoke void @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %82, double noundef %83, double noundef %78)
          to label %84 unwind label %52

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
          to label %85 unwind label %120

85:                                               ; preds = %84
  %86 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %87 unwind label %120

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %86, ptr %88, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %122

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %90, ptr %92, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %124

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %94, ptr %96, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
          to label %97 unwind label %126

97:                                               ; preds = %95
  %98 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %126

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %98, ptr %100, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
          to label %101 unwind label %128

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %102, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1000, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e-02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !97
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-01, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !97
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !97
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 1.000000e-01, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !97
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.200000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !97
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 5.000000e-01, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !97
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E80000000000000, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !97
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e+01, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !97
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+01, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !97
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !97
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3FEE666666666666, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !97
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !85
  %.sroa.1945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 12345, ptr %.sroa.1945.0..sroa_idx, align 8, !tbaa !36
  %103 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %128

104:                                              ; preds = %101
  br i1 %103, label %238, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.28)
          to label %106 unwind label %130

106:                                              ; preds = %105
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %130

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.30)
          to label %110 unwind label %132

110:                                              ; preds = %109
  %111 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %132

112:                                              ; preds = %110
  store double %111, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.31)
          to label %113 unwind label %134

113:                                              ; preds = %112
  %114 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %115 unwind label %134

115:                                              ; preds = %113
  store double %114, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %199

116:                                              ; preds = %73, %72
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

118:                                              ; preds = %77, %75
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

120:                                              ; preds = %85, %84
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

122:                                              ; preds = %89, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

124:                                              ; preds = %93, %91
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

126:                                              ; preds = %97, %95
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

128:                                              ; preds = %101, %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %242

130:                                              ; preds = %106, %105
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

132:                                              ; preds = %110, %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %234

134:                                              ; preds = %113, %112
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

136:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %140 unwind label %155

140:                                              ; preds = %139
  %141 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %142 unwind label %155

142:                                              ; preds = %140
  store double %141, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.34)
          to label %143 unwind label %157

143:                                              ; preds = %142
  %144 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %145 unwind label %157

145:                                              ; preds = %143
  store double %144, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.35)
          to label %146 unwind label %159

146:                                              ; preds = %145
  %147 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %148 unwind label %159

148:                                              ; preds = %146
  store double %147, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.36)
          to label %149 unwind label %161

149:                                              ; preds = %148
  %150 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %151 unwind label %161

151:                                              ; preds = %149
  store double %150, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.37)
          to label %152 unwind label %163

152:                                              ; preds = %151
  %153 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %154 unwind label %163

154:                                              ; preds = %152
  store double %153, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %199

155:                                              ; preds = %140, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %234

157:                                              ; preds = %143, %142
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %234

159:                                              ; preds = %146, %145
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %234

161:                                              ; preds = %149, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %234

163:                                              ; preds = %152, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %234

165:                                              ; preds = %136
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38) #22
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.39)
          to label %169 unwind label %181

169:                                              ; preds = %168
  %170 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %171 unwind label %181

171:                                              ; preds = %169
  store double %170, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.40)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %174 unwind label %183

174:                                              ; preds = %172
  store double %173, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.41)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %177 unwind label %185

177:                                              ; preds = %175
  store double %176, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.42)
          to label %178 unwind label %187

178:                                              ; preds = %177
  %179 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %180 unwind label %187

180:                                              ; preds = %178
  store i32 %179, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %199

181:                                              ; preds = %169, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %234

183:                                              ; preds = %172, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %234

185:                                              ; preds = %175, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %234

187:                                              ; preds = %178, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %234

189:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1424) #21
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %28, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %192
  %.pn20 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %234

199:                                              ; preds = %154, %180, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.44)
          to label %200 unwind label %213

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %202 unwind label %213

202:                                              ; preds = %200
  br i1 %201, label %229, label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.45)
          to label %204 unwind label %215

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.46)
          to label %205 unwind label %217

205:                                              ; preds = %204
  store i32 0, ptr %102, align 8, !tbaa !110
  %206 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %207 unwind label %217

207:                                              ; preds = %205
  br i1 %206, label %219, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %102, align 8, !tbaa !110
  %210 = or i32 %209, 2
  store i32 %210, ptr %102, align 8, !tbaa !110
  %211 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %212 unwind label %217

212:                                              ; preds = %208
  store double %211, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !111
  br label %219

213:                                              ; preds = %200, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %233

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %228

217:                                              ; preds = %222, %219, %208, %205, %204
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %228

219:                                              ; preds = %212, %207
  %220 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %221 unwind label %217

221:                                              ; preds = %219
  br i1 %220, label %227, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %102, align 8, !tbaa !110
  %224 = or i32 %223, 1
  store i32 %224, ptr %102, align 8, !tbaa !110
  %225 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %226 unwind label %217

226:                                              ; preds = %222
  store i32 %225, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !112
  br label %227

227:                                              ; preds = %226, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %229

228:                                              ; preds = %217, %215
  %.pn22 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %233

229:                                              ; preds = %227, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %230 = load ptr, ptr %15, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

233:                                              ; preds = %228, %213
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %228 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %187, %185, %183, %181, %163, %161, %159, %157, %155, %134, %132
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %233 ], [ %135, %134 ], [ %133, %132 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %235 = load ptr, ptr %15, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %130
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %.pn22.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %242

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %239 = load ptr, ptr %3, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %128
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

243:                                              ; preds = %242, %126, %124, %122, %120, %118, %116, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %242 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %53, %52 ], [ %119, %118 ], [ %117, %116 ], [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %244 = load ptr, ptr %3, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 49, ptr %5, align 1, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 105, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !29
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %1, align 8, !tbaa !74
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !23
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !36
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %32, ptr %28, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !29
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %1, align 8, !tbaa !88
  %42 = load ptr, ptr %12, align 8, !tbaa !88
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !73
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !85
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !40
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ugt i32 %1, 4
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd, ptr noundef nonnull @.str.1, i32 noundef 226) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %15, align 8, !tbaa !90
  switch i32 %1, label %44 [
    i32 1, label %16
    i32 2, label %26
    i32 3, label %36
    i32 4, label %40
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3FEE666666666666, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0xBFEE666666666666, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x3FEF5C28F5C28F5C, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xBFEF5C28F5C28F5C, ptr %20, align 8, !tbaa !95
  %21 = tail call double @llvm.fabs.f64(double %2)
  %22 = fcmp olt double %21, 0x3E80000000000000
  %.016 = select i1 %22, double 0x3FE5555555555555, double %2
  %23 = tail call double @llvm.fabs.f64(double %3)
  %24 = fcmp olt double %23, 0x3E80000000000000
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  br label %46

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 5.000000e-02, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 2.000000e-02, ptr %30, align 8, !tbaa !95
  %31 = tail call double @llvm.fabs.f64(double %2)
  %32 = fcmp olt double %31, 0x3E80000000000000
  %.2 = select i1 %32, double 1.000000e+00, double %2
  %33 = tail call double @llvm.fabs.f64(double %3)
  %34 = fcmp olt double %33, 0x3E80000000000000
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  br label %46

36:                                               ; preds = %14
  %37 = tail call double @llvm.fabs.f64(double %2)
  %38 = fcmp olt double %37, 0x3E80000000000000
  %.3 = select i1 %38, double 1.000000e+00, double %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  br label %46

40:                                               ; preds = %14
  %41 = tail call double @llvm.fabs.f64(double %2)
  %42 = fcmp olt double %41, 0x3E80000000000000
  %.4 = select i1 %42, double 1.000000e-02, double %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %46

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %26, %35, %16, %25, %44, %40, %36
  %.1 = phi double [ 1.000000e+00, %44 ], [ %.016, %25 ], [ %.016, %16 ], [ %.2, %35 ], [ %.2, %26 ], [ %.3, %36 ], [ %.4, %40 ]
  %.015 = phi double [ 0.000000e+00, %44 ], [ 1.715900e+00, %25 ], [ %3, %16 ], [ 1.000000e+00, %35 ], [ %3, %26 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.1, ptr %47, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.015, ptr %48, align 8, !tbaa !92
  ret void
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i:    ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImplE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 3, ptr %5, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1000, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e-02, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-01, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-01, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 1.000000e-01, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.200000e+00, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 5.000000e-01, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E80000000000000, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e+01, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+01, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3FEE666666666666, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10, ptr %18, align 8, !tbaa !130
  store i64 12345, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %19, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3FEE666666666666, ptr %26, align 8, !tbaa !94
  store double 0xBFEE666666666666, ptr %22, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x3FEF5C28F5C28F5C, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xBFEF5C28F5C28F5C, ptr %28, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x3FE5555555555555, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.715900e+00, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %32, align 4, !tbaa !72
  store i32 16842752, ptr %2, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !67
  invoke void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %35

34:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %7, align 8, !tbaa !98
  store double 1.000000e-01, ptr %10, align 8, !tbaa !101
  store double 0x3E80000000000000, ptr %13, align 8, !tbaa !97
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %39
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl14setTrainMethodEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %or.cond3 = icmp ugt i32 %1, 2
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.store.select, ptr %5, align 8, !tbaa !98
  switch i32 %spec.store.select, label %18 [
    i32 1, label %6
    i32 0, label %10
  ]

6:                                                ; preds = %4
  %7 = fcmp olt double %2, 0x3E80000000000000
  %.0 = select i1 %7, double 1.000000e+00, double %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.0, ptr %8, align 8, !tbaa !101
  %9 = fcmp olt double %3, 0.000000e+00
  %.sroa.speculated17 = select i1 %9, double 0.000000e+00, double %3
  br label %.sink.split

10:                                               ; preds = %4
  %11 = fcmp ugt double %2, 0.000000e+00
  %.1 = select i1 %11, double %2, double 1.000000e-01
  %12 = fcmp olt double %.1, 1.000000e-03
  %.sroa.speculated2.i = select i1 %12, double 1.000000e-03, double %.1
  %13 = fcmp ogt double %.sroa.speculated2.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %13, double 1.000000e+00, double %.sroa.speculated2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %.sroa.speculated.i, ptr %14, align 8, !tbaa !99
  %15 = fcmp olt double %3, 0.000000e+00
  %.022 = select i1 %15, double 1.000000e-01, double %3
  %16 = fcmp ogt double %.022, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %.022
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink23 = phi i64 [ 152, %10 ], [ 184, %6 ]
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %10 ], [ %.sroa.speculated17, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink23
  store double %.sroa.speculated.sink, ptr %17, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv2ml11ANN_MLPImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN2cv2ml11ANN_MLPImplD2Ev.exit

_ZN2cv2ml11ANN_MLPImplD2Ev.exit:                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %19 = alloca %"class.cv::internal::WriteStructContext", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %324, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 2
  %37 = trunc i64 %36 to i32
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %38, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %40, align 1, !tbaa !29
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %42 unwind label %45

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %23, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %23, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn.i.i, %80 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %49 = load ptr, ptr %41, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %52, label %53, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !136
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %21, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %70, align 8, !tbaa !26
  store i8 0, ptr %69, align 8, !tbaa !29
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %20, align 8, !tbaa !30
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %41, ptr %18, align 8, !tbaa !142
  invoke void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %78

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %20, align 8, !tbaa !30
  %77 = icmp eq ptr %76, %69
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %81 = load i32, ptr %54, align 8, !tbaa !136
  %82 = and i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, label %83

83:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %54, align 8, !tbaa !136
  br label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %83
  call void @_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %_ZNK2cv3Mat8elemSizeEv.exit

89:                                               ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr [8 x i8], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, %89
  %96 = phi i64 [ %95, %89 ], [ 0, %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %97, ptr %17, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %97, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %99, align 1, !tbaa !29
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %102 = load ptr, ptr %17, align 8, !tbaa !30
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZN2cvlsERNS_11FileStorageEPKc.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

104:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %17, align 8, !tbaa !30
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %16, align 8, !tbaa !23
  store i8 91, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %110, align 1, !tbaa !29
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %112 unwind label %115

112:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %113 = load ptr, ptr %16, align 8, !tbaa !30
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZN2cvlsERNS_11FileStorageEPKc.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

115:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %119, ptr %24, align 8, !tbaa !23
  store i8 100, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %121, align 1, !tbaa !29
  %122 = load ptr, ptr %84, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %126 unwind label %297

126:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %127 = mul i64 %125, %96
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %124, i64 noundef %127)
          to label %128 unwind label %297

128:                                              ; preds = %126
  %129 = load ptr, ptr %24, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %119
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %131, ptr %15, align 8, !tbaa !23
  store i8 93, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %133, align 1, !tbaa !29
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %135 unwind label %138

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load ptr, ptr %15, align 8, !tbaa !30
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZN2cvlsERNS_11FileStorageEPKc.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %15, align 8, !tbaa !30
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %142, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %144, align 4, !tbaa !29
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %146 unwind label %149

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %147 = load ptr, ptr %14, align 8, !tbaa !30
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZN2cvlsERNS_11FileStorageEPKc.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

149:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %153, ptr %13, align 8, !tbaa !23
  store i8 91, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %155, align 1, !tbaa !29
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %157 unwind label %160

157:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %158 = load ptr, ptr %13, align 8, !tbaa !30
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZN2cvlsERNS_11FileStorageEPKc.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

160:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8, !tbaa !30
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %164, ptr %25, align 8, !tbaa !23
  store i8 100, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %166, align 1, !tbaa !29
  %sext = shl i64 %35, 30
  %167 = ashr i64 %sext, 32
  %168 = load ptr, ptr %84, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw [96 x i8], ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %173 unwind label %301

173:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %174 = mul i64 %172, %96
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %171, i64 noundef %174)
          to label %175 unwind label %301

175:                                              ; preds = %173
  %176 = load ptr, ptr %25, align 8, !tbaa !30
  %177 = icmp eq ptr %176, %164
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %178, ptr %12, align 8, !tbaa !23
  store i8 93, ptr %178, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %179, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %180, align 1, !tbaa !29
  %181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %182 unwind label %185

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %183 = load ptr, ptr %12, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %178
  br i1 %184, label %_ZN2cvlsERNS_11FileStorageEPKc.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !30
  %188 = icmp eq ptr %187, %178
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %189, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !36
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %190, ptr %11, align 8, !tbaa !30
  %191 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %191, ptr %189, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !26
  %193 = load ptr, ptr %11, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %196 unwind label %199

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %197 = load ptr, ptr %11, align 8, !tbaa !30
  %198 = icmp eq ptr %197, %189
  br i1 %198, label %_ZN2cvlsERNS_11FileStorageEPKc.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8, !tbaa !30
  %202 = icmp eq ptr %201, %189
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit114:           ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %9, align 8, !tbaa !23
  store i8 91, ptr %203, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %205, align 1, !tbaa !29
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %207 unwind label %210

207:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %208 = load ptr, ptr %9, align 8, !tbaa !30
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %_ZN2cvlsERNS_11FileStorageEPKc.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit123

210:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %9, align 8, !tbaa !30
  %213 = icmp eq ptr %212, %203
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit123:           ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %214, ptr %26, align 8, !tbaa !23
  store i8 100, ptr %214, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %216, align 1, !tbaa !29
  %sext207 = add i64 %sext, 4294967296
  %217 = ashr i64 %sext207, 32
  %218 = load ptr, ptr %84, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %219)
          to label %223 unwind label %305

223:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit123
  %224 = mul i64 %222, %96
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %221, i64 noundef %224)
          to label %225 unwind label %305

225:                                              ; preds = %223
  %226 = load ptr, ptr %26, align 8, !tbaa !30
  %227 = icmp eq ptr %226, %214
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %228, ptr %8, align 8, !tbaa !23
  store i8 93, ptr %228, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %229, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %230, align 1, !tbaa !29
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %232 unwind label %235

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %233 = load ptr, ptr %8, align 8, !tbaa !30
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZN2cvlsERNS_11FileStorageEPKc.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit139

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !30
  %238 = icmp eq ptr %237, %228
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit139:           ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %239, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %239, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %241, align 1, !tbaa !29
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %243 unwind label %246

243:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit139
  %244 = load ptr, ptr %7, align 8, !tbaa !30
  %245 = icmp eq ptr %244, %239
  br i1 %245, label %_ZN2cvlsERNS_11FileStorageEPKc.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

246:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit139
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %7, align 8, !tbaa !30
  %249 = icmp eq ptr %248, %239
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit148:           ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %250, ptr %6, align 8, !tbaa !23
  store i8 91, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %251, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %252, align 1, !tbaa !29
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %254 unwind label %257

254:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %255 = load ptr, ptr %6, align 8, !tbaa !30
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %_ZN2cvlsERNS_11FileStorageEPKc.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit157

257:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8, !tbaa !30
  %260 = icmp eq ptr %259, %250
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit157:           ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = icmp sgt i32 %37, 1
  br i1 %261, label %._crit_edge.i.i.i158.lr.ph, label %._crit_edge.i.i.i195

._crit_edge.i.i.i158.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit157
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %36, 2147483647
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %._crit_edge.i.i.i158

._crit_edge.i.i.i158:                             ; preds = %._crit_edge.i.i.i158.lr.ph, %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %indvars.iv = phi i64 [ 1, %._crit_edge.i.i.i158.lr.ph ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %262, ptr %5, align 8, !tbaa !23
  store i8 91, ptr %262, align 8, !tbaa !29
  store i64 1, ptr %263, align 8, !tbaa !26
  store i8 0, ptr %268, align 1, !tbaa !29
  %271 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %272 unwind label %275

272:                                              ; preds = %._crit_edge.i.i.i158
  %273 = load ptr, ptr %5, align 8, !tbaa !30
  %274 = icmp eq ptr %273, %262
  br i1 %274, label %_ZN2cvlsERNS_11FileStorageEPKc.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit166

275:                                              ; preds = %._crit_edge.i.i.i158
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %5, align 8, !tbaa !30
  %278 = icmp eq ptr %277, %262
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit166:           ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %264, ptr %27, align 8, !tbaa !23
  store i8 100, ptr %264, align 8, !tbaa !29
  store i64 1, ptr %265, align 8, !tbaa !26
  store i8 0, ptr %269, align 1, !tbaa !29
  %279 = load ptr, ptr %84, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw [96 x i8], ptr %279, i64 %indvars.iv
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  %283 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %280)
          to label %284 unwind label %309

284:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit166
  %285 = mul i64 %283, %96
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %282, i64 noundef %285)
          to label %286 unwind label %309

286:                                              ; preds = %284
  %287 = load ptr, ptr %27, align 8, !tbaa !30
  %288 = icmp eq ptr %287, %264
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %266, ptr %4, align 8, !tbaa !23
  store i8 93, ptr %266, align 8, !tbaa !29
  store i64 1, ptr %267, align 8, !tbaa !26
  store i8 0, ptr %270, align 1, !tbaa !29
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %290 unwind label %293

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %291 = load ptr, ptr %4, align 8, !tbaa !30
  %292 = icmp eq ptr %291, %266
  br i1 %292, label %_ZN2cvlsERNS_11FileStorageEPKc.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %4, align 8, !tbaa !30
  %296 = icmp eq ptr %295, %266
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit182:           ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i.i195, label %._crit_edge.i.i.i158, !llvm.loop !145

297:                                              ; preds = %126, %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %24, align 8, !tbaa !30
  %300 = icmp eq ptr %299, %119
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

301:                                              ; preds = %173, %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %25, align 8, !tbaa !30
  %304 = icmp eq ptr %303, %164
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

305:                                              ; preds = %223, %_ZN2cvlsERNS_11FileStorageEPKc.exit123
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %26, align 8, !tbaa !30
  %308 = icmp eq ptr %307, %214
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

309:                                              ; preds = %284, %_ZN2cvlsERNS_11FileStorageEPKc.exit166
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %27, align 8, !tbaa !30
  %312 = icmp eq ptr %311, %264
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

._crit_edge.i.i.i195:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182, %_ZN2cvlsERNS_11FileStorageEPKc.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %313, ptr %3, align 8, !tbaa !23
  store i8 93, ptr %313, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %314, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %315, align 1, !tbaa !29
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %317 unwind label %320

317:                                              ; preds = %._crit_edge.i.i.i195
  %318 = load ptr, ptr %3, align 8, !tbaa !30
  %319 = icmp eq ptr %318, %313
  br i1 %319, label %_ZN2cvlsERNS_11FileStorageEPKc.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit203

320:                                              ; preds = %._crit_edge.i.i.i195
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %3, align 8, !tbaa !30
  %323 = icmp eq ptr %322, %313
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit203:           ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %324

324:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit203
  ret void
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !30
  %5 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %5, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !85
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !146, !noundef !147
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml11ANN_MLPImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 851) #21
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn23 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %1, align 8, !tbaa !148
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %29 unwind label %38

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %1, align 8, !tbaa !148
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %34 unwind label %40

34:                                               ; preds = %29
  invoke void @_ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = and i32 %2, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %44

37:                                               ; preds = %35
  invoke void @_ZN2cv2ml11ANN_MLPImpl12init_weightsEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %44 unwind label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %69

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %68

42:                                               ; preds = %37, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %37, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = and i32 %46, 1
  %.not18 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.speculate.load.false41 = load i32, ptr %48, align 4, !tbaa !85
  %49 = call i32 @llvm.smax.i32(i32 %.sroa.speculate.load.false41, i32 1)
  %.sroa.speculated28 = select i1 %.not18, i32 1000, i32 %49
  %50 = and i32 %46, 2
  %.not19 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.speculate.load.false = load double, ptr %51, align 8, !tbaa !97
  %.sroa.speculated39 = select i1 %.not19, double 0x3E80000000000000, double %.sroa.speculate.load.false
  %52 = fcmp olt double %.sroa.speculated39, 0x3CB0000000000000
  %.sroa.speculated = select i1 %52, double 0x3CB0000000000000, double %.sroa.speculated39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i32, ptr %53, align 8, !tbaa !98
  switch i32 %54, label %63 [
    i32 0, label %55
    i32 1, label %59
    i32 2, label %61
  ]

55:                                               ; preds = %44
  %.sroa.0.sroa.7.0.insert.ext33 = zext nneg i32 %.sroa.speculated28 to i64
  %.sroa.0.sroa.7.0.insert.shift34 = shl nuw nsw i64 %.sroa.0.sroa.7.0.insert.ext33, 32
  %.sroa.0.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift34, 3
  %56 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl14train_backpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert32, double %.sroa.speculated)
          to label %63 unwind label %57

57:                                               ; preds = %61, %59, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %44
  %.sroa.0.sroa.7.0.insert.ext = zext nneg i32 %.sroa.speculated28 to i64
  %.sroa.0.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.7.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift, 3
  %60 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert, double %.sroa.speculated)
          to label %63 unwind label %57

61:                                               ; preds = %44
  %62 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %57

63:                                               ; preds = %61, %59, %55, %44
  %.017 = phi i32 [ 0, %44 ], [ %60, %59 ], [ %56, %55 ], [ %62, %61 ]
  %64 = icmp sgt i32 %.017, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %64

67:                                               ; preds = %57, %42
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %68

68:                                               ; preds = %67, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %69

69:                                               ; preds = %68, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %69 ]
  resume { ptr, i32 } %.pn23.pn
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca [2 x i32], align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load i8, ptr %32, align 8, !tbaa !43, !range !146, !noundef !147
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 344) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !151
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !67, !noalias !151
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %45
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = load i32, ptr %13, align 8, !tbaa !154
  %53 = and i32 %52, 4095
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %54, align 8, !tbaa !74
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !155
  %65 = add nsw i32 %53, -5
  %or.cond = icmp ult i32 %65, 2
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !156
  %69 = load i32, ptr %57, align 4, !tbaa !85
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 350) #21
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %14, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %74
  %.pn87 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %366

81:                                               ; preds = %66
  %82 = shl i64 %60, 30
  %sext = add i64 %82, -4294967296
  %83 = ashr i64 %sext, 32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = shl nsw i32 %87, 1
  %89 = mul nsw i32 %88, %64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = sdiv i32 %91, %88
  %.sroa.speculated167 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %95 = mul nsw i32 %.sroa.speculated167, %88
  br label %96

96:                                               ; preds = %93, %81
  %.0175 = phi i32 [ %.sroa.speculated167, %93 ], [ %64, %81 ]
  %.080 = phi i32 [ %95, %93 ], [ %89, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = add nsw i32 %.080, %85
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %17, align 8, !tbaa !157
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i = icmp ugt i32 %97, 136
  store i64 %98, ptr %100, align 8, !tbaa !160
  br i1 %.not.i.i, label %101, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

101:                                              ; preds = %96
  %102 = icmp slt i32 %97, 0
  %103 = shl nuw nsw i64 %98, 3
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #19
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %101
  store ptr %105, ptr %17, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc, %96
  %106 = phi ptr [ %105, %.noexc ], [ %99, %96 ]
  %107 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %108 unwind label %113

108:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  br i1 %107, label %135, label %109

109:                                              ; preds = %108
  %110 = icmp eq i32 %64, 1
  br i1 %110, label %125, label %115

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164

113:                                              ; preds = %135, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %360

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 369) #21
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %118
  %.pn89 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %360

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %126 = sext i32 %.080 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %106, i64 %126
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %85, i32 noundef %53, ptr noundef nonnull %127, i64 noundef 0)
          to label %128 unwind label %130

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.thread unwind label %132

.thread:                                          ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.lr.ph181

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %134

134:                                              ; preds = %132, %130
  %.pn91 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %360

135:                                              ; preds = %108
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %64, i32 noundef %85, i32 noundef %53, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %136 unwind label %113

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc124 unwind label %144

.noexc124:                                        ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc124
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !67, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %144

142:                                              ; preds = %.noexc124
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit127:            ; preds = %139, %142
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %149 unwind label %146

144:                                              ; preds = %142, %139, %136
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %148

148:                                              ; preds = %146, %144
  %.pn93 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %360

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %150 = icmp sgt i32 %64, 0
  br i1 %150, label %.lr.ph181, label %._crit_edge182.thread

.lr.ph181:                                        ; preds = %.thread, %149
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %159 = icmp sgt i32 %62, 1
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %wide.trip.count = and i64 %61, 2147483647
  br label %171

._crit_edge182:                                   ; preds = %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %170 = icmp eq i32 %64, 1
  br i1 %170, label %343, label %._crit_edge182.thread

171:                                              ; preds = %.lr.ph181, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %.056179 = phi i32 [ 0, %.lr.ph181 ], [ %173, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit ]
  %172 = sub nsw i32 %64, %.056179
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %172, i32 %.0175)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %173 = add nsw i32 %.sroa.speculated, %.056179
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !164
  store i32 %.056179, ptr %9, align 4, !tbaa !167, !noalias !164
  store i32 %173, ptr %151, align 4, !tbaa !169, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !164
  store i64 9223372034707292160, ptr %10, align 8, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %174 unwind label %228

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %175 = load i32, ptr %152, align 4, !tbaa !156
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %.sroa.speculated, i32 noundef %175, i32 noundef 6, ptr noundef nonnull %106, i64 noundef 0)
          to label %176 unwind label %230

176:                                              ; preds = %174
  %177 = load i32, ptr %152, align 4, !tbaa !156
  %178 = load ptr, ptr %153, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = load i32, ptr %22, align 8, !tbaa !154
  %182 = and i32 %181, 4095
  %183 = icmp eq i32 %182, 5
  %184 = load i32, ptr %154, align 8, !tbaa !155
  %185 = icmp sgt i32 %184, 0
  br i1 %183, label %.preheader.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %176
  br i1 %185, label %.lr.ph45.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph45.i:                                       ; preds = %.preheader41.i
  %186 = load ptr, ptr %155, align 8, !tbaa !83
  %187 = load ptr, ptr %156, align 8, !tbaa !82
  %188 = load i64, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr %157, align 8, !tbaa !83
  %190 = load ptr, ptr %158, align 8, !tbaa !82
  %191 = load i64, ptr %190, align 8, !tbaa !36
  %192 = icmp sgt i32 %177, 0
  br i1 %192, label %.lr.ph.us.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph45.i
  %wide.trip.count58.i = zext nneg i32 %184 to i64
  %wide.trip.count.i = zext nneg i32 %177 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %193 = mul i64 %indvars.iv55.i, %188
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  %195 = mul i64 %indvars.iv55.i, %191
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  br label %197

197:                                              ; preds = %197, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i
  %199 = load double, ptr %198, align 8, !tbaa !97
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i
  %201 = load double, ptr %200, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !97
  %204 = call double @llvm.fmuladd.f64(double %199, double %201, double %203)
  %205 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i
  store double %204, ptr %205, align 8, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %197, !llvm.loop !170

._crit_edge.us.i:                                 ; preds = %197
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, label %.lr.ph.us.i, !llvm.loop !171

.preheader.i:                                     ; preds = %176
  br i1 %185, label %.lr.ph48.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph48.i:                                       ; preds = %.preheader.i
  %206 = load ptr, ptr %155, align 8, !tbaa !83
  %207 = load ptr, ptr %156, align 8, !tbaa !82
  %208 = load i64, ptr %207, align 8, !tbaa !36
  %209 = load ptr, ptr %157, align 8, !tbaa !83
  %210 = load ptr, ptr %158, align 8, !tbaa !82
  %211 = load i64, ptr %210, align 8, !tbaa !36
  %212 = icmp sgt i32 %177, 0
  br i1 %212, label %.lr.ph.us49.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i:                          ; preds = %.lr.ph48.i
  %wide.trip.count68.i = zext nneg i32 %184 to i64
  %wide.trip.count63.i = zext nneg i32 %177 to i64
  br label %.lr.ph.us49.i

.lr.ph.us49.i:                                    ; preds = %._crit_edge.us50.i, %.lr.ph.us49.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.us49.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge.us50.i ]
  %213 = mul i64 %indvars.iv65.i, %208
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 %213
  %215 = mul i64 %indvars.iv65.i, %211
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  br label %217

217:                                              ; preds = %217, %.lr.ph.us49.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.us49.i ], [ %indvars.iv.next61.i, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv60.i
  %219 = load float, ptr %218, align 4, !tbaa !172
  %220 = fpext float %219 to double
  %.idx72.i = shl nuw nsw i64 %indvars.iv60.i, 4
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx72.i
  %222 = load double, ptr %221, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !97
  %225 = call double @llvm.fmuladd.f64(double %220, double %222, double %224)
  %226 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv60.i
  store double %225, ptr %226, align 8, !tbaa !97
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.us50.i, label %217, !llvm.loop !174

._crit_edge.us50.i:                               ; preds = %217
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, label %.lr.ph.us49.i, !llvm.loop !175

_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us50.i, %.lr.ph48.i, %.preheader.i, %.lr.ph45.i, %.preheader41.i
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader unwind label %232

.preheader:                                       ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit
  br i1 %159, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %257, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !176
  store i32 %.056179, ptr %7, align 4, !tbaa !167, !noalias !176
  store i32 %173, ptr %169, align 4, !tbaa !169, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !176
  store i64 9223372034707292160, ptr %8, align 8, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %274 unwind label %335

228:                                              ; preds = %171
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %342

230:                                              ; preds = %174
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %341

232:                                              ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %340

.lr.ph:                                           ; preds = %.preheader, %257
  %indvars.iv = phi i64 [ %indvars.iv.next, %257 ], [ 1, %.preheader ]
  %234 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %234, 0
  %235 = load i32, ptr %86, align 4
  %236 = mul nsw i32 %235, %.0175
  %237 = sext i32 %236 to i64
  %238 = select i1 %.not, i64 0, i64 %237
  %239 = getelementptr inbounds [8 x i8], ptr %106, i64 %238
  %240 = load ptr, ptr %54, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv
  %242 = load i32, ptr %241, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.sroa.speculated, i32 noundef %242, i32 noundef 6, ptr noundef nonnull %239, i64 noundef 0)
          to label %243 unwind label %258

243:                                              ; preds = %.lr.ph
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %245 unwind label %260

245:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %246 = load ptr, ptr %153, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw [96 x i8], ptr %246, i64 %indvars.iv
  %248 = load i32, ptr %152, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  store i32 0, ptr %5, align 4, !tbaa !167, !noalias !179
  store i32 %248, ptr %160, align 4, !tbaa !169, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  store i64 9223372034707292160, ptr %6, align 8, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %249 unwind label %263

249:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %161, align 8, !tbaa !71
  store i32 0, ptr %162, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %22, ptr %163, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %164, align 8, !tbaa !71
  store i32 0, ptr %165, align 4, !tbaa !72
  store i32 16842752, ptr %27, align 8, !tbaa !64
  store ptr %25, ptr %166, align 8, !tbaa !67
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %265

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !64
  store ptr %23, ptr %167, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %250, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %252 unwind label %267

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %253 = load ptr, ptr %153, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw [96 x i8], ptr %253, i64 %indvars.iv
  invoke void @_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %255 unwind label %270

255:                                              ; preds = %252
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %257 unwind label %270

257:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

258:                                              ; preds = %.lr.ph
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %262

262:                                              ; preds = %260, %258
  %.pn99 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %340

263:                                              ; preds = %245
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %249
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %251
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %269

269:                                              ; preds = %265, %267
  %.pn101.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %272

270:                                              ; preds = %255, %252
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %269
  %.pn106 = phi { ptr, i32 } [ %271, %270 ], [ %.pn101.pn.pn, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %273

273:                                              ; preds = %272, %263
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %272 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %340

274:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !176
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %276 unwind label %337

276:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %277 = load i32, ptr %152, align 4, !tbaa !156
  %278 = load ptr, ptr %55, align 8, !tbaa !73
  %279 = load ptr, ptr %54, align 8, !tbaa !74
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %sext.i = shl i64 %282, 30
  %283 = ashr i64 %sext.i, 32
  %284 = load ptr, ptr %153, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw [96 x i8], ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  %288 = load i32, ptr %23, align 8, !tbaa !154
  %289 = and i32 %288, 4095
  %290 = icmp eq i32 %289, 5
  %291 = load i32, ptr %154, align 8, !tbaa !155
  %292 = icmp sgt i32 %291, 0
  br i1 %290, label %.preheader.i148, label %.preheader41.i134

.preheader41.i134:                                ; preds = %276
  br i1 %292, label %.lr.ph45.i135, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph45.i135:                                    ; preds = %.preheader41.i134
  %293 = load ptr, ptr %155, align 8, !tbaa !83
  %294 = load ptr, ptr %156, align 8, !tbaa !82
  %295 = load i64, ptr %294, align 8, !tbaa !36
  %296 = load ptr, ptr %157, align 8, !tbaa !83
  %297 = load ptr, ptr %158, align 8, !tbaa !82
  %298 = load i64, ptr %297, align 8, !tbaa !36
  %299 = icmp sgt i32 %277, 0
  br i1 %299, label %.lr.ph.us.preheader.i136, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i136:                         ; preds = %.lr.ph45.i135
  %wide.trip.count58.i137 = zext nneg i32 %291 to i64
  %wide.trip.count.i138 = zext nneg i32 %277 to i64
  br label %.lr.ph.us.i139

.lr.ph.us.i139:                                   ; preds = %._crit_edge.us.i145, %.lr.ph.us.preheader.i136
  %indvars.iv55.i140 = phi i64 [ 0, %.lr.ph.us.preheader.i136 ], [ %indvars.iv.next56.i146, %._crit_edge.us.i145 ]
  %300 = mul i64 %indvars.iv55.i140, %295
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 %300
  %302 = mul i64 %indvars.iv55.i140, %298
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 %302
  br label %304

304:                                              ; preds = %304, %.lr.ph.us.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.us.i139 ], [ %indvars.iv.next.i143, %304 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i141
  %306 = load double, ptr %305, align 8, !tbaa !97
  %.idx.i142 = shl nuw nsw i64 %indvars.iv.i141, 4
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i142
  %308 = load double, ptr %307, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !97
  %311 = call double @llvm.fmuladd.f64(double %306, double %308, double %310)
  %312 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv.i141
  store double %311, ptr %312, align 8, !tbaa !97
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i138
  br i1 %exitcond.not.i144, label %._crit_edge.us.i145, label %304, !llvm.loop !183

._crit_edge.us.i145:                              ; preds = %304
  %indvars.iv.next56.i146 = add nuw nsw i64 %indvars.iv55.i140, 1
  %exitcond59.not.i147 = icmp eq i64 %indvars.iv.next56.i146, %wide.trip.count58.i137
  br i1 %exitcond59.not.i147, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, label %.lr.ph.us.i139, !llvm.loop !184

.preheader.i148:                                  ; preds = %276
  br i1 %292, label %.lr.ph48.i149, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph48.i149:                                    ; preds = %.preheader.i148
  %313 = load ptr, ptr %155, align 8, !tbaa !83
  %314 = load ptr, ptr %156, align 8, !tbaa !82
  %315 = load i64, ptr %314, align 8, !tbaa !36
  %316 = load ptr, ptr %157, align 8, !tbaa !83
  %317 = load ptr, ptr %158, align 8, !tbaa !82
  %318 = load i64, ptr %317, align 8, !tbaa !36
  %319 = icmp sgt i32 %277, 0
  br i1 %319, label %.lr.ph.us49.preheader.i150, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i150:                       ; preds = %.lr.ph48.i149
  %wide.trip.count68.i151 = zext nneg i32 %291 to i64
  %wide.trip.count63.i152 = zext nneg i32 %277 to i64
  br label %.lr.ph.us49.i153

.lr.ph.us49.i153:                                 ; preds = %._crit_edge.us50.i159, %.lr.ph.us49.preheader.i150
  %indvars.iv65.i154 = phi i64 [ 0, %.lr.ph.us49.preheader.i150 ], [ %indvars.iv.next66.i160, %._crit_edge.us50.i159 ]
  %320 = mul i64 %indvars.iv65.i154, %315
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %320
  %322 = mul i64 %indvars.iv65.i154, %318
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 %322
  br label %324

324:                                              ; preds = %324, %.lr.ph.us49.i153
  %indvars.iv60.i155 = phi i64 [ 0, %.lr.ph.us49.i153 ], [ %indvars.iv.next61.i157, %324 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv60.i155
  %326 = load double, ptr %325, align 8, !tbaa !97
  %.idx72.i156 = shl nuw nsw i64 %indvars.iv60.i155, 4
  %327 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx72.i156
  %328 = load double, ptr %327, align 8, !tbaa !97
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !97
  %331 = call double @llvm.fmuladd.f64(double %326, double %328, double %330)
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv60.i155
  store float %332, ptr %333, align 4, !tbaa !172
  %indvars.iv.next61.i157 = add nuw nsw i64 %indvars.iv60.i155, 1
  %exitcond64.not.i158 = icmp eq i64 %indvars.iv.next61.i157, %wide.trip.count63.i152
  br i1 %exitcond64.not.i158, label %._crit_edge.us50.i159, label %324, !llvm.loop !185

._crit_edge.us50.i159:                            ; preds = %324
  %indvars.iv.next66.i160 = add nuw nsw i64 %indvars.iv65.i154, 1
  %exitcond69.not.i161 = icmp eq i64 %indvars.iv.next66.i160, %wide.trip.count68.i151
  br i1 %exitcond69.not.i161, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, label %.lr.ph.us49.i153, !llvm.loop !186

_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i145, %._crit_edge.us50.i159, %.lr.ph48.i149, %.preheader.i148, %.lr.ph45.i135, %.preheader41.i134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %334 = icmp slt i32 %173, %64
  br i1 %334, label %171, label %._crit_edge182, !llvm.loop !187

335:                                              ; preds = %._crit_edge
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %274
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %339

339:                                              ; preds = %337, %335
  %.pn97 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %340

340:                                              ; preds = %262, %273, %339, %232
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn97, %339 ], [ %233, %232 ], [ %.pn106.pn, %273 ], [ %.pn99, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %341

341:                                              ; preds = %340, %230
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %340 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %342

342:                                              ; preds = %341, %228
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %341 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %360

343:                                              ; preds = %._crit_edge182
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %344, align 8, !tbaa !71
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %345, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %346, align 8, !tbaa !67
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %348 unwind label %355

348:                                              ; preds = %343
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %349 unwind label %355

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %350 = load i32, ptr %30, align 8, !tbaa !85
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !85
  %353 = add nsw i32 %352, %350
  %354 = sitofp i32 %353 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %._crit_edge182.thread

355:                                              ; preds = %348, %343
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %360

._crit_edge182.thread:                            ; preds = %149, %._crit_edge182, %349
  %.0 = phi float [ %354, %349 ], [ 0.000000e+00, %._crit_edge182 ], [ 0.000000e+00, %149 ]
  %357 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i162 = icmp eq ptr %357, %99
  %358 = icmp eq ptr %357, null
  %or.cond208 = or i1 %.not.i.i162, %358
  br i1 %or.cond208, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %359

359:                                              ; preds = %._crit_edge182.thread
  call void @_ZdaPv(ptr noundef nonnull %357) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %359, %._crit_edge182.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret float %.0

360:                                              ; preds = %342, %355, %148, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %113
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn93, %148 ], [ %114, %113 ], [ %.pn91, %134 ], [ %.pn106.pn.pn.pn.pn.pn, %342 ], [ %356, %355 ]
  %361 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i163 = icmp eq ptr %361, %99
  br i1 %.not.i.i163, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164, label %362

362:                                              ; preds = %360
  %363 = icmp eq ptr %361, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %361) #20
  br label %365

365:                                              ; preds = %364, %362
  store ptr %99, ptr %17, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164

_ZN2cv10AutoBufferIdLm136EED2Ev.exit164:          ; preds = %365, %360, %111
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %366

366:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %367

367:                                              ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn, %366 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1124024324, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp eq ptr %11, %10
  br i1 %22, label %_ZN2cv4Mat_IiEC2ERKSt6vectorIiSaIiEEb.exit, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !64
  store ptr %5, ptr %24, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2cv4Mat_IiEC2ERKSt6vectorIiSaIiEEb.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN2cv4Mat_IiEC2ERKSt6vectorIiSaIiEEb.exit:       ; preds = %2, %26
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !97
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 %1, double %2) unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !99
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !100
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 8, !tbaa !101
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load double, ptr %2, align 8, !tbaa !102
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 8, !tbaa !103
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load double, ptr %2, align 8, !tbaa !104
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !105
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !106
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8, !tbaa !107
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %1, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !108
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !109
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %4, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl10getWeightsEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %2, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl10getWeightsEi, ptr noundef nonnull @.str.1, i32 noundef 1477) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

25:                                               ; preds = %7
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %26
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = icmp ult i32 %83, 5
  br i1 %84, label %switch.lookup, label %.noexc.i.i52

switch.lookup:                                    ; preds = %2
  %85 = zext nneg i32 %83 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, i64 %85
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %86, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 19, ptr %78, align 8, !tbaa !36
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0)
  store ptr %87, ptr %79, align 8, !tbaa !30
  %88 = load i64, ptr %78, align 8, !tbaa !36
  store i64 %88, ptr %86, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %87, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !26
  %90 = load ptr, ptr %79, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %93 unwind label %96

93:                                               ; preds = %switch.lookup
  %94 = load ptr, ptr %79, align 8, !tbaa !30
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

96:                                               ; preds = %switch.lookup
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %79, align 8, !tbaa !30
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274 ], [ %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325 ], [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339 ], [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348 ], [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367 ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376 ], [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394 ], [ %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399 ], [ %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408 ], [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413 ], [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %100, ptr %77, align 8, !tbaa !23
  %101 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %switch.load) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 %101, ptr %76, align 8, !tbaa !36
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i44, label %._crit_edge.i.i.i38

.noexc.i.i44:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
  store ptr %103, ptr %77, align 8, !tbaa !30
  %104 = load i64, ptr %76, align 8, !tbaa !36
  store i64 %104, ptr %100, align 8, !tbaa !29
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %105 = phi ptr [ %103, %.noexc.i.i44 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i38
  %107 = load i8, ptr %switch.load, align 1, !tbaa !29
  store i8 %107, ptr %105, align 1, !tbaa !29
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull readonly align 1 %switch.load, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i38
  %110 = load i64, ptr %76, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !26
  %112 = load ptr, ptr %77, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %115 unwind label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %77, align 8, !tbaa !30
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %_ZN2cvlsERNS_11FileStorageEPKc.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %77, align 8, !tbaa !30
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

.noexc.i.i52:                                     ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %122, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 22, ptr %74, align 8, !tbaa !36
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
  store ptr %123, ptr %75, align 8, !tbaa !30
  %124 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %124, ptr %122, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %123, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !26
  %126 = load ptr, ptr %75, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %129 unwind label %132

129:                                              ; preds = %.noexc.i.i52
  %130 = load ptr, ptr %75, align 8, !tbaa !30
  %131 = icmp eq ptr %130, %122
  br i1 %131, label %_ZN2cvlsERNS_11FileStorageEPKc.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

132:                                              ; preds = %.noexc.i.i52
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %75, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %122
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %136 = load ptr, ptr %128, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(64) %128)
  br i1 %139, label %140, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

140:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !136
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %73)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %72, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %153 = load i32, ptr %82, align 8, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %153)
  %154 = load i32, ptr %141, align 8, !tbaa !136
  %155 = and i32 %154, 4
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %156

156:                                              ; preds = %151
  store i32 6, ptr %141, align 8, !tbaa !136
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %156, %151, %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %157 = load i32, ptr %82, align 8, !tbaa !90
  %.not32 = icmp eq i32 %157, 0
  br i1 %.not32, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %158 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %158, ptr %71, align 8, !tbaa !23
  store i64 3561610024208850790, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 8, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %160, align 8, !tbaa !29
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %162 unwind label %165

162:                                              ; preds = %._crit_edge.i.i.i56
  %163 = load ptr, ptr %71, align 8, !tbaa !30
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %_ZN2cvlsERNS_11FileStorageEPKc.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit64

165:                                              ; preds = %._crit_edge.i.i.i56
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %71, align 8, !tbaa !30
  %168 = icmp eq ptr %167, %158
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit64:            ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %161, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(64) %161)
  br i1 %173, label %174, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

174:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !136
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %70)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %69, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %common.resume

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %187 = load double, ptr %169, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(32) %186, double noundef %187)
  %188 = load i32, ptr %175, align 8, !tbaa !136
  %189 = and i32 %188, 4
  %.not.i65 = icmp eq i32 %189, 0
  br i1 %.not.i65, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %190

190:                                              ; preds = %185
  store i32 6, ptr %175, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64, %185, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %191, ptr %68, align 8, !tbaa !23
  store i64 3633667618246778726, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 8, ptr %192, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i8 0, ptr %193, align 8, !tbaa !29
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %195 unwind label %198

195:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %196 = load ptr, ptr %68, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZN2cvlsERNS_11FileStorageEPKc.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

198:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %68, align 8, !tbaa !30
  %201 = icmp eq ptr %200, %191
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load ptr, ptr %194, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(64) %194)
  br i1 %206, label %207, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

207:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !136
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %67)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %212 unwind label %213

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %66, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %common.resume

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %220 = load double, ptr %202, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(32) %219, double noundef %220)
  %221 = load i32, ptr %208, align 8, !tbaa !136
  %222 = and i32 %221, 4
  %.not.i78 = icmp eq i32 %222, 0
  br i1 %.not.i78, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %223

223:                                              ; preds = %218
  store i32 6, ptr %208, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %223, %218, %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %224, ptr %65, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %224, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %226, align 1, !tbaa !29
  %227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %228 unwind label %231

228:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82
  %229 = load ptr, ptr %65, align 8, !tbaa !30
  %230 = icmp eq ptr %229, %224
  br i1 %230, label %_ZN2cvlsERNS_11FileStorageEPKc.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

231:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %65, align 8, !tbaa !30
  %234 = icmp eq ptr %233, %224
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = load ptr, ptr %227, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(64) %227)
  br i1 %239, label %240, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96

240:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !136
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %64)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %245 unwind label %246

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %63, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %common.resume

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %253 = load double, ptr %235, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(32) %252, double noundef %253)
  %254 = load i32, ptr %241, align 8, !tbaa !136
  %255 = and i32 %254, 4
  %.not.i92 = icmp eq i32 %255, 0
  br i1 %.not.i92, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96, label %256

256:                                              ; preds = %251
  store i32 6, ptr %241, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %251, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %257 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %257, ptr %62, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %257, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %258, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %62, i64 23
  store i8 0, ptr %259, align 1, !tbaa !29
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %261 unwind label %264

261:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96
  %262 = load ptr, ptr %62, align 8, !tbaa !30
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZN2cvlsERNS_11FileStorageEPKc.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

264:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %62, align 8, !tbaa !30
  %267 = icmp eq ptr %266, %257
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %269 = load ptr, ptr %260, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(64) %260)
  br i1 %272, label %273, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110

273:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !136
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %61)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %278 unwind label %279

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %60, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %286 = load double, ptr %268, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %285, double noundef %286)
  %287 = load i32, ptr %274, align 8, !tbaa !136
  %288 = and i32 %287, 4
  %.not.i106 = icmp eq i32 %288, 0
  br i1 %.not.i106, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110, label %289

289:                                              ; preds = %284
  store i32 6, ptr %274, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %284, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %290, ptr %59, align 8, !tbaa !23
  store i64 3561328566378326381, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %291, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %292, align 8, !tbaa !29
  %293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %294 unwind label %297

294:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110
  %295 = load ptr, ptr %59, align 8, !tbaa !30
  %296 = icmp eq ptr %295, %290
  br i1 %296, label %_ZN2cvlsERNS_11FileStorageEPKc.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

297:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %59, align 8, !tbaa !30
  %300 = icmp eq ptr %299, %290
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %302 = load ptr, ptr %293, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(64) %293)
  br i1 %305, label %306, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124

306:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !136
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %311 unwind label %312

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %57, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %319 = load double, ptr %301, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef nonnull align 8 dereferenceable(32) %318, double noundef %319)
  %320 = load i32, ptr %307, align 8, !tbaa !136
  %321 = and i32 %320, 4
  %.not.i120 = icmp eq i32 %321, 0
  br i1 %.not.i120, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124, label %322

322:                                              ; preds = %317
  store i32 6, ptr %307, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %317, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %323 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %323, ptr %56, align 8, !tbaa !23
  store i64 3561328566378979693, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %324, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %325, align 8, !tbaa !29
  %326 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %327 unwind label %330

327:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124
  %328 = load ptr, ptr %56, align 8, !tbaa !30
  %329 = icmp eq ptr %328, %323
  br i1 %329, label %_ZN2cvlsERNS_11FileStorageEPKc.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

330:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %56, align 8, !tbaa !30
  %333 = icmp eq ptr %332, %323
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %335 = load ptr, ptr %326, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(64) %326)
  br i1 %338, label %339, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138

339:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !136
  %342 = icmp eq i32 %341, 6
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %55)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %344 unwind label %345

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %54, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %352 = load double, ptr %334, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %326, ptr noundef nonnull align 8 dereferenceable(32) %351, double noundef %352)
  %353 = load i32, ptr %340, align 8, !tbaa !136
  %354 = and i32 %353, 4
  %.not.i134 = icmp eq i32 %354, 0
  br i1 %.not.i134, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138, label %355

355:                                              ; preds = %350
  store i32 6, ptr %340, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %350, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %356, ptr %53, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %356, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %357, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %358, align 1, !tbaa !29
  %359 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %360 unwind label %363

360:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138
  %361 = load ptr, ptr %53, align 8, !tbaa !30
  %362 = icmp eq ptr %361, %356
  br i1 %362, label %_ZN2cvlsERNS_11FileStorageEPKc.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

363:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %53, align 8, !tbaa !30
  %366 = icmp eq ptr %365, %356
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %367, ptr %52, align 8, !tbaa !23
  store i8 123, ptr %367, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %368, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %52, i64 17
  store i8 0, ptr %369, align 1, !tbaa !29
  %370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %359, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %371 unwind label %374

371:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %372 = load ptr, ptr %52, align 8, !tbaa !30
  %373 = icmp eq ptr %372, %367
  br i1 %373, label %_ZN2cvlsERNS_11FileStorageEPKc.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit156

374:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %52, align 8, !tbaa !30
  %377 = icmp eq ptr %376, %367
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit156:           ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %380 = load i32, ptr %379, align 8, !tbaa !98
  switch i32 %380, label %810 [
    i32 0, label %._crit_edge.i.i.i157
    i32 1, label %._crit_edge.i.i.i203
    i32 2, label %._crit_edge.i.i.i291
  ]

._crit_edge.i.i.i157:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %381, ptr %51, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %381, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %382, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %383, align 4, !tbaa !29
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %385 unwind label %388

385:                                              ; preds = %._crit_edge.i.i.i157
  %386 = load ptr, ptr %51, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %381
  br i1 %387, label %_ZN2cvlsERNS_11FileStorageEPKc.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit165

388:                                              ; preds = %._crit_edge.i.i.i157
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %51, align 8, !tbaa !30
  %391 = icmp eq ptr %390, %381
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit165:           ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %392, ptr %50, align 8, !tbaa !23
  store i64 5786934551007936834, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 8, ptr %393, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %394, align 8, !tbaa !29
  %395 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %384, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %396 unwind label %399

396:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit165
  %397 = load ptr, ptr %50, align 8, !tbaa !30
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %_ZN2cvlsERNS_11FileStorageEPKc.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit174

399:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit165
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %50, align 8, !tbaa !30
  %402 = icmp eq ptr %401, %392
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167: ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit174:           ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %403 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %403, ptr %49, align 8, !tbaa !23
  store i64 7308323375080765284, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 8, ptr %404, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %405, align 8, !tbaa !29
  %406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %407 unwind label %410

407:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit174
  %408 = load ptr, ptr %49, align 8, !tbaa !30
  %409 = icmp eq ptr %408, %403
  br i1 %409, label %_ZN2cvlsERNS_11FileStorageEPKc.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit183

410:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit174
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %49, align 8, !tbaa !30
  %413 = icmp eq ptr %412, %403
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit183:           ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %415 = load ptr, ptr %406, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(64) %406)
  br i1 %418, label %419, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188

419:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit183
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !136
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %48)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %424 unwind label %425

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %47, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

430:                                              ; preds = %419
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %432 = load double, ptr %414, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %406, ptr noundef nonnull align 8 dereferenceable(32) %431, double noundef %432)
  %433 = load i32, ptr %420, align 8, !tbaa !136
  %434 = and i32 %433, 4
  %.not.i184 = icmp eq i32 %434, 0
  br i1 %.not.i184, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188, label %435

435:                                              ; preds = %430
  store i32 6, ptr %420, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit183, %430, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %436, ptr %46, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %436, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %437, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %438, align 4, !tbaa !29
  %439 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %440 unwind label %443

440:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188
  %441 = load ptr, ptr %46, align 8, !tbaa !30
  %442 = icmp eq ptr %441, %436
  br i1 %442, label %_ZN2cvlsERNS_11FileStorageEPKc.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit197

443:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %46, align 8, !tbaa !30
  %446 = icmp eq ptr %445, %436
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit197:           ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %448 = load ptr, ptr %439, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(64) %439)
  br i1 %451, label %452, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

452:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit197
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !136
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %463

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %457 unwind label %458

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %44, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

463:                                              ; preds = %452
  %464 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %465 = load double, ptr %447, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %439, ptr noundef nonnull align 8 dereferenceable(32) %464, double noundef %465)
  %466 = load i32, ptr %453, align 8, !tbaa !136
  %467 = and i32 %466, 4
  %.not.i198 = icmp eq i32 %467, 0
  br i1 %.not.i198, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %468

468:                                              ; preds = %463
  store i32 6, ptr %453, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

._crit_edge.i.i.i203:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %469, ptr %43, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %469, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %470, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %471, align 4, !tbaa !29
  %472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %473 unwind label %476

473:                                              ; preds = %._crit_edge.i.i.i203
  %474 = load ptr, ptr %43, align 8, !tbaa !30
  %475 = icmp eq ptr %474, %469
  br i1 %475, label %_ZN2cvlsERNS_11FileStorageEPKc.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

476:                                              ; preds = %._crit_edge.i.i.i203
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %43, align 8, !tbaa !30
  %479 = icmp eq ptr %478, %469
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit211:           ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %480 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %480, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %480, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %481, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %482, align 1, !tbaa !29
  %483 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %472, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %484 unwind label %487

484:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %485 = load ptr, ptr %42, align 8, !tbaa !30
  %486 = icmp eq ptr %485, %480
  br i1 %486, label %_ZN2cvlsERNS_11FileStorageEPKc.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit220

487:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %42, align 8, !tbaa !30
  %490 = icmp eq ptr %489, %480
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit220:           ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %491, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %491, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %492, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %493, align 1, !tbaa !29
  %494 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %495 unwind label %498

495:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit220
  %496 = load ptr, ptr %41, align 8, !tbaa !30
  %497 = icmp eq ptr %496, %491
  br i1 %497, label %_ZN2cvlsERNS_11FileStorageEPKc.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

498:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit220
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %41, align 8, !tbaa !30
  %501 = icmp eq ptr %500, %491
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit229:           ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %503 = load ptr, ptr %494, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(64) %494)
  br i1 %506, label %507, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234

507:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !136
  %510 = icmp eq i32 %509, 6
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %40)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %512 unwind label %513

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %39, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

518:                                              ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %520 = load double, ptr %502, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %494, ptr noundef nonnull align 8 dereferenceable(32) %519, double noundef %520)
  %521 = load i32, ptr %508, align 8, !tbaa !136
  %522 = and i32 %521, 4
  %.not.i230 = icmp eq i32 %522, 0
  br i1 %.not.i230, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234, label %523

523:                                              ; preds = %518
  store i32 6, ptr %508, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229, %518, %523
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %524, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %524, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %525, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %526, align 1, !tbaa !29
  %527 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %528 unwind label %531

528:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234
  %529 = load ptr, ptr %38, align 8, !tbaa !30
  %530 = icmp eq ptr %529, %524
  br i1 %530, label %_ZN2cvlsERNS_11FileStorageEPKc.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

531:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %38, align 8, !tbaa !30
  %534 = icmp eq ptr %533, %524
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit243:           ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %536 = load ptr, ptr %527, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef zeroext i1 %538(ptr noundef nonnull align 8 dereferenceable(64) %527)
  br i1 %539, label %540, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248

540:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !136
  %543 = icmp eq i32 %542, 6
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %545 unwind label %546

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %36, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %553 = load double, ptr %535, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %527, ptr noundef nonnull align 8 dereferenceable(32) %552, double noundef %553)
  %554 = load i32, ptr %541, align 8, !tbaa !136
  %555 = and i32 %554, 4
  %.not.i244 = icmp eq i32 %555, 0
  br i1 %.not.i244, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248, label %556

556:                                              ; preds = %551
  store i32 6, ptr %541, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243, %551, %556
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %557, ptr %35, align 8, !tbaa !23
  store i64 8319677285722453860, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %558, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %559, align 8, !tbaa !29
  %560 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %561 unwind label %564

561:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248
  %562 = load ptr, ptr %35, align 8, !tbaa !30
  %563 = icmp eq ptr %562, %557
  br i1 %563, label %_ZN2cvlsERNS_11FileStorageEPKc.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

564:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %35, align 8, !tbaa !30
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit257:           ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %569 = load ptr, ptr %560, align 8, !tbaa !14
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(64) %560)
  br i1 %572, label %573, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262

573:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !136
  %576 = icmp eq i32 %575, 6
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %578 unwind label %579

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %33, align 8, !tbaa !30
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %586 = load double, ptr %568, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef nonnull align 8 dereferenceable(32) %585, double noundef %586)
  %587 = load i32, ptr %574, align 8, !tbaa !136
  %588 = and i32 %587, 4
  %.not.i258 = icmp eq i32 %588, 0
  br i1 %.not.i258, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262, label %589

589:                                              ; preds = %584
  store i32 6, ptr %574, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257, %584, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %590, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %590, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 6, ptr %591, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 0, ptr %592, align 2, !tbaa !29
  %593 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %594 unwind label %597

594:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262
  %595 = load ptr, ptr %32, align 8, !tbaa !30
  %596 = icmp eq ptr %595, %590
  br i1 %596, label %_ZN2cvlsERNS_11FileStorageEPKc.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

597:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %32, align 8, !tbaa !30
  %600 = icmp eq ptr %599, %590
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit271:           ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %602 = load ptr, ptr %593, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef zeroext i1 %604(ptr noundef nonnull align 8 dereferenceable(64) %593)
  br i1 %605, label %606, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276

606:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !136
  %609 = icmp eq i32 %608, 6
  br i1 %609, label %610, label %617

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %611 unwind label %612

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %30, align 8, !tbaa !30
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

617:                                              ; preds = %606
  %618 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %619 = load double, ptr %601, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %593, ptr noundef nonnull align 8 dereferenceable(32) %618, double noundef %619)
  %620 = load i32, ptr %607, align 8, !tbaa !136
  %621 = and i32 %620, 4
  %.not.i272 = icmp eq i32 %621, 0
  br i1 %.not.i272, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276, label %622

622:                                              ; preds = %617
  store i32 6, ptr %607, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271, %617, %622
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %623, ptr %29, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %623, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %624, align 8, !tbaa !26
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %625, align 2, !tbaa !29
  %626 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %627 unwind label %630

627:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276
  %628 = load ptr, ptr %29, align 8, !tbaa !30
  %629 = icmp eq ptr %628, %623
  br i1 %629, label %_ZN2cvlsERNS_11FileStorageEPKc.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

630:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %29, align 8, !tbaa !30
  %633 = icmp eq ptr %632, %623
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278: ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit285:           ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %635 = load ptr, ptr %626, align 8, !tbaa !14
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef zeroext i1 %637(ptr noundef nonnull align 8 dereferenceable(64) %626)
  br i1 %638, label %639, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

639:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !136
  %642 = icmp eq i32 %641, 6
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %644 unwind label %645

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %27, align 8, !tbaa !30
  %648 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

650:                                              ; preds = %639
  %651 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %652 = load double, ptr %634, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %626, ptr noundef nonnull align 8 dereferenceable(32) %651, double noundef %652)
  %653 = load i32, ptr %640, align 8, !tbaa !136
  %654 = and i32 %653, 4
  %.not.i286 = icmp eq i32 %654, 0
  br i1 %.not.i286, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %655

655:                                              ; preds = %650
  store i32 6, ptr %640, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

._crit_edge.i.i.i291:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %656 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %656, ptr %26, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %656, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %657, align 8, !tbaa !26
  %658 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %658, align 4, !tbaa !29
  %659 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %660 unwind label %663

660:                                              ; preds = %._crit_edge.i.i.i291
  %661 = load ptr, ptr %26, align 8, !tbaa !30
  %662 = icmp eq ptr %661, %656
  br i1 %662, label %_ZN2cvlsERNS_11FileStorageEPKc.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

663:                                              ; preds = %._crit_edge.i.i.i291
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %26, align 8, !tbaa !30
  %666 = icmp eq ptr %665, %656
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit299:           ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %667 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %667, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %667, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %668, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %669, align 2, !tbaa !29
  %670 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %659, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %671 unwind label %674

671:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit299
  %672 = load ptr, ptr %25, align 8, !tbaa !30
  %673 = icmp eq ptr %672, %667
  br i1 %673, label %_ZN2cvlsERNS_11FileStorageEPKc.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308

674:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit299
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %25, align 8, !tbaa !30
  %677 = icmp eq ptr %676, %667
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit308:           ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %678, ptr %24, align 8, !tbaa !23
  store i64 6083344302223224425, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %679, align 8, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %680, align 8, !tbaa !29
  %681 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %682 unwind label %685

682:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308
  %683 = load ptr, ptr %24, align 8, !tbaa !30
  %684 = icmp eq ptr %683, %678
  br i1 %684, label %_ZN2cvlsERNS_11FileStorageEPKc.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit317

685:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %24, align 8, !tbaa !30
  %688 = icmp eq ptr %687, %678
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit317:           ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %690 = load ptr, ptr %681, align 8, !tbaa !14
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef zeroext i1 %692(ptr noundef nonnull align 8 dereferenceable(64) %681)
  br i1 %693, label %694, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322

694:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit317
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !136
  %697 = icmp eq i32 %696, 6
  br i1 %697, label %698, label %705

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %699 unwind label %700

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %22, align 8, !tbaa !30
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

705:                                              ; preds = %694
  %706 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %707 = load double, ptr %689, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %681, ptr noundef nonnull align 8 dereferenceable(32) %706, double noundef %707)
  %708 = load i32, ptr %695, align 8, !tbaa !136
  %709 = and i32 %708, 4
  %.not.i318 = icmp eq i32 %709, 0
  br i1 %.not.i318, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322, label %710

710:                                              ; preds = %705
  store i32 6, ptr %695, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit317, %705, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %711 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %711, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %711, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %712, align 8, !tbaa !26
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %713, align 2, !tbaa !29
  %714 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %715 unwind label %718

715:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322
  %716 = load ptr, ptr %21, align 8, !tbaa !30
  %717 = icmp eq ptr %716, %711
  br i1 %717, label %_ZN2cvlsERNS_11FileStorageEPKc.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit331

718:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %21, align 8, !tbaa !30
  %721 = icmp eq ptr %720, %711
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324: ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit331:           ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %723 = load ptr, ptr %714, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef zeroext i1 %725(ptr noundef nonnull align 8 dereferenceable(64) %714)
  br i1 %726, label %727, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336

727:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit331
  %728 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !136
  %730 = icmp eq i32 %729, 6
  br i1 %730, label %731, label %738

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %732 unwind label %733

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %19, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

738:                                              ; preds = %727
  %739 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %740 = load double, ptr %722, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %714, ptr noundef nonnull align 8 dereferenceable(32) %739, double noundef %740)
  %741 = load i32, ptr %728, align 8, !tbaa !136
  %742 = and i32 %741, 4
  %.not.i332 = icmp eq i32 %742, 0
  br i1 %.not.i332, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336, label %743

743:                                              ; preds = %738
  store i32 6, ptr %728, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit331, %738, %743
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %744, ptr %18, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %744, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %745, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %746, align 4, !tbaa !29
  %747 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %748 unwind label %751

748:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336
  %749 = load ptr, ptr %18, align 8, !tbaa !30
  %750 = icmp eq ptr %749, %744
  br i1 %750, label %_ZN2cvlsERNS_11FileStorageEPKc.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit345

751:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %18, align 8, !tbaa !30
  %754 = icmp eq ptr %753, %744
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338: ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit345:           ; preds = %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %756 = load ptr, ptr %747, align 8, !tbaa !14
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = call noundef zeroext i1 %758(ptr noundef nonnull align 8 dereferenceable(64) %747)
  br i1 %759, label %760, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350

760:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit345
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !136
  %763 = icmp eq i32 %762, 6
  br i1 %763, label %764, label %771

764:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %765 unwind label %766

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %16, align 8, !tbaa !30
  %769 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

771:                                              ; preds = %760
  %772 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %773 = load double, ptr %755, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %747, ptr noundef nonnull align 8 dereferenceable(32) %772, double noundef %773)
  %774 = load i32, ptr %761, align 8, !tbaa !136
  %775 = and i32 %774, 4
  %.not.i346 = icmp eq i32 %775, 0
  br i1 %.not.i346, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350, label %776

776:                                              ; preds = %771
  store i32 6, ptr %761, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit345, %771, %776
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %777 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %777, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %777, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %778, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %779, align 2, !tbaa !29
  %780 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %781 unwind label %784

781:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350
  %782 = load ptr, ptr %15, align 8, !tbaa !30
  %783 = icmp eq ptr %782, %777
  br i1 %783, label %_ZN2cvlsERNS_11FileStorageEPKc.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit359

784:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %15, align 8, !tbaa !30
  %787 = icmp eq ptr %786, %777
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352: ; preds = %784
  call void @_ZdlPv(ptr noundef %786) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit359:           ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %789 = load ptr, ptr %780, align 8, !tbaa !14
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(64) %780)
  br i1 %792, label %793, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

793:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit359
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !136
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %797, label %804

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %798 unwind label %799

798:                                              ; preds = %797
  unreachable

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %13, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

804:                                              ; preds = %793
  %805 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %806 = load i32, ptr %788, align 8, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %780, ptr noundef nonnull align 8 dereferenceable(32) %805, i32 noundef %806)
  %807 = load i32, ptr %794, align 8, !tbaa !136
  %808 = and i32 %807, 4
  %.not.i360 = icmp eq i32 %808, 0
  br i1 %.not.i360, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %809

809:                                              ; preds = %804
  store i32 6, ptr %794, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

810:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %811 unwind label %813

811:                                              ; preds = %810
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 1326) #21
          to label %812 unwind label %815

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %810
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

815:                                              ; preds = %811
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %80, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %815
  call void @_ZdlPv(ptr noundef %817) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %813
  %.pn = phi { ptr, i32 } [ %814, %813 ], [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202:    ; preds = %809, %804, %_ZN2cvlsERNS_11FileStorageEPKc.exit359, %655, %650, %_ZN2cvlsERNS_11FileStorageEPKc.exit285, %468, %463, %_ZN2cvlsERNS_11FileStorageEPKc.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %820, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %820, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %821, align 8, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %822, align 1, !tbaa !29
  %823 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %824 unwind label %827

824:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202
  %825 = load ptr, ptr %12, align 8, !tbaa !30
  %826 = icmp eq ptr %825, %820
  br i1 %826, label %_ZN2cvlsERNS_11FileStorageEPKc.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit373

827:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %12, align 8, !tbaa !30
  %830 = icmp eq ptr %829, %820
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366: ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit373:           ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %831, ptr %11, align 8, !tbaa !23
  store i8 123, ptr %831, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %832, align 8, !tbaa !26
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %833, align 1, !tbaa !29
  %834 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %823, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %835 unwind label %838

835:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit373
  %836 = load ptr, ptr %11, align 8, !tbaa !30
  %837 = icmp eq ptr %836, %831
  br i1 %837, label %_ZN2cvlsERNS_11FileStorageEPKc.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %835
  call void @_ZdlPv(ptr noundef %836) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit382

838:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit373
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %11, align 8, !tbaa !30
  %841 = icmp eq ptr %840, %831
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375: ; preds = %838
  call void @_ZdlPv(ptr noundef %840) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit382:           ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %842 = load i32, ptr %378, align 8, !tbaa !110
  %843 = and i32 %842, 2
  %.not34 = icmp eq i32 %843, 0
  br i1 %.not34, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396, label %._crit_edge.i.i.i383

._crit_edge.i.i.i383:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %844 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %844, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %844, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %845, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %846, align 1, !tbaa !29
  %847 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %848 unwind label %851

848:                                              ; preds = %._crit_edge.i.i.i383
  %849 = load ptr, ptr %10, align 8, !tbaa !30
  %850 = icmp eq ptr %849, %844
  br i1 %850, label %_ZN2cvlsERNS_11FileStorageEPKc.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %848
  call void @_ZdlPv(ptr noundef %849) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit391

851:                                              ; preds = %._crit_edge.i.i.i383
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %10, align 8, !tbaa !30
  %854 = icmp eq ptr %853, %844
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit391:           ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %856 = load ptr, ptr %847, align 8, !tbaa !14
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = call noundef zeroext i1 %858(ptr noundef nonnull align 8 dereferenceable(64) %847)
  br i1 %859, label %860, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396

860:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit391
  %861 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !136
  %863 = icmp eq i32 %862, 6
  br i1 %863, label %864, label %871

864:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %865 unwind label %866

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %864
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %8, align 8, !tbaa !30
  %869 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

871:                                              ; preds = %860
  %872 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %873 = load double, ptr %855, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %847, ptr noundef nonnull align 8 dereferenceable(32) %872, double noundef %873)
  %874 = load i32, ptr %861, align 8, !tbaa !136
  %875 = and i32 %874, 4
  %.not.i392 = icmp eq i32 %875, 0
  br i1 %.not.i392, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396, label %876

876:                                              ; preds = %871
  store i32 6, ptr %861, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396:    ; preds = %876, %871, %_ZN2cvlsERNS_11FileStorageEPKc.exit391, %_ZN2cvlsERNS_11FileStorageEPKc.exit382
  %877 = load i32, ptr %378, align 8, !tbaa !110
  %878 = and i32 %877, 1
  %.not35 = icmp eq i32 %878, 0
  br i1 %.not35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410, label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %879, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %879, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %880, align 8, !tbaa !26
  %881 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %881, align 2, !tbaa !29
  %882 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %883 unwind label %886

883:                                              ; preds = %._crit_edge.i.i.i397
  %884 = load ptr, ptr %7, align 8, !tbaa !30
  %885 = icmp eq ptr %884, %879
  br i1 %885, label %_ZN2cvlsERNS_11FileStorageEPKc.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit405

886:                                              ; preds = %._crit_edge.i.i.i397
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %7, align 8, !tbaa !30
  %889 = icmp eq ptr %888, %879
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit405:           ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %891 = load ptr, ptr %882, align 8, !tbaa !14
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(64) %882)
  br i1 %894, label %895, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410

895:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit405
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !136
  %898 = icmp eq i32 %897, 6
  br i1 %898, label %899, label %906

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %900 unwind label %901

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %899
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %5, align 8, !tbaa !30
  %904 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %901
  call void @_ZdlPv(ptr noundef %903) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

906:                                              ; preds = %895
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %908 = load i32, ptr %890, align 4, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %882, ptr noundef nonnull align 8 dereferenceable(32) %907, i32 noundef %908)
  %909 = load i32, ptr %896, align 8, !tbaa !136
  %910 = and i32 %909, 4
  %.not.i406 = icmp eq i32 %910, 0
  br i1 %.not.i406, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410, label %911

911:                                              ; preds = %906
  store i32 6, ptr %896, align 8, !tbaa !136
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410:    ; preds = %911, %906, %_ZN2cvlsERNS_11FileStorageEPKc.exit405, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %912, ptr %4, align 8, !tbaa !23
  store i8 125, ptr %912, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %913, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %914, align 1, !tbaa !29
  %915 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %916 unwind label %919

916:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410
  %917 = load ptr, ptr %4, align 8, !tbaa !30
  %918 = icmp eq ptr %917, %912
  br i1 %918, label %_ZN2cvlsERNS_11FileStorageEPKc.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit419

919:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %4, align 8, !tbaa !30
  %922 = icmp eq ptr %921, %912
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit419:           ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %923 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %923, ptr %3, align 8, !tbaa !23
  store i8 125, ptr %923, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %924, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %925, align 1, !tbaa !29
  %926 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %915, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %927 unwind label %930

927:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit419
  %928 = load ptr, ptr %3, align 8, !tbaa !30
  %929 = icmp eq ptr %928, %923
  br i1 %929, label %_ZN2cvlsERNS_11FileStorageEPKc.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %927
  call void @_ZdlPv(ptr noundef %928) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit428

930:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit419
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %3, align 8, !tbaa !30
  %933 = icmp eq ptr %932, %923
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit428:           ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 49, ptr %4, align 1, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 105, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %13, ptr %9, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %14, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 821) #21
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
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn43 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

33:                                               ; preds = %5
  %34 = load i32, ptr %1, align 8, !tbaa !154
  %35 = and i32 %34, 4095
  %.off = add nsw i32 %35, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !156
  %39 = load i32, ptr %19, align 4, !tbaa !85
  %.not27 = icmp eq i32 %38, %39
  br i1 %.not27, label %50, label %40

40:                                               ; preds = %33, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 828) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %43
  %.pn41 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

50:                                               ; preds = %36
  %51 = load i32, ptr %2, align 8, !tbaa !154
  %52 = and i32 %51, 4095
  %.off55 = add nsw i32 %52, -5
  %switch56 = icmp ult i32 %.off55, 2
  br i1 %switch56, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = getelementptr inbounds i8, ptr %21, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %.not30 = icmp eq i32 %55, %57
  br i1 %.not30, label %68, label %58

58:                                               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 835) #21
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %61
  %.pn39 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !155
  %.not31 = icmp eq i32 %70, %72
  br i1 %.not31, label %83, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 838) #21
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %76
  %.pn37 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %84, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %85, align 4, !tbaa !72
  store i32 16842752, ptr %16, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %86, align 8, !tbaa !67
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %87 unwind label %97

87:                                               ; preds = %83
  %88 = load double, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !64
  store ptr %14, ptr %89, align 8, !tbaa !67
  %91 = fdiv double 1.000000e+00, %88
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, double noundef %91, double noundef 0.000000e+00)
          to label %92 unwind label %99

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %94 unwind label %101

94:                                               ; preds = %92
  invoke void @_ZN2cv2ml11ANN_MLPImpl16calc_input_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %4)
          to label %95 unwind label %101

95:                                               ; preds = %94
  invoke void @_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %4)
          to label %96 unwind label %101

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %103

101:                                              ; preds = %95, %94, %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99, %97
  %.pn35 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

104:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn35, %103 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl12init_weightsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge68

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = add nuw nsw i64 %9, 4294967295
  %16 = and i64 %15, 4294967295
  %wide.trip.count102 = and i64 %9, 2147483647
  br label %17

17:                                               ; preds = %.lr.ph, %._crit_edge62
  %indvars.iv99 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next100, %._crit_edge62 ]
  %18 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv99
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = load i32, ptr %18, align 4, !tbaa !85
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %17
  %23 = sitofp i32 %20 to double
  %24 = add nsw i32 %21, -1
  %25 = uitofp nneg i32 %24 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = tail call double @pow(double noundef %23, double noundef %26) #22, !tbaa !85
  %28 = fmul double %27, 0x3FE6666666666666
  br label %.preheader.lr.ph

29:                                               ; preds = %17
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %.thread, %29
  %31 = phi double [ %28, %.thread ], [ 1.000000e+00, %29 ]
  %.pn = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %indvars.iv99
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %32 = load ptr, ptr %.in, align 8, !tbaa !83
  %.not51 = icmp slt i32 %20, 0
  %33 = icmp samesign ult i64 %indvars.iv99, %16
  %34 = uitofp nneg i32 %21 to double
  %35 = mul nsw i32 %21, %20
  br i1 %.not51, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.promoted63 = load i64, ptr %14, align 8
  %36 = zext nneg i32 %21 to i64
  %37 = add nuw i32 %20, 1
  %38 = zext nneg i32 %35 to i64
  %wide.trip.count = zext i32 %37 to i64
  %invariant.gep111 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %33, label %.preheader.us.us.us.preheader, label %._crit_edge62

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.split.us
  %39 = sext i32 %35 to i64
  %wide.trip.count97 = zext nneg i32 %21 to i64
  %invariant.gep113 = getelementptr [8 x i8], ptr %32, i64 %39
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %.preheader.us.us.us
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next95, %.preheader.us.us.us ]
  %indvars.iv94.tr = trunc i64 %indvars.iv94 to i32
  %40 = shl i32 %indvars.iv94.tr, 1
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %41, %34
  %43 = fadd double %42, -1.000000e+00
  %44 = fmul double %31, %43
  %gep114 = getelementptr [8 x i8], ptr %invariant.gep113, i64 %indvars.iv94
  %45 = load double, ptr %gep114, align 8, !tbaa !97
  %46 = fmul double %44, %45
  store double %46, ptr %gep114, align 8, !tbaa !97
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge62, label %.preheader.us.us.us, !llvm.loop !190

.preheader:                                       ; preds = %.preheader.preheader, %78
  %indvars.iv79 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next80, %78 ]
  %.lcssa65 = phi i64 [ %.promoted63, %.preheader.preheader ], [ %57, %78 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv79
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %48 = phi i64 [ %.lcssa65, %.preheader ], [ %57, %47 ]
  %.053 = phi double [ 0.000000e+00, %.preheader ], [ %65, %47 ]
  %49 = and i64 %48, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %48, 32
  %52 = add nuw i64 %50, %51
  %53 = shl i64 %52, 32
  %54 = and i64 %52, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %52, 32
  %57 = add nuw i64 %55, %56
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %53
  %60 = uitofp i64 %59 to double
  %61 = fmul nnan double %60, 0x3BF0000000000000
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 2.000000e+00, double -1.000000e+00)
  %63 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %63
  store double %62, ptr %gep, align 8, !tbaa !97
  %64 = tail call double @llvm.fabs.f64(double %62)
  %65 = fadd double %.053, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !191

._crit_edge:                                      ; preds = %47
  br i1 %33, label %.lr.ph58.preheader, label %78

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %66 = fsub double %65, %64
  %67 = fdiv double 1.000000e+00, %66
  %invariant.gep109 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv79
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv74 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next75, %.lr.ph58 ]
  %68 = mul nuw nsw i64 %indvars.iv74, %36
  %gep110 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep109, i64 %68
  %69 = load double, ptr %gep110, align 8, !tbaa !97
  %70 = fmul double %67, %69
  store double %70, ptr %gep110, align 8, !tbaa !97
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !192

._crit_edge59:                                    ; preds = %.lr.ph58
  %indvars.iv79.tr = trunc i64 %indvars.iv79 to i32
  %71 = shl i32 %indvars.iv79.tr, 1
  %72 = uitofp i32 %71 to double
  %73 = fdiv double %72, %34
  %74 = fadd double %73, -1.000000e+00
  %75 = fmul double %31, %74
  %gep112 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep111, i64 %indvars.iv79
  %76 = load double, ptr %gep112, align 8, !tbaa !97
  %77 = fmul double %75, %76
  store double %77, ptr %gep112, align 8, !tbaa !97
  br label %78

78:                                               ; preds = %._crit_edge59, %._crit_edge
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %36
  br i1 %exitcond83.not, label %._crit_edge62.split, label %.preheader, !llvm.loop !190

._crit_edge62.split:                              ; preds = %78
  store i64 %57, ptr %14, align 8, !tbaa !193
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %.preheader.us.us.us, %.preheader.lr.ph.split.us, %._crit_edge62.split, %29
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge68, label %17, !llvm.loop !194

._crit_edge68:                                    ; preds = %._crit_edge62, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml11ANN_MLPImpl14train_backpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %4, double %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.std::vector.25", align 8
  %12 = alloca %"class.std::vector.25", align 8
  %13 = alloca %"class.std::vector.11", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %43 = load i32, ptr %1, align 8, !tbaa !154
  %44 = and i32 %43, 4095
  %45 = load i32, ptr %2, align 8, !tbaa !154
  %46 = and i32 %45, 4095
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !155
  %49 = mul i32 %48, %.sroa.2.0.extract.trunc
  %50 = and i64 %4, 2
  %.not = icmp eq i64 %50, 0
  %51 = sitofp i32 %48 to double
  %52 = fmul double %5, %51
  %53 = select i1 %.not, double 0.000000e+00, double %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %54, align 8, !tbaa !74
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %57, align 4, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %56, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %sext = shl i64 %60, 30
  %66 = ashr i64 %sext, 32
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %68 = mul nuw nsw i64 %66, 24
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
  store ptr %69, ptr %11, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %72, align 8, !tbaa !198
  store ptr %scevgep.i.i.i.i.i, ptr %71, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %154

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit310

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %73, ptr %12, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %73, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %79, align 8, !tbaa !198
  store ptr %scevgep.i.i.i.i.i253, ptr %78, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = mul nuw nsw i64 %66, 96
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
          to label %.noexc263 unwind label %156

.noexc263:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %81, ptr %13, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw [96 x i8], ptr %81, i64 %66
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc263
  %.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %81, %.noexc263 ]
  %.057.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %66, %.noexc263 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %85 = add nsw i64 %.057.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit310, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.loopexit310:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %87 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %88 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %73, %.lr.ph.i.i.i.i.i ]
  %89 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %90 = phi ptr [ %75, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %78, %.lr.ph.i.i.i.i.i ]
  %91 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %71, %.lr.ph.i.i.i.i.i ]
  %92 = phi ptr [ %76, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i261 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i261, ptr %92, align 8, !tbaa !40
  %93 = icmp sgt i32 %62, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit310
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = and i64 %61, 2147483647
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %99 = phi ptr [ %88, %.lr.ph ], [ %121, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %100 = load ptr, ptr %54, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv
  %104 = add nsw i32 %102, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !200
  %108 = load ptr, ptr %103, align 8, !tbaa !202
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = sub nuw nsw i64 %105, %112
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %115)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %158

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %114
  %.pre = load ptr, ptr %12, align 8, !tbaa !195
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

116:                                              ; preds = %98
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %120, %118, %116
  %121 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %99, %120 ], [ %99, %118 ], [ %99, %116 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %126 = load ptr, ptr %122, align 8, !tbaa !202
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %130, %123
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %133 = sub nuw nsw i64 %123, %130
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %133)
          to label %139 unwind label %158

134:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %135 = icmp ugt i64 %130, %123
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %123
  %.not.i.i265 = icmp eq ptr %125, %137
  br i1 %.not.i.i265, label %139, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8, !tbaa !200
  br label %139

139:                                              ; preds = %132, %134, %136, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = load ptr, ptr %94, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw [96 x i8], ptr %140, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !188
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = load i32, ptr %143, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %147 unwind label %160

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw [96 x i8], ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %14, align 8, !tbaa !203
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %162

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !209

154:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %507

156:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %506

158:                                              ; preds = %132, %114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %505

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %164

164:                                              ; preds = %162, %160
  %.pn242 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %505

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit310
  %165 = phi ptr [ %87, %.loopexit310 ], [ %148, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %48, i32 noundef 4)
          to label %166 unwind label %172

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = icmp sgt i32 %48, 0
  br i1 %169, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %166
  %wide.trip.count370 = zext nneg i32 %48 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv367 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next368, %.lr.ph332 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv367
  %171 = trunc nuw nsw i64 %indvars.iv367 to i32
  store i32 %171, ptr %170, align 4, !tbaa !85
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !210

172:                                              ; preds = %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %504

._crit_edge333:                                   ; preds = %.lr.ph332, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %175 = load i32, ptr %174, align 4, !tbaa !87
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %178, ptr %16, align 8, !tbaa !157
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i269 = icmp ugt i32 %176, 136
  store i64 %177, ptr %179, align 8, !tbaa !160
  br i1 %.not.i.i269, label %180, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

180:                                              ; preds = %._crit_edge333
  %181 = icmp slt i32 %175, 0
  %182 = shl nuw nsw i64 %177, 3
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #19
          to label %.noexc270 unwind label %274

.noexc270:                                        ; preds = %180
  store ptr %184, ptr %16, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc270, %._crit_edge333
  %185 = phi ptr [ %184, %.noexc270 ], [ %178, %._crit_edge333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %185, ptr %17, align 16, !tbaa !211
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %187 = sext i32 %175 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %185, i64 %187
  store ptr %188, ptr %186, align 8, !tbaa !211
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %190 unwind label %276

190:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp sgt i32 %49, 0
  br i1 %193, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %190
  %.not199363 = icmp eq ptr %192, null
  %.not199 = select i1 %189, i1 true, i1 %.not199363
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = icmp sgt i32 %63, 0
  %199 = icmp eq i32 %44, 5
  %200 = icmp sgt i32 %62, 1
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = and i64 %61, 1
  %212 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %211
  %sext307 = add i64 %sext, 4294967296
  %213 = ashr i64 %sext307, 32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = icmp sgt i32 %65, 0
  %218 = icmp eq i32 %46, 5
  %sext308 = add i64 %sext, -4294967296
  %219 = ashr i64 %sext308, 32
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %258 = and i64 %61, 4294967295
  %wide.trip.count376 = zext nneg i32 %63 to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %219
  %wide.trip.count386 = zext nneg i32 %65 to i64
  br label %260

260:                                              ; preds = %.lr.ph358, %._crit_edge353
  %.0140356 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph358 ], [ %.1141, %._crit_edge353 ]
  %.0143355 = phi double [ 0.000000e+00, %.lr.ph358 ], [ %403, %._crit_edge353 ]
  %.0147354 = phi i32 [ 0, %.lr.ph358 ], [ %475, %._crit_edge353 ]
  %261 = srem i32 %.0147354, %48
  br i1 %.not199, label %267, label %262

262:                                              ; preds = %260
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !97
  %266 = fmul double %265, %51
  br label %267

267:                                              ; preds = %260, %262
  %268 = phi double [ %266, %262 ], [ 1.000000e+00, %260 ]
  %269 = icmp eq i32 %261, 0
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %267
  %271 = fsub double %.0140356, %.0143355
  %272 = call double @llvm.fabs.f64(double %271)
  %273 = fcmp olt double %272, %53
  br i1 %273, label %._crit_edge359, label %.preheader309

.preheader309:                                    ; preds = %270
  br i1 %169, label %_ZN2cv3RNG7uniformEii.exit271.lr.ph, label %.loopexit

_ZN2cv3RNG7uniformEii.exit271.lr.ph:              ; preds = %.preheader309
  %.promoted = load i64, ptr %194, align 8, !tbaa !193
  br label %_ZN2cv3RNG7uniformEii.exit271

274:                                              ; preds = %180
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295

276:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %500

_ZN2cv3RNG7uniformEii.exit271:                    ; preds = %_ZN2cv3RNG7uniformEii.exit271.lr.ph, %_ZN2cv3RNG7uniformEii.exit271
  %278 = phi i64 [ %.promoted, %_ZN2cv3RNG7uniformEii.exit271.lr.ph ], [ %288, %_ZN2cv3RNG7uniformEii.exit271 ]
  %.2334 = phi i32 [ 0, %_ZN2cv3RNG7uniformEii.exit271.lr.ph ], [ %297, %_ZN2cv3RNG7uniformEii.exit271 ]
  %279 = and i64 %278, 4294967295
  %280 = mul nuw i64 %279, 4164903690
  %281 = lshr i64 %278, 32
  %282 = add nuw i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = urem i32 %283, %48
  %285 = and i64 %282, 4294967295
  %286 = mul nuw i64 %285, 4164903690
  %287 = lshr i64 %282, 32
  %288 = add nuw i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = urem i32 %289, %48
  %291 = zext nneg i32 %284 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %291
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %293
  %295 = load i32, ptr %292, align 4, !tbaa !85
  %296 = load i32, ptr %294, align 4, !tbaa !85
  store i32 %296, ptr %292, align 4, !tbaa !85
  store i32 %295, ptr %294, align 4, !tbaa !85
  %297 = add nuw nsw i32 %.2334, 1
  %exitcond372.not = icmp eq i32 %297, %48
  br i1 %exitcond372.not, label %..loopexit_crit_edge, label %_ZN2cv3RNG7uniformEii.exit271, !llvm.loop !212

..loopexit_crit_edge:                             ; preds = %_ZN2cv3RNG7uniformEii.exit271
  store i64 %288, ptr %194, align 8, !tbaa !193
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader309, %..loopexit_crit_edge, %267
  %.1144 = phi double [ %.0143355, %267 ], [ 0.000000e+00, %..loopexit_crit_edge ], [ 0.000000e+00, %.preheader309 ]
  %.1141 = phi double [ %.0140356, %267 ], [ %.0143355, %..loopexit_crit_edge ], [ %.0143355, %.preheader309 ]
  %298 = zext nneg i32 %261 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !85
  %301 = load ptr, ptr %195, align 8, !tbaa !83
  %302 = load ptr, ptr %196, align 8, !tbaa !82
  %303 = load i64, ptr %302, align 8, !tbaa !36
  %304 = sext i32 %300 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 %305
  %307 = load ptr, ptr %197, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !83
  %310 = load ptr, ptr %89, align 8, !tbaa !202
  br i1 %198, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.loopexit, %318
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %318 ], [ 0, %.loopexit ]
  br i1 %199, label %311, label %315

311:                                              ; preds = %.lr.ph338
  %312 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv373
  %313 = load float, ptr %312, align 4, !tbaa !172
  %314 = fpext float %313 to double
  br label %318

315:                                              ; preds = %.lr.ph338
  %316 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv373
  %317 = load double, ptr %316, align 8, !tbaa !97
  br label %318

318:                                              ; preds = %315, %311
  %319 = phi double [ %314, %311 ], [ %317, %315 ]
  %.idx = shl nuw nsw i64 %indvars.iv373, 4
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx
  %321 = load double, ptr %320, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !97
  %324 = call double @llvm.fmuladd.f64(double %319, double %321, double %323)
  %325 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv373
  store double %324, ptr %325, align 8, !tbaa !97
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !213

._crit_edge339:                                   ; preds = %318, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %63, i32 noundef 6, ptr noundef nonnull %310, i64 noundef 0)
          to label %.preheader unwind label %348

.preheader:                                       ; preds = %._crit_edge339
  br i1 %200, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader, %347
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %347 ], [ 1, %.preheader ]
  %326 = load ptr, ptr %54, align 8, !tbaa !74
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv378
  %328 = load i32, ptr %327, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %329 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv378
  %330 = load ptr, ptr %329, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %328, i32 noundef 6, ptr noundef nonnull %330, i64 noundef 0)
          to label %331 unwind label %350

331:                                              ; preds = %.lr.ph341
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %332 = load ptr, ptr %197, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw [96 x i8], ptr %332, i64 %indvars.iv378
  %334 = load i32, ptr %201, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !214
  store i32 0, ptr %9, align 4, !tbaa !167, !noalias !214
  store i32 %334, ptr %202, align 4, !tbaa !169, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !214
  store i64 9223372034707292160, ptr %10, align 8, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %335 unwind label %352

335:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %203, align 8, !tbaa !71
  store i32 0, ptr %204, align 4, !tbaa !72
  store i32 16842752, ptr %21, align 8, !tbaa !64
  store ptr %18, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %206, align 8, !tbaa !71
  store i32 0, ptr %207, align 4, !tbaa !72
  store i32 16842752, ptr %22, align 8, !tbaa !64
  store ptr %20, ptr %208, align 8, !tbaa !67
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %337 unwind label %354

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !64
  store ptr %19, ptr %209, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %336, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %338 unwind label %356

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %339 = load ptr, ptr %12, align 8, !tbaa !195
  %340 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %indvars.iv378
  %341 = load ptr, ptr %340, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %328, i32 noundef 6, ptr noundef nonnull %341, i64 noundef 0)
          to label %342 unwind label %359

342:                                              ; preds = %338
  %343 = load ptr, ptr %197, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw [96 x i8], ptr %343, i64 %indvars.iv378
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %344)
          to label %345 unwind label %361

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %347 unwind label %361

347:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %258
  br i1 %exitcond382.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !217

348:                                              ; preds = %._crit_edge339
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %478

350:                                              ; preds = %.lr.ph341
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %366

352:                                              ; preds = %331
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %365

354:                                              ; preds = %335
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %337
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %358

358:                                              ; preds = %354, %356
  %.pn227.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %364

359:                                              ; preds = %338
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %345, %342
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %363

363:                                              ; preds = %361, %359
  %.pn232 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %364

364:                                              ; preds = %363, %358
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %363 ], [ %.pn227.pn.pn, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %365

365:                                              ; preds = %364, %352
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %364 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %366

366:                                              ; preds = %365, %350
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %365 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %477

._crit_edge342:                                   ; preds = %347, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %367 = load ptr, ptr %212, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %65, i32 noundef 6, ptr noundef %367, i64 noundef 0)
          to label %368 unwind label %401

368:                                              ; preds = %._crit_edge342
  %369 = load ptr, ptr %197, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw [96 x i8], ptr %369, i64 %213
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = load ptr, ptr %214, align 8, !tbaa !83
  %374 = load ptr, ptr %215, align 8, !tbaa !82
  %375 = load i64, ptr %374, align 8, !tbaa !36
  %376 = mul i64 %375, %304
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %376
  %378 = load ptr, ptr %216, align 8, !tbaa !83
  br i1 %217, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %368
  %379 = load ptr, ptr %259, align 8, !tbaa !202
  br label %380

380:                                              ; preds = %.lr.ph346, %388
  %indvars.iv383 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next384, %388 ]
  %.3146343 = phi double [ %.1144, %.lr.ph346 ], [ %400, %388 ]
  br i1 %218, label %381, label %385

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv383
  %383 = load float, ptr %382, align 4, !tbaa !172
  %384 = fpext float %383 to double
  br label %388

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv383
  %387 = load double, ptr %386, align 8, !tbaa !97
  br label %388

388:                                              ; preds = %385, %381
  %389 = phi double [ %384, %381 ], [ %387, %385 ]
  %.idx429 = shl nuw nsw i64 %indvars.iv383, 4
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx429
  %391 = load double, ptr %390, align 8, !tbaa !97
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !97
  %394 = call double @llvm.fmuladd.f64(double %389, double %391, double %393)
  %395 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv383
  %396 = load double, ptr %395, align 8, !tbaa !97
  %397 = fsub double %394, %396
  %398 = fmul double %268, %397
  %399 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv383
  store double %398, ptr %399, align 8, !tbaa !97
  %400 = call double @llvm.fmuladd.f64(double %397, double %397, double %.3146343)
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge347, label %380, !llvm.loop !218

401:                                              ; preds = %._crit_edge342
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %476

._crit_edge347:                                   ; preds = %388, %368
  %.3146.lcssa = phi double [ %.1144, %368 ], [ %400, %388 ]
  %403 = fmul double %268, %.3146.lcssa
  br i1 %200, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %._crit_edge347
  %.pre393 = load ptr, ptr %12, align 8, !tbaa !195
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %469
  %indvars.iv388 = phi i64 [ %258, %.lr.ph352.preheader ], [ %indvars.iv.next389, %469 ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, -1
  %404 = add nsw i64 %indvars.iv388, -2
  %405 = load ptr, ptr %54, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %404
  %407 = load i32, ptr %406, align 4, !tbaa !85
  %408 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.next389
  %409 = load i32, ptr %408, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %410 = getelementptr inbounds nuw [24 x i8], ptr %.pre393, i64 %indvars.iv.next389
  %411 = load ptr, ptr %410, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %409, i32 noundef 6, ptr noundef nonnull %411, i64 noundef 0)
          to label %412 unwind label %445

412:                                              ; preds = %.lr.ph352
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %220, align 8, !tbaa !71
  store i32 0, ptr %221, align 4, !tbaa !72
  store i32 16842752, ptr %27, align 8, !tbaa !64
  store ptr %25, ptr %222, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %223, align 8, !tbaa !71
  store i32 0, ptr %224, align 4, !tbaa !72
  store i32 16842752, ptr %28, align 8, !tbaa !64
  store ptr %26, ptr %225, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !64
  store ptr %25, ptr %226, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %413 unwind label %447

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %414 = add nsw i32 %407, 1
  %415 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %404
  %416 = load ptr, ptr %415, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %414, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %416, i64 noundef 0)
          to label %417 unwind label %449

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %404
  %419 = sext i32 %407 to i64
  %420 = load ptr, ptr %418, align 8, !tbaa !202
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %419
  store double 1.000000e+00, ptr %421, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %228, align 8, !tbaa !71
  store i32 0, ptr %229, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  store ptr %30, ptr %230, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %231, align 8, !tbaa !71
  store i32 0, ptr %232, align 4, !tbaa !72
  store i32 16842752, ptr %32, align 8, !tbaa !64
  store ptr %25, ptr %233, align 8, !tbaa !67
  %422 = load double, ptr %234, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %423 = getelementptr inbounds nuw [96 x i8], ptr %165, i64 %indvars.iv.next389
  store i32 0, ptr %235, align 8, !tbaa !71
  store i32 0, ptr %236, align 4, !tbaa !72
  store i32 16842752, ptr %33, align 8, !tbaa !64
  store ptr %423, ptr %237, align 8, !tbaa !67
  %424 = load double, ptr %238, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !64
  store ptr %423, ptr %239, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %422, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %424, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %425 unwind label %451

425:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %426 = load ptr, ptr %197, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw [96 x i8], ptr %426, i64 %indvars.iv.next389
  store i32 0, ptr %241, align 8, !tbaa !71
  store i32 0, ptr %242, align 4, !tbaa !72
  store i32 16842752, ptr %35, align 8, !tbaa !64
  store ptr %427, ptr %243, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %428 = getelementptr inbounds nuw [96 x i8], ptr %165, i64 %indvars.iv.next389
  store i32 0, ptr %244, align 8, !tbaa !71
  store i32 0, ptr %245, align 4, !tbaa !72
  store i32 16842752, ptr %36, align 8, !tbaa !64
  store ptr %428, ptr %246, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !64
  store ptr %427, ptr %247, align 8, !tbaa !67
  %429 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %430 unwind label %453

430:                                              ; preds = %425
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %429, i32 noundef -1)
          to label %431 unwind label %453

431:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not212 = icmp eq i64 %indvars.iv388, 2
  br i1 %.not212, label %469, label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %433 = and i64 %indvars.iv.next389, 1
  %434 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef %407, i32 noundef 6, ptr noundef %435, i64 noundef 0)
          to label %436 unwind label %455

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %437 = load ptr, ptr %197, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw [96 x i8], ptr %437, i64 %indvars.iv.next389
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  store i32 0, ptr %7, align 4, !tbaa !167, !noalias !219
  store i32 %407, ptr %249, align 4, !tbaa !169, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  store i64 9223372034707292160, ptr %8, align 8, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %439 unwind label %457

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %250, align 8, !tbaa !71
  store i32 0, ptr %251, align 4, !tbaa !72
  store i32 16842752, ptr %40, align 8, !tbaa !64
  store ptr %25, ptr %252, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %253, align 8, !tbaa !71
  store i32 0, ptr %254, align 4, !tbaa !72
  store i32 16842752, ptr %41, align 8, !tbaa !64
  store ptr %39, ptr %255, align 8, !tbaa !67
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %441 unwind label %459

441:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !64
  store ptr %38, ptr %256, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %440, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %442 unwind label %461

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %444 unwind label %464

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %469

445:                                              ; preds = %.lr.ph352
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %474

447:                                              ; preds = %412
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %473

449:                                              ; preds = %413
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %472

451:                                              ; preds = %417
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %471

453:                                              ; preds = %430, %425
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %471

455:                                              ; preds = %432
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %468

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %467

459:                                              ; preds = %439
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %441
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %463

463:                                              ; preds = %459, %461
  %.pn213.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %466

464:                                              ; preds = %442
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %463
  %.pn218 = phi { ptr, i32 } [ %465, %464 ], [ %.pn213.pn.pn, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %467

467:                                              ; preds = %466, %457
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %466 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %468

468:                                              ; preds = %467, %455
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %467 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %471

469:                                              ; preds = %444, %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %470 = icmp sgt i64 %indvars.iv388, 2
  br i1 %470, label %.lr.ph352, label %._crit_edge353, !llvm.loop !222

471:                                              ; preds = %468, %453, %451
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %468 ], [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %472

472:                                              ; preds = %471, %449
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %471 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %473

473:                                              ; preds = %472, %447
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %472 ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %474

474:                                              ; preds = %473, %445
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %473 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %476

._crit_edge353:                                   ; preds = %469, %._crit_edge347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %475 = add nuw nsw i32 %.0147354, 1
  %exitcond391.not = icmp eq i32 %475, %49
  br i1 %exitcond391.not, label %._crit_edge359, label %260, !llvm.loop !223

476:                                              ; preds = %474, %401
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %474 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %477

477:                                              ; preds = %476, %366
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %366 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %478

478:                                              ; preds = %477, %348
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %477 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %500

._crit_edge359:                                   ; preds = %._crit_edge353, %270, %190
  %.0147.lcssa = phi i32 [ 0, %190 ], [ %.0147354, %270 ], [ %49, %._crit_edge353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %479 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i.i275 = icmp eq ptr %479, %178
  %480 = icmp eq ptr %479, null
  %or.cond = or i1 %.not.i.i275, %480
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %481

481:                                              ; preds = %._crit_edge359
  call void @_ZdaPv(ptr noundef nonnull %479) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %481, %._crit_edge359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %165, %483
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i ], [ %165, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i276 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %485 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %165, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %486

486:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %485) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %487 = load ptr, ptr %12, align 8, !tbaa !195
  %488 = load ptr, ptr %90, align 8, !tbaa !199
  %.not4.i.i.i.i277 = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i279 = phi ptr [ %491, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %487, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %489 = load ptr, ptr %.05.i.i.i.i279, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %489) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %490, %.lr.ph.i.i.i.i278
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 24
  %.not.i.i.i.i280 = icmp eq ptr %491, %488
  br i1 %.not.i.i.i.i280, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i282 = icmp eq ptr %487, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %492

492:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %487) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %493 = load ptr, ptr %11, align 8, !tbaa !195
  %494 = load ptr, ptr %91, align 8, !tbaa !199
  %.not4.i.i.i.i283 = icmp eq ptr %493, %494
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %497, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287 ], [ %493, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %495 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287: ; preds = %496, %.lr.ph.i.i.i.i284
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %497, %494
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i292 = icmp eq ptr %493, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %493) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, %498
  %499 = sdiv i32 %.0147.lcssa, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %499

500:                                              ; preds = %478, %276
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn, %478 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %501 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i.i294 = icmp eq ptr %501, %178
  %502 = icmp eq ptr %501, null
  %or.cond434 = or i1 %.not.i.i294, %502
  br i1 %or.cond434, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295, label %503

503:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %501) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295

_ZN2cv10AutoBufferIdLm136EED2Ev.exit295:          ; preds = %503, %500, %274
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %500 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %504

504:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295, %172
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

505:                                              ; preds = %158, %164, %504
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %504 ], [ %.pn242, %164 ], [ %159, %158 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %506

506:                                              ; preds = %505, %156
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %505 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %507

507:                                              ; preds = %506, %154
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %506 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn242.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %4, double %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"struct.cv::ml::ANN_MLPImpl::RPropLoop", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %.sroa.1.0.extract.shift = lshr i64 %4, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load double, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load double, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load double, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %31, align 8, !tbaa !74
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 2
  %39 = trunc i64 %38 to i32
  %sext = shl i64 %37, 30
  %40 = ashr i64 %sext, 32
  %41 = icmp ugt i64 %40, 96076792050570581
  br i1 %41, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %42 = mul nuw nsw i64 %40, 96
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %44 = add nsw i64 %.057.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc158 unwind label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread

.noexc158:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150
  store ptr %46, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw [96 x i8], ptr %46, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %.lr.ph.i.i.i.i.i151, %.noexc158
  %.08.i.i.i.i.i152 = phi ptr [ %51, %.lr.ph.i.i.i.i.i151 ], [ %46, %.noexc158 ]
  %.057.i.i.i.i.i153 = phi i64 [ %50, %.lr.ph.i.i.i.i.i151 ], [ %40, %.noexc158 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i152) #22
  %50 = add nsw i64 %.057.i.i.i.i.i153, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i152, i64 96
  %.not.i.i.i.i.i154 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i154, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162, label %.lr.ph.i.i.i.i.i151, !llvm.loop !115

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162: ; preds = %.lr.ph.i.i.i.i.i151
  store ptr %51, ptr %47, align 8, !tbaa !40
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.lr.ph.i.i.i.i.i163 unwind label %117

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162, %.lr.ph.i.i.i.i.i163
  %.08.i.i.i.i.i164 = phi ptr [ %54, %.lr.ph.i.i.i.i.i163 ], [ %52, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162 ]
  %.057.i.i.i.i.i165 = phi i64 [ %53, %.lr.ph.i.i.i.i.i163 ], [ %40, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i164) #22
  %53 = add nsw i64 %.057.i.i.i.i.i165, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i164, i64 96
  %.not.i.i.i.i.i166 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i166, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171, label %.lr.ph.i.i.i.i.i163, !llvm.loop !115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171:  ; preds = %.lr.ph.i.i.i.i.i163, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168
  %.sroa.0270.0291309 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %43, %.lr.ph.i.i.i.i.i163 ]
  %.0.lcssa.i.i.i.i.i302307 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %45, %.lr.ph.i.i.i.i.i163 ]
  %.sroa.0263.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %52, %.lr.ph.i.i.i.i.i163 ]
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %54, %.lr.ph.i.i.i.i.i163 ]
  %55 = icmp sgt i32 %39, 0
  br i1 %55, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %38, 2147483647
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit182 ]
  %.0119329 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN2cv3MataSERKNS_7MatExprE.exit182 ]
  %70 = load ptr, ptr %31, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = add nsw i32 %72, %.0119329
  %74 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0270.0291309, i64 %indvars.iv
  %75 = load ptr, ptr %56, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw [96 x i8], ptr %75, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !188
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = load i32, ptr %78, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %82 unwind label %119

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load double, ptr %57, align 8, !tbaa !101
  store double %83, ptr %9, align 8, !tbaa !97, !alias.scope !225
  store double %83, ptr %58, align 8, !tbaa !97, !alias.scope !225
  store double %83, ptr %59, align 8, !tbaa !97, !alias.scope !225
  store double %83, ptr %60, align 8, !tbaa !97, !alias.scope !225
  store i32 -1056833530, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %62, align 8, !tbaa !67
  store i64 17179869185, ptr %61, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %121

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %87 unwind label %121

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr %56, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = load i32, ptr %91, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i172 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i173 = shl nuw i64 %.sroa.2.0.insert.ext.i172, 32
  %.sroa.0.0.insert.ext.i174 = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i175 = or disjoint i64 %.sroa.2.0.insert.shift.i173, %.sroa.0.0.insert.ext.i174
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i175, i32 noundef 1)
          to label %95 unwind label %123

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0263.0, i64 %indvars.iv
  %97 = load ptr, ptr %10, align 8, !tbaa !203
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %101 unwind label %125

101:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = load ptr, ptr %56, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw [96 x i8], ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = load i32, ptr %105, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i177 = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i180, i32 noundef 6)
          to label %109 unwind label %128

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %11, align 8, !tbaa !203
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit182 unwind label %130

_ZN2cv3MataSERKNS_7MatExprE.exit182:              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !228

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i231.preheader

117:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220

119:                                              ; preds = %69
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %297

121:                                              ; preds = %85, %82
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

123:                                              ; preds = %87
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %127

127:                                              ; preds = %125, %123
  %.pn136 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %109
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn138 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit182
  %133 = icmp sgt i32 %73, 0
  br i1 %133, label %143, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %134 unwind label %136

134:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1192) #21
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %._crit_edge.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

143:                                              ; preds = %._crit_edge
  %144 = shl nuw nsw i32 %73, 1
  %145 = udiv i32 65536, %144
  %146 = icmp samesign ugt i32 %73, 32768
  %.sroa.speculated249 = select i1 %146, i32 1, i32 %145
  %.sroa.speculated256 = call i32 @llvm.smin.i32(i32 %22, i32 %.sroa.speculated249)
  %147 = add i32 %22, -1
  %148 = add i32 %147, %.sroa.speculated256
  %149 = sdiv i32 %148, %.sroa.speculated256
  %150 = icmp sgt i32 %.sroa.1.0.extract.trunc, 0
  br i1 %150, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not = icmp eq i32 %39, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count372 = and i64 %38, 2147483647
  %wide.trip.count387 = and i64 %38, 2147483647
  br label %163

163:                                              ; preds = %.lr.ph352, %283
  %.098350 = phi i32 [ 0, %.lr.ph352 ], [ %284, %283 ]
  %.099349 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph352 ], [ %279, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !97
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %163, %169
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %169 ], [ 0, %163 ]
  %164 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %152, align 8, !tbaa !67
  store i64 17179869185, ptr %151, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %166 unwind label %170

166:                                              ; preds = %.lr.ph333
  %167 = getelementptr inbounds nuw [96 x i8], ptr %164, i64 %indvars.iv369
  %168 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %169 unwind label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !229

170:                                              ; preds = %166, %.lr.ph333
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

._crit_edge334:                                   ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  store ptr %0, ptr %155, align 8, !tbaa !230
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %173 unwind label %175

173:                                              ; preds = %._crit_edge334
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %177 unwind label %175

175:                                              ; preds = %173, %._crit_edge334
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %173
  %178 = load ptr, ptr %156, align 8, !tbaa !83
  store ptr %178, ptr %157, align 8, !tbaa !235
  store i32 %.sroa.speculated256, ptr %158, align 8, !tbaa !236
  store ptr %7, ptr %159, align 8, !tbaa !237
  store ptr %14, ptr %160, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !167
  store i32 %149, ptr %161, align 4, !tbaa !169
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %179 unwind label %268

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %179, %._crit_edge343
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %._crit_edge343 ], [ 1, %179 ]
  %180 = load ptr, ptr %31, align 8, !tbaa !74
  %181 = getelementptr [4 x i8], ptr %180, i64 %indvars.iv384
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !85
  %184 = load i32, ptr %181, align 4, !tbaa !85
  %.fr357 = freeze i32 %184
  %.not339 = icmp slt i32 %183, 0
  br i1 %.not339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph347
  %185 = add nuw i32 %183, 1
  %186 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0270.0291309, i64 %indvars.iv384
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %189 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0263.0, i64 %indvars.iv384
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = icmp sgt i32 %.fr357, 0
  br i1 %192, label %.lr.ph342.split.us.preheader, label %.lr.ph342.split

.lr.ph342.split.us.preheader:                     ; preds = %.lr.ph342
  %wide.trip.count382 = zext i32 %185 to i64
  %wide.trip.count377 = zext nneg i32 %.fr357 to i64
  br label %.lr.ph342.split.us

.lr.ph342.split.us:                               ; preds = %.lr.ph342.split.us.preheader, %._crit_edge338.us
  %indvars.iv379 = phi i64 [ 0, %.lr.ph342.split.us.preheader ], [ %indvars.iv.next380, %._crit_edge338.us ]
  %193 = load ptr, ptr %162, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw [96 x i8], ptr %193, i64 %indvars.iv384
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = load i32, ptr %196, align 4, !tbaa !85
  %200 = icmp eq i32 %198, %.fr357
  %201 = icmp eq i32 %199, %185
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph337.us, label %.split.us

.lr.ph337.us:                                     ; preds = %.lr.ph342.split.us
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = mul i64 %207, %indvars.iv379
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %210 = load ptr, ptr %187, align 8, !tbaa !83
  %211 = load ptr, ptr %188, align 8, !tbaa !82
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = mul i64 %212, %indvars.iv379
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = load ptr, ptr %7, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw [96 x i8], ptr %215, i64 %indvars.iv384
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = mul i64 %221, %indvars.iv379
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = load ptr, ptr %190, align 8, !tbaa !83
  %225 = load ptr, ptr %191, align 8, !tbaa !82
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = mul i64 %226, %indvars.iv379
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  br label %229

229:                                              ; preds = %.lr.ph337.us, %255
  %indvars.iv374 = phi i64 [ 0, %.lr.ph337.us ], [ %indvars.iv.next375, %255 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv374
  %231 = load double, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv374
  %233 = load double, ptr %232, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv374
  %235 = load double, ptr %234, align 8, !tbaa !97
  %236 = fcmp ogt double %231, 0.000000e+00
  %237 = zext i1 %236 to i32
  %238 = fcmp olt double %231, 0.000000e+00
  %.neg.us = sext i1 %238 to i32
  %239 = add nsw i32 %.neg.us, %237
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv374
  %241 = load i8, ptr %240, align 1, !tbaa !29
  %242 = sext i8 %241 to i32
  %243 = mul nsw i32 %239, %242
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %229
  %246 = icmp slt i32 %243, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = trunc nsw i32 %239 to i8
  store i8 %248, ptr %240, align 1, !tbaa !29
  br label %255

249:                                              ; preds = %245
  %250 = fmul double %26, %233
  %251 = fcmp olt double %250, %28
  %.sroa.speculated.us = select i1 %251, double %28, double %250
  store i8 0, ptr %240, align 1, !tbaa !29
  store double %.sroa.speculated.us, ptr %232, align 8, !tbaa !97
  br label %255

252:                                              ; preds = %229
  %253 = fmul double %24, %233
  %254 = fcmp olt double %30, %253
  %.sroa.speculated246.us = select i1 %254, double %30, double %253
  store double %.sroa.speculated246.us, ptr %232, align 8, !tbaa !97
  br label %255

255:                                              ; preds = %252, %249, %247
  %.sroa.speculated246.us.sink = phi double [ %.sroa.speculated246.us, %252 ], [ %.sroa.speculated.us, %249 ], [ %233, %247 ]
  %256 = sitofp i32 %239 to double
  %257 = call double @llvm.fmuladd.f64(double %.sroa.speculated246.us.sink, double %256, double %235)
  store double %257, ptr %234, align 8, !tbaa !97
  store double 0.000000e+00, ptr %230, align 8, !tbaa !97
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge338.us, label %229, !llvm.loop !239

._crit_edge338.us:                                ; preds = %255
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge343, label %.lr.ph342.split.us, !llvm.loop !240

.lr.ph342.split:                                  ; preds = %.lr.ph342
  %258 = load ptr, ptr %162, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw [96 x i8], ptr %258, i64 %indvars.iv384
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !188
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !85
  %264 = load i32, ptr %261, align 4, !tbaa !85
  %265 = icmp eq i32 %263, %.fr357
  %266 = icmp eq i32 %264, %185
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %._crit_edge343, label %.split.us

._crit_edge343:                                   ; preds = %._crit_edge338.us, %.lr.ph342.split, %.lr.ph347
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !241

268:                                              ; preds = %177
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

.split.us:                                        ; preds = %.lr.ph342.split, %.lr.ph342.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %270 unwind label %272

270:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1233) #21
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %.split.us
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %19, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %272
  %.pn126 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %285

._crit_edge348:                                   ; preds = %._crit_edge343, %179
  %279 = load double, ptr %14, align 8, !tbaa !97
  %280 = fsub double %.099349, %279
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp olt double %281, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %282, label %._crit_edge353, label %283

283:                                              ; preds = %._crit_edge348
  %284 = add nuw nsw i32 %.098350, 1
  %exitcond389.not = icmp eq i32 %284, %.sroa.1.0.extract.trunc
  br i1 %exitcond389.not, label %._crit_edge353, label %163, !llvm.loop !242

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %268
  %.pn126.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  br label %.body

.body:                                            ; preds = %175, %285
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %285 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

286:                                              ; preds = %.body, %170
  %.pn131.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn126.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

._crit_edge353:                                   ; preds = %283, %._crit_edge348, %143
  %.098.lcssa = phi i32 [ 0, %143 ], [ %.098350, %._crit_edge348 ], [ %.sroa.1.0.extract.trunc, %283 ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0263.0, %.0.lcssa.i.i.i.i.i167
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge353, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i ], [ %.sroa.0263.0, %._crit_edge353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i193 = icmp eq ptr %287, %.0.lcssa.i.i.i.i.i167
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge353
  %.not.i.i.i = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %288
  %289 = load ptr, ptr %7, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %.not4.i.i.i.i194 = icmp eq ptr %289, %291
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i195
  %.05.i.i.i.i196 = phi ptr [ %292, %.lr.ph.i.i.i.i195 ], [ %289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i196) #22
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 96
  %.not.i.i.i.i197 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, label %.lr.ph.i.i.i.i195, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198: ; preds = %.lr.ph.i.i.i.i195
  %.pr.i199 = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %293 = phi ptr [ %.pr.i199, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198 ], [ %289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i201 = icmp eq ptr %293, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200
  call void @_ZdlPv(ptr noundef nonnull %293) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not4.i.i.i.i203 = icmp eq ptr %.sroa.0270.0291309, %.0.lcssa.i.i.i.i.i302307
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %295, %.lr.ph.i.i.i.i204 ], [ %.sroa.0270.0291309, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i205) #22
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 96
  %.not.i.i.i.i206 = icmp eq ptr %295, %.0.lcssa.i.i.i.i.i302307
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %.lr.ph.i.i.i.i204, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202
  %.not.i.i.i210 = icmp eq ptr %.sroa.0270.0291309, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0291309) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, %296
  ret i32 %.098.lcssa

297:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %132, %127, %121, %119
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %132 ], [ %.pn136, %127 ], [ %122, %121 ], [ %120, %119 ], [ %.pn131.pn, %286 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not4.i.i.i.i212 = icmp eq ptr %.sroa.0263.0, %.0.lcssa.i.i.i.i.i167
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %297, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %298, %.lr.ph.i.i.i.i213 ], [ %.sroa.0263.0, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i214) #22
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i214, i64 96
  %.not.i.i.i.i215 = icmp eq ptr %298, %.0.lcssa.i.i.i.i.i167
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218: ; preds = %.lr.ph.i.i.i.i213, %297
  %.not.i.i.i219 = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220, label %299

299:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220:       ; preds = %299, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, %117
  %.0.lcssa.i.i.i.i.i294 = phi ptr [ %45, %117 ], [ %.0.lcssa.i.i.i.i.i302307, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.0.lcssa.i.i.i.i.i302307, %299 ]
  %.sroa.0270.0283 = phi ptr [ %43, %117 ], [ %.sroa.0270.0291309, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.sroa.0270.0291309, %299 ]
  %.pn138.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn138.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.pn138.pn, %299 ]
  %300 = load ptr, ptr %7, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %.not4.i.i.i.i221 = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220, %.lr.ph.i.i.i.i222
  %.05.i.i.i.i223 = phi ptr [ %303, %.lr.ph.i.i.i.i222 ], [ %300, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i223) #22
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %303, %302
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i222, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225: ; preds = %.lr.ph.i.i.i.i222
  %.pr.i226 = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220
  %304 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225 ], [ %300, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220 ]
  %.not.i.i.i228 = icmp eq ptr %304, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %304) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229:       ; preds = %305, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not4.i.i.i.i230 = icmp eq ptr %.sroa.0270.0283, %.0.lcssa.i.i.i.i.i294
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231.preheader

.lr.ph.i.i.i.i231.preheader:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229
  %.pn138.pn.pn.pn412 = phi { ptr, i32 } [ %116, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.pn138.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  %.sroa.0270.0282410 = phi ptr [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.sroa.0270.0283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  %.0.lcssa.i.i.i.i.i293409 = phi ptr [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.0.lcssa.i.i.i.i.i294, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  br label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %.lr.ph.i.i.i.i231.preheader, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %306, %.lr.ph.i.i.i.i231 ], [ %.sroa.0270.0282410, %.lr.ph.i.i.i.i231.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i232) #22
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 96
  %.not.i.i.i.i233 = icmp eq ptr %306, %.0.lcssa.i.i.i.i.i293409
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236: ; preds = %.lr.ph.i.i.i.i231, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229
  %.pn138.pn.pn.pn413 = phi { ptr, i32 } [ %.pn138.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ], [ %.pn138.pn.pn.pn412, %.lr.ph.i.i.i.i231 ]
  %.sroa.0270.0282411 = phi ptr [ %.sroa.0270.0283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ], [ %.sroa.0270.0282410, %.lr.ph.i.i.i.i231 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0270.0282411, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0282411) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238:       ; preds = %307, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  resume { ptr, i32 } %.pn138.pn.pn.pn413
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::ml::SimulatedAnnealingANN_MLP", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE, ptr noundef nonnull @.str.1, i32 noundef 887) #21
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %20, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !85
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !85
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i:     ; preds = %29, %26, %18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 4294967295, ptr %32, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 4294967295, ptr %33, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0.000000e+00, ptr %34, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %35, align 8, !tbaa !254
  invoke void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit unwind label %36

36:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %31, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i:               ; preds = %39, %36
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %common.resume

_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit: ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load double, ptr %41, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load double, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load double, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i32, ptr %47, align 8, !tbaa !109
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(84) %5, double noundef %42, double noundef %44, double noundef %46, i64 noundef %49, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %78

52:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  store i8 0, ptr %40, align 8, !tbaa !43
  %53 = load ptr, ptr %31, align 8, !tbaa !255
  %.not.i.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10:             ; preds = %54, %52
  %55 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = load ptr, ptr %55, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %66 = load ptr, ptr %55, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i1.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i1.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit, !prof !86

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit:    ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %76
  %77 = add nsw i32 %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %77

78:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl16calc_input_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %2, 2
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !155
  br i1 %5, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = load i32, ptr %1, align 8, !tbaa !154
  %18 = and i32 %17, 4095
  %19 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  store double %19, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0.000000e+00, ptr %22, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %13
  br i1 %.not, label %.preheader65, label %.critedge

.preheader65:                                     ; preds = %._crit_edge
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph72, label %.preheader

.lr.ph72:                                         ; preds = %.preheader65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load i64, ptr %27, align 8, !tbaa !36
  br i1 %20, label %.lr.ph72.split.us, label %.critedge

.lr.ph72.split.us:                                ; preds = %.lr.ph72
  %29 = icmp eq i32 %18, 5
  %wide.trip.count99 = zext nneg i32 %12 to i64
  %wide.trip.count94 = zext nneg i32 %16 to i64
  br i1 %29, label %.lr.ph69.us.us, label %.lr.ph69.us

.lr.ph69.us.us:                                   ; preds = %.lr.ph72.split.us, %._crit_edge70.split.us.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge70.split.us.us.us ], [ 0, %.lr.ph72.split.us ]
  %30 = mul i64 %28, %indvars.iv96
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %.lr.ph69.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %32 ], [ 0, %.lr.ph69.us.us ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv91
  %34 = load float, ptr %33, align 4, !tbaa !172
  %35 = fpext float %34 to double
  %.idx109 = shl nuw nsw i64 %indvars.iv91, 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx109
  %37 = load double, ptr %36, align 8, !tbaa !97
  %38 = fadd double %37, %35
  store double %38, ptr %36, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !97
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %40)
  store double %41, ptr %39, align 8, !tbaa !97
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge70.split.us.us.us, label %32, !llvm.loop !257

._crit_edge70.split.us.us.us:                     ; preds = %32
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.preheader, label %.lr.ph69.us.us, !llvm.loop !258

.lr.ph69.us:                                      ; preds = %.lr.ph72.split.us, %._crit_edge70.split.us74
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge70.split.us74 ], [ 0, %.lr.ph72.split.us ]
  %42 = mul i64 %28, %indvars.iv86
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph69.us, %44
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next82, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv81
  %46 = load double, ptr %45, align 8, !tbaa !97
  %.idx108 = shl nuw nsw i64 %indvars.iv81, 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx108
  %48 = load double, ptr %47, align 8, !tbaa !97
  %49 = fadd double %46, %48
  store double %49, ptr %47, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !97
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %51)
  store double %52, ptr %50, align 8, !tbaa !97
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count94
  br i1 %exitcond85.not, label %._crit_edge70.split.us74, label %44, !llvm.loop !257

._crit_edge70.split.us74:                         ; preds = %44
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count99
  br i1 %exitcond90.not, label %.preheader, label %.lr.ph69.us, !llvm.loop !258

.preheader:                                       ; preds = %._crit_edge70.split.us74, %._crit_edge70.split.us.us.us, %.preheader65
  br i1 %20, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %.preheader
  %53 = sitofp i32 %12 to double
  %wide.trip.count104 = zext nneg i32 %16 to i64
  br label %54

54:                                               ; preds = %.lr.ph77, %67
  %indvars.iv101 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next102, %67 ]
  %.idx110 = shl nuw nsw i64 %indvars.iv101, 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx110
  %56 = load double, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !97
  %59 = fdiv double %56, %53
  %60 = fdiv double %58, %53
  %61 = fneg double %59
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %59, double %60)
  %63 = fcmp olt double %62, 0x3CB0000000000000
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = tail call double @sqrt(double noundef %62) #22, !tbaa !85
  %66 = fdiv double 1.000000e+00, %65
  br label %67

67:                                               ; preds = %54, %64
  %68 = phi double [ %66, %64 ], [ 1.000000e+00, %54 ]
  store double %68, ptr %55, align 8, !tbaa !97
  %69 = fmul double %68, %61
  store double %69, ptr %57, align 8, !tbaa !97
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.critedge, label %54, !llvm.loop !259

.critedge:                                        ; preds = %67, %.lr.ph72, %.preheader, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = load i32, ptr %1, align 8, !tbaa !154
  %12 = and i32 %11, 4095
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load double, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load double, ptr %19, align 8, !tbaa !96
  %21 = and i32 %2, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %2, 4
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %6, align 8, !tbaa !74
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sext = shl i64 %27, 30
  %29 = ashr i64 %sext, 32
  %30 = load ptr, ptr %28, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %sext119 = add i64 %sext, 4294967296
  %34 = ashr i64 %sext119, 32
  %35 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !155
  br i1 %22, label %40, label %50

40:                                               ; preds = %3
  %41 = select i1 %.not, double 0x7FEFFFFFFFFFFFFF, double 1.000000e+00
  %42 = select i1 %.not, double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = shl nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %44
  store double %41, ptr %45, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %44
  store double %41, ptr %46, align 8, !tbaa !97
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %47
  store double %42, ptr %48, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store double %42, ptr %49, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %40
  br i1 %.not, label %50, label %.loopexit

50:                                               ; preds = %._crit_edge, %3
  %51 = icmp sgt i32 %39, 0
  br i1 %51, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = icmp sgt i32 %10, 0
  %58 = icmp eq i32 %12, 5
  br i1 %57, label %.lr.ph129.split.us, label %.loopexit

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  br i1 %22, label %.lr.ph129.split.us.split.us, label %.lr.ph129.split.us.split

.lr.ph129.split.us.split.us:                      ; preds = %.lr.ph129.split.us
  %wide.trip.count190 = zext nneg i32 %39 to i64
  %wide.trip.count185 = zext nneg i32 %10 to i64
  br i1 %58, label %.lr.ph123.us.us.us, label %.lr.ph123.us.us

.lr.ph123.us.us.us:                               ; preds = %.lr.ph129.split.us.split.us, %._crit_edge124.split.us.us.us.split.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge124.split.us.us.us.split.us.us ], [ 0, %.lr.ph129.split.us.split.us ]
  %59 = mul i64 %56, %indvars.iv187
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  br label %61

61:                                               ; preds = %61, %.lr.ph123.us.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %61 ], [ 0, %.lr.ph123.us.us.us ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv182
  %63 = load float, ptr %62, align 4, !tbaa !172
  %64 = fpext float %63 to double
  %.idx202 = shl nuw nsw i64 %indvars.iv182, 4
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx202
  %66 = load double, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !97
  %69 = fcmp ogt double %66, %64
  %.0111.us.us.us.us.us = select i1 %69, double %64, double %66
  %70 = fcmp olt double %68, %64
  %.0110.us.us.us.us.us = select i1 %70, double %64, double %68
  store double %.0111.us.us.us.us.us, ptr %65, align 8, !tbaa !97
  store double %.0110.us.us.us.us.us, ptr %67, align 8, !tbaa !97
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge124.split.us.us.us.split.us.us, label %61, !llvm.loop !261

._crit_edge124.split.us.us.us.split.us.us:        ; preds = %61
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge130, label %.lr.ph123.us.us.us, !llvm.loop !262

.lr.ph123.us.us:                                  ; preds = %.lr.ph129.split.us.split.us, %._crit_edge124.split.us.us.us.split
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge124.split.us.us.us.split ], [ 0, %.lr.ph129.split.us.split.us ]
  %71 = mul i64 %56, %indvars.iv177
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 %71
  br label %73

73:                                               ; preds = %73, %.lr.ph123.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %73 ], [ 0, %.lr.ph123.us.us ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv172
  %75 = load double, ptr %74, align 8, !tbaa !97
  %.idx201 = shl nuw nsw i64 %indvars.iv172, 4
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx201
  %77 = load double, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !97
  %80 = fcmp ogt double %77, %75
  %.0111.us.us.us = select i1 %80, double %75, double %77
  %81 = fcmp olt double %79, %75
  %.0110.us.us.us = select i1 %81, double %75, double %79
  store double %.0111.us.us.us, ptr %76, align 8, !tbaa !97
  store double %.0110.us.us.us, ptr %78, align 8, !tbaa !97
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count185
  br i1 %exitcond176.not, label %._crit_edge124.split.us.us.us.split, label %73, !llvm.loop !261

._crit_edge124.split.us.us.us.split:              ; preds = %73
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count190
  br i1 %exitcond181.not, label %._crit_edge130, label %.lr.ph123.us.us, !llvm.loop !262

.lr.ph129.split.us.split:                         ; preds = %.lr.ph129.split.us
  br i1 %.not, label %.lr.ph129.split.us.split.split.us, label %.loopexit

.lr.ph129.split.us.split.split.us:                ; preds = %.lr.ph129.split.us.split
  %wide.trip.count170 = zext nneg i32 %39 to i64
  %wide.trip.count165 = zext nneg i32 %10 to i64
  br i1 %58, label %.lr.ph123.us.us138.us, label %.lr.ph123.us.us138

.lr.ph123.us.us138.us:                            ; preds = %.lr.ph129.split.us.split.split.us, %._crit_edge124.split.split.us.us.us.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge124.split.split.us.us.us.split.us.us ], [ 0, %.lr.ph129.split.us.split.split.us ]
  %82 = mul i64 %56, %indvars.iv167
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 %82
  br label %84

84:                                               ; preds = %95, %.lr.ph123.us.us138.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %95 ], [ 0, %.lr.ph123.us.us138.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv162
  %86 = load float, ptr %85, align 4, !tbaa !172
  %87 = fpext float %86 to double
  %.idx200 = shl nuw nsw i64 %indvars.iv162, 4
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx200
  %89 = load double, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !97
  %92 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %91)
  %93 = fcmp olt double %92, %18
  %94 = fcmp ogt double %92, %20
  %or.cond.us.us.us.us.us = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.us.us.us.us.us, label %.split.us, label %95

95:                                               ; preds = %84
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124.split.split.us.us.us.split.us.us, label %84, !llvm.loop !261

._crit_edge124.split.split.us.us.us.split.us.us:  ; preds = %95
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge130, label %.lr.ph123.us.us138.us, !llvm.loop !262

.lr.ph123.us.us138:                               ; preds = %.lr.ph129.split.us.split.split.us, %._crit_edge124.split.split.us.us.us.split
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge124.split.split.us.us.us.split ], [ 0, %.lr.ph129.split.us.split.split.us ]
  %96 = mul i64 %56, %indvars.iv157
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 %96
  br label %98

98:                                               ; preds = %108, %.lr.ph123.us.us138
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %108 ], [ 0, %.lr.ph123.us.us138 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv152
  %100 = load double, ptr %99, align 8, !tbaa !97
  %.idx = shl nuw nsw i64 %indvars.iv152, 4
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %102 = load double, ptr %101, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !97
  %105 = tail call double @llvm.fmuladd.f64(double %100, double %102, double %104)
  %106 = fcmp olt double %105, %18
  %107 = fcmp ogt double %105, %20
  %or.cond.us.us.us = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.us.us.us, label %.split.us, label %108

108:                                              ; preds = %98
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count165
  br i1 %exitcond156.not, label %._crit_edge124.split.split.us.us.us.split, label %98, !llvm.loop !261

._crit_edge124.split.split.us.us.us.split:        ; preds = %108
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count170
  br i1 %exitcond161.not, label %._crit_edge130, label %.lr.ph123.us.us138, !llvm.loop !262

.split.us:                                        ; preds = %98, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi, ptr noundef nonnull @.str.1, i32 noundef 794) #21
          to label %109 unwind label %110

109:                                              ; preds = %.split.us
  unreachable

110:                                              ; preds = %.split.us
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %4, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %111

._crit_edge130:                                   ; preds = %._crit_edge124.split.split.us.us.us.split, %._crit_edge124.split.split.us.us.us.split.us.us, %._crit_edge124.split.us.us.us.split, %._crit_edge124.split.us.us.us.split.us.us, %50
  %115 = icmp sgt i32 %10, 0
  %or.cond = select i1 %22, i1 %115, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %._crit_edge130
  %116 = fsub double %16, %14
  %117 = fadd double %14, %16
  %wide.trip.count195 = zext nneg i32 %10 to i64
  br label %118

118:                                              ; preds = %.lr.ph143, %135
  %indvars.iv192 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next193, %135 ]
  %119 = shl nuw nsw i64 %indvars.iv192, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !97
  %122 = or disjoint i64 %119, 1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !97
  %125 = fsub double %124, %121
  %126 = fcmp olt double %125, 0x3CB0000000000000
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = fsub double %117, %124
  %129 = fsub double %128, %121
  %130 = fmul double %129, 5.000000e-01
  br label %135

131:                                              ; preds = %118
  %132 = fdiv double %116, %125
  %133 = fneg double %121
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %132, double %14)
  br label %135

135:                                              ; preds = %131, %127
  %.0105 = phi double [ 1.000000e+00, %127 ], [ %132, %131 ]
  %.0104 = phi double [ %130, %127 ], [ %134, %131 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %119
  store double %.0105, ptr %136, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %122
  store double %.0104, ptr %137, align 8, !tbaa !97
  %138 = fdiv double 1.000000e+00, %.0105
  %139 = fneg double %.0104
  %140 = fmul double %138, %139
  store double %138, ptr %120, align 8, !tbaa !97
  store double %140, ptr %123, align 8, !tbaa !97
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %118, !llvm.loop !263

.loopexit:                                        ; preds = %135, %.lr.ph129.split.us.split, %.lr.ph129, %._crit_edge130, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !90
  switch i32 %25, label %164 [
    i32 0, label %.preheader
    i32 3, label %.preheader184
    i32 4, label %.preheader186
    i32 2, label %103
  ]

.preheader186:                                    ; preds = %4
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader186
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp sgt i32 %23, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %37, label %.lr.ph.us203.preheader, label %.loopexit

.lr.ph.us203.preheader:                           ; preds = %.lr.ph202
  %wide.trip.count263 = zext nneg i32 %21 to i64
  %wide.trip.count258 = zext nneg i32 %23 to i64
  br label %.lr.ph.us203

.lr.ph.us203:                                     ; preds = %.lr.ph.us203.preheader, %._crit_edge.us204
  %indvars.iv260 = phi i64 [ 0, %.lr.ph.us203.preheader ], [ %indvars.iv.next261, %._crit_edge.us204 ]
  %39 = mul i64 %31, %indvars.iv260
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = mul i64 %36, %indvars.iv260
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us203, %54
  %indvars.iv255 = phi i64 [ 0, %.lr.ph.us203 ], [ %indvars.iv.next256, %54 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv255
  %45 = load double, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv255
  %47 = load double, ptr %46, align 8, !tbaa !97
  %48 = fadd double %45, %47
  store double %48, ptr %46, align 8, !tbaa !97
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load double, ptr %38, align 8, !tbaa !91
  %52 = fmul double %48, %51
  store double %52, ptr %46, align 8, !tbaa !97
  %53 = load double, ptr %38, align 8, !tbaa !91
  br label %54

54:                                               ; preds = %43, %50
  %.sink = phi double [ %53, %50 ], [ 1.000000e+00, %43 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv255
  store double %.sink, ptr %55, align 8, !tbaa !97
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge.us204, label %43, !llvm.loop !264

._crit_edge.us204:                                ; preds = %54
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit, label %.lr.ph.us203, !llvm.loop !265

.preheader184:                                    ; preds = %4
  %56 = icmp sgt i32 %21, 0
  br i1 %56, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %.preheader184
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp sgt i32 %23, 0
  br i1 %67, label %.lr.ph.us208.preheader, label %.loopexit

.lr.ph.us208.preheader:                           ; preds = %.lr.ph207
  %wide.trip.count273 = zext nneg i32 %21 to i64
  %wide.trip.count268 = zext nneg i32 %23 to i64
  br label %.lr.ph.us208

.lr.ph.us208:                                     ; preds = %.lr.ph.us208.preheader, %._crit_edge.us209
  %indvars.iv270 = phi i64 [ 0, %.lr.ph.us208.preheader ], [ %indvars.iv.next271, %._crit_edge.us209 ]
  %68 = mul i64 %61, %indvars.iv270
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 %68
  %70 = mul i64 %66, %indvars.iv270
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph.us208, %72
  %indvars.iv265 = phi i64 [ 0, %.lr.ph.us208 ], [ %indvars.iv.next266, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv265
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv265
  %76 = load double, ptr %75, align 8, !tbaa !97
  %77 = fadd double %74, %76
  %78 = fcmp olt double %77, 0.000000e+00
  %storemerge = select i1 %78, double 0.000000e+00, double %77
  %.sink305 = select i1 %78, double 0.000000e+00, double 1.000000e+00
  store double %storemerge, ptr %75, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv265
  store double %.sink305, ptr %79, align 8, !tbaa !97
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge.us209, label %72, !llvm.loop !266

._crit_edge.us209:                                ; preds = %72
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %.lr.ph.us208, !llvm.loop !267

.preheader:                                       ; preds = %4
  %80 = icmp sgt i32 %21, 0
  br i1 %80, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = icmp sgt i32 %23, 0
  br i1 %91, label %.lr.ph.us213.preheader, label %.loopexit

.lr.ph.us213.preheader:                           ; preds = %.lr.ph212
  %wide.trip.count283 = zext nneg i32 %21 to i64
  %wide.trip.count278 = zext nneg i32 %23 to i64
  br label %.lr.ph.us213

.lr.ph.us213:                                     ; preds = %.lr.ph.us213.preheader, %._crit_edge.us214
  %indvars.iv280 = phi i64 [ 0, %.lr.ph.us213.preheader ], [ %indvars.iv.next281, %._crit_edge.us214 ]
  %92 = mul i64 %85, %indvars.iv280
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %92
  %94 = mul i64 %90, %indvars.iv280
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  br label %96

96:                                               ; preds = %.lr.ph.us213, %96
  %indvars.iv275 = phi i64 [ 0, %.lr.ph.us213 ], [ %indvars.iv.next276, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv275
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv275
  %100 = load double, ptr %99, align 8, !tbaa !97
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv275
  store double 1.000000e+00, ptr %102, align 8, !tbaa !97
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge.us214, label %96, !llvm.loop !268

._crit_edge.us214:                                ; preds = %96
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.loopexit, label %.lr.ph.us213, !llvm.loop !269

103:                                              ; preds = %4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load double, ptr %104, align 8, !tbaa !91
  %106 = fneg double %105
  %107 = fmul double %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !92
  %110 = fmul double %107, %109
  %111 = icmp sgt i32 %21, 0
  br i1 %111, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = icmp sgt i32 %23, 0
  br i1 %122, label %.lr.ph.us.preheader, label %._crit_edge193

.lr.ph.us.preheader:                              ; preds = %.lr.ph192
  %wide.trip.count243 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next241, %._crit_edge.us ]
  %123 = mul i64 %116, %indvars.iv240
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 %123
  %125 = mul i64 %121, %indvars.iv240
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %125
  br label %127

127:                                              ; preds = %.lr.ph.us, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %129 = load double, ptr %128, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %131 = load double, ptr %130, align 8, !tbaa !97
  %132 = fadd double %129, %131
  %133 = fmul double %132, 2.000000e+00
  %134 = fmul double %110, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  store double %134, ptr %135, align 8, !tbaa !97
  %136 = fmul double %132, %132
  %137 = fmul double %107, %136
  store double %137, ptr %128, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %127, !llvm.loop !270

._crit_edge.us:                                   ; preds = %127
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge193, label %.lr.ph.us, !llvm.loop !271

._crit_edge193:                                   ; preds = %._crit_edge.us, %.lr.ph192, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %139, align 4, !tbaa !72
  store i32 16842752, ptr %5, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %140, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %141, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %111, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %._crit_edge193
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = icmp sgt i32 %23, 0
  br i1 %153, label %.lr.ph.us198.preheader, label %.loopexit

.lr.ph.us198.preheader:                           ; preds = %.lr.ph197
  %wide.trip.count253 = zext nneg i32 %21 to i64
  %wide.trip.count248 = zext nneg i32 %23 to i64
  br label %.lr.ph.us198

.lr.ph.us198:                                     ; preds = %.lr.ph.us198.preheader, %._crit_edge.us199
  %indvars.iv250 = phi i64 [ 0, %.lr.ph.us198.preheader ], [ %indvars.iv.next251, %._crit_edge.us199 ]
  %154 = mul i64 %147, %indvars.iv250
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 %154
  %156 = mul i64 %152, %indvars.iv250
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %156
  br label %158

158:                                              ; preds = %.lr.ph.us198, %158
  %indvars.iv245 = phi i64 [ 0, %.lr.ph.us198 ], [ %indvars.iv.next246, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv245
  %160 = load double, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv245
  %162 = load double, ptr %161, align 8, !tbaa !97
  %163 = fmul double %160, %162
  store double %163, ptr %161, align 8, !tbaa !97
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge.us199, label %158, !llvm.loop !272

._crit_edge.us199:                                ; preds = %158
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %.lr.ph.us198, !llvm.loop !273

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load double, ptr %165, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load double, ptr %167, align 8, !tbaa !92
  %169 = icmp sgt i32 %21, 0
  br i1 %169, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = icmp sgt i32 %23, 0
  br i1 %180, label %.lr.ph.us220.preheader, label %._crit_edge219

.lr.ph.us220.preheader:                           ; preds = %.lr.ph218
  %wide.trip.count293 = zext nneg i32 %21 to i64
  %wide.trip.count288 = zext nneg i32 %23 to i64
  br label %.lr.ph.us220

.lr.ph.us220:                                     ; preds = %.lr.ph.us220.preheader, %._crit_edge.us221
  %indvars.iv290 = phi i64 [ 0, %.lr.ph.us220.preheader ], [ %indvars.iv.next291, %._crit_edge.us221 ]
  %181 = mul i64 %174, %indvars.iv290
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 %181
  %183 = mul i64 %179, %indvars.iv290
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph.us220, %185
  %indvars.iv285 = phi i64 [ 0, %.lr.ph.us220 ], [ %indvars.iv.next286, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv285
  %187 = load double, ptr %186, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv285
  %189 = load double, ptr %188, align 8, !tbaa !97
  %190 = fadd double %187, %189
  %191 = fmul double %166, %190
  store double %191, ptr %186, align 8, !tbaa !97
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = fneg double %192
  %194 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv285
  store double %193, ptr %194, align 8, !tbaa !97
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge.us221, label %185, !llvm.loop !274

._crit_edge.us221:                                ; preds = %185
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge219, label %.lr.ph.us220, !llvm.loop !275

._crit_edge219:                                   ; preds = %._crit_edge.us221, %.lr.ph218, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %195, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %196, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %197, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %198, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load double, ptr %167, align 8, !tbaa !92
  %201 = fmul double %200, 2.000000e+00
  %202 = fmul double %166, %201
  br i1 %169, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %._crit_edge219
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !83
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = icmp sgt i32 %23, 0
  br i1 %213, label %.lr.ph.us226.preheader, label %.loopexit

.lr.ph.us226.preheader:                           ; preds = %.lr.ph225
  %wide.trip.count303 = zext nneg i32 %21 to i64
  %wide.trip.count298 = zext nneg i32 %23 to i64
  br label %.lr.ph.us226

.lr.ph.us226:                                     ; preds = %.lr.ph.us226.preheader, %._crit_edge.us227
  %indvars.iv300 = phi i64 [ 0, %.lr.ph.us226.preheader ], [ %indvars.iv.next301, %._crit_edge.us227 ]
  %214 = mul i64 %207, %indvars.iv300
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 %214
  %216 = mul i64 %212, %indvars.iv300
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph.us226, %218
  %indvars.iv295 = phi i64 [ 0, %.lr.ph.us226 ], [ %indvars.iv.next296, %218 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv295
  %220 = load double, ptr %219, align 8, !tbaa !97
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv295
  %223 = load double, ptr %222, align 8, !tbaa !97
  %224 = fadd double %223, 1.000000e+00
  %225 = fdiv double 1.000000e+00, %224
  %226 = fmul double %202, %223
  %227 = fmul double %226, %225
  %228 = fmul double %225, %227
  %229 = fsub double 1.000000e+00, %223
  %230 = fmul double %168, %229
  %231 = fneg double %230
  %232 = select i1 %221, double %230, double %231
  %233 = fmul double %225, %232
  store double %228, ptr %222, align 8, !tbaa !97
  store double %233, ptr %219, align 8, !tbaa !97
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge.us227, label %218, !llvm.loop !276

._crit_edge.us227:                                ; preds = %218
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %.lr.ph.us226, !llvm.loop !277

.loopexit:                                        ; preds = %._crit_edge.us199, %._crit_edge.us204, %._crit_edge.us209, %._crit_edge.us214, %._crit_edge.us227, %.lr.ph225, %.lr.ph197, %.lr.ph212, %.lr.ph207, %.lr.ph202, %._crit_edge193, %.preheader186, %.preheader184, %.preheader, %._crit_edge219
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !200
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !97
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !97
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !278
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl9RPropLoopclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !279
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = load i32, ptr %33, align 8, !tbaa !154
  %48 = and i32 %47, 4095
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = and i32 %50, 4095
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 2
  %56 = trunc i64 %55 to i32
  %sext = shl i64 %54, 30
  %57 = ashr i64 %sext, 32
  %58 = icmp ugt i64 %57, 384307168202282325
  br i1 %58, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #21
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %59 = mul nuw nsw i64 %57, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
          to label %.noexc232 unwind label %119

.noexc232:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i227 = getelementptr i8, ptr %61, i64 %59
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233: ; preds = %.noexc232, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i389 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0309.0355 = phi ptr [ %60, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0302.0 = phi ptr [ %61, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i229 = phi ptr [ %scevgep.i.i.i.i.i227, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load i32, ptr %64, align 8, !tbaa !236
  %66 = mul nsw i32 %65, %63
  %67 = shl nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

70:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc235 unwind label %121

.noexc235:                                        ; preds = %70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233
  %.not.i.i.i.i234 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %72 = shl nuw nsw i64 %68, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc236 unwind label %121

.noexc236:                                        ; preds = %71
  store double 0.000000e+00, ptr %73, align 8, !tbaa !97
  %74 = getelementptr i8, ptr %73, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %72, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !97
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc236, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0297.0 = phi ptr [ %73, %.noexc236 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0297.0, ptr %9, align 16, !tbaa !211
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = zext nneg i32 %66 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0297.0, i64 %76
  store ptr %77, ptr %75, align 8, !tbaa !211
  %78 = icmp sgt i32 %56, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit240
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit240 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0309.0355, i64 %indvars.iv
  %80 = load ptr, ptr %38, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = load i32, ptr %64, align 8, !tbaa !236
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !200
  %90 = load ptr, ptr %79, align 8, !tbaa !202
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %94, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph
  %97 = sub nuw nsw i64 %87, %94
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %97)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %123

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %96
  %.pre = load ptr, ptr %38, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre640 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.phi.trans.insert641 = getelementptr inbounds nuw [4 x i8], ptr %.pre640, i64 %indvars.iv
  %.pre642 = load i32, ptr %.phi.trans.insert641, align 4, !tbaa !85
  %.pre643 = load i32, ptr %64, align 8, !tbaa !236
  %.pre645 = mul nsw i32 %.pre643, %.pre642
  %.pre646 = sext i32 %.pre645 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

98:                                               ; preds = %.lr.ph
  %99 = icmp ugt i64 %94, %87
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %87
  %.not.i.i = icmp eq ptr %89, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %102, %100, %98
  %.pre-phi647 = phi i64 [ %.pre646, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %87, %102 ], [ %87, %100 ], [ %87, %98 ]
  %103 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0302.0, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !200
  %106 = load ptr, ptr %103, align 8, !tbaa !202
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %110, %.pre-phi647
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %113 = sub nuw nsw i64 %.pre-phi647, %110
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %113)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240 unwind label %123

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %115 = icmp ugt i64 %110, %.pre-phi647
  br i1 %115, label %116, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi647
  %.not.i.i238 = icmp eq ptr %105, %117
  br i1 %.not.i.i238, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240

_ZNSt6vectorIdSaIdEE6resizeEm.exit240:            ; preds = %118, %116, %114, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

119:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281

121:                                              ; preds = %71, %70
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

123:                                              ; preds = %112, %96
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %489

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit240, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %125 = load i32, ptr %1, align 4, !tbaa !167
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !169
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = icmp sgt i32 %42, 0
  %132 = icmp eq i32 %48, 5
  %133 = icmp sgt i32 %56, 1
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %145 = and i64 %55, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %145
  %sext391 = add i64 %sext, 4294967296
  %147 = ashr i64 %sext391, 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext392 = add i64 %sext, -4294967296
  %150 = ashr i64 %sext392, 32
  %151 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0309.0355, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = icmp sgt i32 %46, 0
  %156 = icmp eq i32 %51, 5
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %187 = sext i32 %42 to i64
  %188 = sext i32 %46 to i64
  %189 = and i64 %55, 4294967295
  %190 = sext i32 %125 to i64
  %wide.trip.count598 = zext nneg i32 %42 to i64
  %wide.trip.count603 = zext nneg i32 %42 to i64
  %wide.trip.count616 = zext nneg i32 %46 to i64
  %wide.trip.count621 = zext nneg i32 %46 to i64
  br label %195

._crit_edge512:                                   ; preds = %._crit_edge507, %._crit_edge
  %.0173.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1174.lcssa, %._crit_edge507 ]
  %191 = load ptr, ptr %38, align 8, !tbaa !230
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 248
  %193 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %192) #22
  %.not.i.i241 = icmp eq i32 %193, 0
  br i1 %.not.i.i241, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %194

194:                                              ; preds = %._crit_edge512
  invoke void @_ZSt20__throw_system_errori(i32 noundef %193) #21
          to label %.noexc242 unwind label %487

.noexc242:                                        ; preds = %194
  unreachable

195:                                              ; preds = %.lr.ph511, %._crit_edge507
  %indvars.iv637 = phi i64 [ %190, %.lr.ph511 ], [ %indvars.iv.next638, %._crit_edge507 ]
  %.0173509 = phi double [ 0.000000e+00, %.lr.ph511 ], [ %.1174.lcssa, %._crit_edge507 ]
  %196 = load i32, ptr %64, align 8, !tbaa !236
  %197 = trunc nsw i64 %indvars.iv637 to i32
  %198 = mul nsw i32 %196, %197
  %indvars.iv.next638 = add nsw i64 %indvars.iv637, 1
  %199 = trunc nsw i64 %indvars.iv.next638 to i32
  %200 = mul nsw i32 %196, %199
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %35, i32 %200)
  %201 = sub nsw i32 %.sroa.speculated, %198
  %202 = load ptr, ptr %38, align 8, !tbaa !230
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %207 = icmp sgt i32 %201, 0
  %.pre644 = load ptr, ptr %.sroa.0309.0355, align 8, !tbaa !202
  br i1 %207, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %195
  %208 = load ptr, ptr %129, align 8, !tbaa !83
  %209 = load ptr, ptr %130, align 8, !tbaa !82
  %210 = load i64, ptr %209, align 8, !tbaa !36
  br i1 %131, label %.lr.ph473.us.preheader, label %._crit_edge478

.lr.ph473.us.preheader:                           ; preds = %.lr.ph477
  %211 = sext i32 %198 to i64
  %212 = zext nneg i32 %201 to i64
  br label %.lr.ph473.us

.lr.ph473.us:                                     ; preds = %.lr.ph473.us.preheader, %._crit_edge474.us
  %indvars.iv605 = phi i64 [ 0, %.lr.ph473.us.preheader ], [ %indvars.iv.next606, %._crit_edge474.us ]
  %213 = add nsw i64 %indvars.iv605, %211
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 %214
  %216 = mul nuw nsw i64 %indvars.iv605, %187
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.pre644, i64 %216
  br i1 %132, label %.lr.ph473.split.us.us, label %.lr.ph473.split.us481

.lr.ph473.split.us481:                            ; preds = %.lr.ph473.us, %.lr.ph473.split.us481
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.lr.ph473.split.us481 ], [ 0, %.lr.ph473.us ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv595
  %219 = load double, ptr %218, align 8, !tbaa !97
  %.idx = shl nuw nsw i64 %indvars.iv595, 4
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx
  %221 = load double, ptr %220, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !97
  %224 = call double @llvm.fmuladd.f64(double %219, double %221, double %223)
  %225 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv595
  store double %224, ptr %225, align 8, !tbaa !97
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge474.us, label %.lr.ph473.split.us481, !llvm.loop !281

._crit_edge474.us:                                ; preds = %.lr.ph473.split.us481, %.lr.ph473.split.us.us
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %226 = icmp samesign ult i64 %indvars.iv.next606, %212
  br i1 %226, label %.lr.ph473.us, label %._crit_edge478, !llvm.loop !282

.lr.ph473.split.us.us:                            ; preds = %.lr.ph473.us, %.lr.ph473.split.us.us
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %.lr.ph473.split.us.us ], [ 0, %.lr.ph473.us ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv600
  %228 = load float, ptr %227, align 4, !tbaa !172
  %229 = fpext float %228 to double
  %.idx676 = shl nuw nsw i64 %indvars.iv600, 4
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx676
  %231 = load double, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !97
  %234 = call double @llvm.fmuladd.f64(double %229, double %231, double %233)
  %235 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv600
  store double %234, ptr %235, align 8, !tbaa !97
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge474.us, label %.lr.ph473.split.us.us, !llvm.loop !281

._crit_edge478:                                   ; preds = %._crit_edge474.us, %.lr.ph477, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %201, i32 noundef %42, i32 noundef 6, ptr noundef nonnull %.pre644, i64 noundef 0)
          to label %.preheader393 unwind label %267

.preheader393:                                    ; preds = %._crit_edge478
  br i1 %133, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.preheader393, %266
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %266 ], [ 1, %.preheader393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %236 = load ptr, ptr %38, align 8, !tbaa !230
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv608
  %240 = load i32, ptr %239, align 4, !tbaa !85
  %241 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0309.0355, i64 %indvars.iv608
  %242 = load ptr, ptr %241, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %201, i32 noundef %240, i32 noundef 6, ptr noundef nonnull %242, i64 noundef 0)
          to label %243 unwind label %269

243:                                              ; preds = %.lr.ph483
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = load ptr, ptr %38, align 8, !tbaa !230
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw [96 x i8], ptr %246, i64 %indvars.iv608
  %248 = load i32, ptr %134, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !283
  store i32 0, ptr %7, align 4, !tbaa !167, !noalias !283
  store i32 %248, ptr %135, align 4, !tbaa !169, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  store i64 9223372034707292160, ptr %8, align 8, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %249 unwind label %271

249:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %136, align 8, !tbaa !71
  store i32 0, ptr %137, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !64
  store ptr %10, ptr %138, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %139, align 8, !tbaa !71
  store i32 0, ptr %140, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !64
  store ptr %12, ptr %141, align 8, !tbaa !67
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %273

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !64
  store ptr %11, ptr %142, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %250, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %252 unwind label %275

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = load ptr, ptr %144, align 8, !tbaa !188
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !85
  %256 = load i32, ptr %253, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %256 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %255 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %257 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0302.0, i64 %indvars.iv608
  %258 = load ptr, ptr %257, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6, ptr noundef nonnull %258, i64 noundef 0)
          to label %259 unwind label %278

259:                                              ; preds = %252
  %260 = load ptr, ptr %38, align 8, !tbaa !230
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw [96 x i8], ptr %262, i64 %indvars.iv608
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %260, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %263)
          to label %264 unwind label %280

264:                                              ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %266 unwind label %280

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %189
  br i1 %exitcond612.not, label %._crit_edge484, label %.lr.ph483, !llvm.loop !286

267:                                              ; preds = %._crit_edge478
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %472

269:                                              ; preds = %.lr.ph483
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %285

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %284

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %251
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

277:                                              ; preds = %273, %275
  %.pn206.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

278:                                              ; preds = %252
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %264, %259
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn211 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %283

283:                                              ; preds = %282, %277
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %282 ], [ %.pn206.pn.pn, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %284

284:                                              ; preds = %283, %271
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %283 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %285

285:                                              ; preds = %284, %269
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %284 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %471

._crit_edge484:                                   ; preds = %266, %.preheader393
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %286 = load ptr, ptr %146, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %201, i32 noundef %46, i32 noundef 6, ptr noundef %286, i64 noundef 0)
          to label %287 unwind label %344

287:                                              ; preds = %._crit_edge484
  %288 = load ptr, ptr %38, align 8, !tbaa !230
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw [96 x i8], ptr %290, i64 %147
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  br i1 %207, label %.lr.ph493, label %.preheader

.lr.ph493:                                        ; preds = %287
  %294 = load ptr, ptr %148, align 8, !tbaa !83
  %295 = load ptr, ptr %149, align 8, !tbaa !82
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = load ptr, ptr %151, align 8, !tbaa !202
  %298 = load ptr, ptr %152, align 8, !tbaa !83
  %299 = load ptr, ptr %153, align 8, !tbaa !82
  %300 = load i64, ptr %299, align 8, !tbaa !36
  %301 = load ptr, ptr %154, align 8, !tbaa !235
  %.not205 = icmp eq ptr %301, null
  %302 = sext i32 %198 to i64
  %303 = zext nneg i32 %201 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %301, i64 %indvars.iv637
  br label %305

.preheader:                                       ; preds = %._crit_edge489, %287
  %.1174.lcssa = phi double [ %.0173509, %287 ], [ %346, %._crit_edge489 ]
  br i1 %133, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader
  %304 = sext i32 %201 to i64
  br label %348

305:                                              ; preds = %.lr.ph493, %._crit_edge489
  %indvars.iv623 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next624, %._crit_edge489 ]
  %.1174490 = phi double [ %.0173509, %.lr.ph493 ], [ %346, %._crit_edge489 ]
  %306 = add nsw i64 %indvars.iv623, %302
  %307 = mul i64 %296, %306
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 %307
  %309 = mul nsw i64 %indvars.iv623, %188
  %310 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %309
  %311 = mul i64 %300, %indvars.iv623
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 %311
  br i1 %.not205, label %315, label %313

313:                                              ; preds = %305
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv623
  %314 = load double, ptr %gep, align 8, !tbaa !97
  br label %315

315:                                              ; preds = %305, %313
  %316 = phi double [ %314, %313 ], [ %37, %305 ]
  br i1 %155, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %315
  br i1 %156, label %.lr.ph488.split.us, label %.lr.ph488.split

.lr.ph488.split.us:                               ; preds = %.lr.ph488, %.lr.ph488.split.us
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.lr.ph488.split.us ], [ 0, %.lr.ph488 ]
  %.0172485.us = phi double [ %330, %.lr.ph488.split.us ], [ 0.000000e+00, %.lr.ph488 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv618
  %318 = load float, ptr %317, align 4, !tbaa !172
  %319 = fpext float %318 to double
  %.idx678 = shl nuw nsw i64 %indvars.iv618, 4
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx678
  %321 = load double, ptr %320, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !97
  %324 = call double @llvm.fmuladd.f64(double %319, double %321, double %323)
  %325 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv618
  %326 = load double, ptr %325, align 8, !tbaa !97
  %327 = fsub double %324, %326
  %328 = fmul double %316, %327
  %329 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv618
  store double %328, ptr %329, align 8, !tbaa !97
  %330 = call double @llvm.fmuladd.f64(double %327, double %327, double %.0172485.us)
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge489, label %.lr.ph488.split.us, !llvm.loop !287

.lr.ph488.split:                                  ; preds = %.lr.ph488, %.lr.ph488.split
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %.lr.ph488.split ], [ 0, %.lr.ph488 ]
  %.0172485 = phi double [ %343, %.lr.ph488.split ], [ 0.000000e+00, %.lr.ph488 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv613
  %332 = load double, ptr %331, align 8, !tbaa !97
  %.idx677 = shl nuw nsw i64 %indvars.iv613, 4
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx677
  %334 = load double, ptr %333, align 8, !tbaa !97
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !97
  %337 = call double @llvm.fmuladd.f64(double %332, double %334, double %336)
  %338 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv613
  %339 = load double, ptr %338, align 8, !tbaa !97
  %340 = fsub double %337, %339
  %341 = fmul double %316, %340
  %342 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv613
  store double %341, ptr %342, align 8, !tbaa !97
  %343 = call double @llvm.fmuladd.f64(double %340, double %340, double %.0172485)
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge489, label %.lr.ph488.split, !llvm.loop !287

344:                                              ; preds = %._crit_edge484
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %470

._crit_edge489:                                   ; preds = %.lr.ph488.split, %.lr.ph488.split.us, %315
  %.0172.lcssa = phi double [ 0.000000e+00, %315 ], [ %330, %.lr.ph488.split.us ], [ %343, %.lr.ph488.split ]
  %346 = call double @llvm.fmuladd.f64(double %316, double %.0172.lcssa, double %.1174490)
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %347 = icmp samesign ult i64 %indvars.iv.next624, %303
  br i1 %347, label %305, label %.preheader, !llvm.loop !288

348:                                              ; preds = %.lr.ph506, %459
  %indvars.iv634 = phi i64 [ %189, %.lr.ph506 ], [ %indvars.iv.next635, %459 ]
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, -1
  %349 = load ptr, ptr %38, align 8, !tbaa !230
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = add nsw i64 %indvars.iv634, -2
  %352 = load ptr, ptr %350, align 8, !tbaa !74
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %351
  %354 = load i32, ptr %353, align 4, !tbaa !85
  %355 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.next635
  %356 = load i32, ptr %355, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %357 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0302.0, i64 %indvars.iv.next635
  %358 = load ptr, ptr %357, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %201, i32 noundef %356, i32 noundef 6, ptr noundef nonnull %358, i64 noundef 0)
          to label %359 unwind label %415

359:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %157, align 8, !tbaa !71
  store i32 0, ptr %158, align 4, !tbaa !72
  store i32 16842752, ptr %19, align 8, !tbaa !64
  store ptr %17, ptr %159, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %160, align 8, !tbaa !71
  store i32 0, ptr %161, align 4, !tbaa !72
  store i32 16842752, ptr %20, align 8, !tbaa !64
  store ptr %18, ptr %162, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !64
  store ptr %17, ptr %163, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %360 unwind label %417

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %361 = load ptr, ptr %38, align 8, !tbaa !230
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 248
  %363 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %362) #22
  %.not.i.i244 = icmp eq i32 %363, 0
  br i1 %.not.i.i244, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246, label %364

364:                                              ; preds = %360
  invoke void @_ZSt20__throw_system_errori(i32 noundef %363) #21
          to label %.noexc245 unwind label %419

.noexc245:                                        ; preds = %364
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246: ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %365 = load ptr, ptr %165, align 8, !tbaa !237
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = load ptr, ptr %365, align 8, !tbaa !37
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 96
  %.not.i.i247 = icmp ugt i64 %372, %indvars.iv.next635
  br i1 %.not.i.i247, label %374, label %373

373:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %indvars.iv.next635, i64 noundef %372) #21
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %373
  unreachable

374:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246
  %375 = getelementptr inbounds nuw [96 x i8], ptr %368, i64 %indvars.iv.next635
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  store i32 0, ptr %5, align 4, !tbaa !167, !noalias !289
  store i32 %354, ptr %166, align 4, !tbaa !169, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store i64 9223372034707292160, ptr %6, align 8, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %377 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0309.0355, i64 %351
  %378 = load ptr, ptr %377, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %201, i32 noundef %354, i32 noundef 6, ptr noundef nonnull %378, i64 noundef 0)
          to label %379 unwind label %421

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %381 unwind label %423

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %167, align 8, !tbaa !71
  store i32 0, ptr %168, align 4, !tbaa !72
  store i32 16842752, ptr %24, align 8, !tbaa !64
  store ptr %10, ptr %169, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %170, align 8, !tbaa !71
  store i32 0, ptr %171, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !64
  store ptr %17, ptr %172, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %173, align 8, !tbaa !71
  store i32 0, ptr %174, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %22, ptr %175, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !64
  store ptr %22, ptr %176, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1)
          to label %382 unwind label %426

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %383 = load ptr, ptr %165, align 8, !tbaa !237
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %383, align 8, !tbaa !37
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 96
  %.not.i.i251 = icmp ugt i64 %390, %indvars.iv.next635
  br i1 %.not.i.i251, label %392, label %391

391:                                              ; preds = %382
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %indvars.iv.next635, i64 noundef %390) #21
          to label %.noexc252 unwind label %428

.noexc252:                                        ; preds = %391
  unreachable

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw [96 x i8], ptr %386, i64 %indvars.iv.next635
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !82
  %398 = load i64, ptr %397, align 8, !tbaa !36
  %399 = sext i32 %354 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  br i1 %207, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %392
  %402 = load ptr, ptr %152, align 8, !tbaa !83
  %403 = load ptr, ptr %153, align 8, !tbaa !82
  %404 = load i64, ptr %403, align 8, !tbaa !36
  %405 = icmp sgt i32 %356, 0
  br i1 %405, label %.lr.ph497.us.preheader, label %._crit_edge502

.lr.ph497.us.preheader:                           ; preds = %.lr.ph501
  %wide.trip.count629 = zext nneg i32 %356 to i64
  br label %.lr.ph497.us

.lr.ph497.us:                                     ; preds = %.lr.ph497.us.preheader, %._crit_edge498.us
  %indvars.iv631 = phi i64 [ 0, %.lr.ph497.us.preheader ], [ %indvars.iv.next632, %._crit_edge498.us ]
  %406 = mul i64 %404, %indvars.iv631
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %406
  br label %408

408:                                              ; preds = %.lr.ph497.us, %408
  %indvars.iv626 = phi i64 [ 0, %.lr.ph497.us ], [ %indvars.iv.next627, %408 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv626
  %410 = load double, ptr %409, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv626
  %412 = load double, ptr %411, align 8, !tbaa !97
  %413 = fadd double %410, %412
  store double %413, ptr %411, align 8, !tbaa !97
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge498.us, label %408, !llvm.loop !292

._crit_edge498.us:                                ; preds = %408
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %414 = icmp slt i64 %indvars.iv.next632, %304
  br i1 %414, label %.lr.ph497.us, label %._crit_edge502, !llvm.loop !293

415:                                              ; preds = %348
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %466

417:                                              ; preds = %359
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %465

419:                                              ; preds = %364
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit:                                        ; preds = %374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp:                               ; preds = %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %445

421:                                              ; preds = %376
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %379
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %425

425:                                              ; preds = %423, %421
  %.pn182 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %444

426:                                              ; preds = %381
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %444

428:                                              ; preds = %391
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %444

._crit_edge502:                                   ; preds = %._crit_edge498.us, %.lr.ph501, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %430 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %362) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %431 = and i64 %indvars.iv.next635, 1
  %432 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %201, i32 noundef %354, i32 noundef 6, ptr noundef %433, i64 noundef 0)
          to label %434 unwind label %447

434:                                              ; preds = %._crit_edge502
  %.not = icmp eq i64 %indvars.iv634, 2
  br i1 %.not, label %457, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %436 = load ptr, ptr %38, align 8, !tbaa !230
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw [96 x i8], ptr %438, i64 %indvars.iv.next635
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !294
  store i32 0, ptr %3, align 4, !tbaa !167, !noalias !294
  store i32 %354, ptr %178, align 4, !tbaa !169, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  store i64 9223372034707292160, ptr %4, align 8, !noalias !294
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %440 unwind label %449

440:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %179, align 8, !tbaa !71
  store i32 0, ptr %180, align 4, !tbaa !72
  store i32 16842752, ptr %30, align 8, !tbaa !64
  store ptr %17, ptr %181, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %182, align 8, !tbaa !71
  store i32 0, ptr %183, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  store ptr %29, ptr %184, align 8, !tbaa !67
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %451

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !64
  store ptr %28, ptr %185, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %441, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %443 unwind label %453

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %457

444:                                              ; preds = %428, %426, %425
  %.pn189 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ], [ %.pn182, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %445

445:                                              ; preds = %.loopexit, %.loopexit.split-lp, %444
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %444 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %446 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %362) #22
  br label %465

447:                                              ; preds = %._crit_edge502
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %464

449:                                              ; preds = %435
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %442
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %455

455:                                              ; preds = %451, %453
  %.pn193.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %456

456:                                              ; preds = %455, %449
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %455 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %463

457:                                              ; preds = %443, %434
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %459 unwind label %461

459:                                              ; preds = %457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %460 = icmp sgt i64 %indvars.iv634, 2
  br i1 %460, label %348, label %._crit_edge507, !llvm.loop !297

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %461, %456
  %.pn199 = phi { ptr, i32 } [ %462, %461 ], [ %.pn193.pn.pn.pn.pn, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %464

464:                                              ; preds = %463, %447
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %463 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %465

465:                                              ; preds = %419, %445, %464, %417
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %464 ], [ %418, %417 ], [ %.pn189.pn, %445 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %466

466:                                              ; preds = %465, %415
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %465 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %470

._crit_edge507:                                   ; preds = %459, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %467 = load i32, ptr %126, align 4, !tbaa !169
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next638, %468
  br i1 %469, label %195, label %._crit_edge512, !llvm.loop !298

470:                                              ; preds = %466, %344
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %466 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %471

471:                                              ; preds = %470, %285
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %285 ], [ %.pn199.pn.pn.pn.pn, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %472

472:                                              ; preds = %471, %267
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %471 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %489

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge512
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load ptr, ptr %473, align 8, !tbaa !238
  %475 = load double, ptr %474, align 8, !tbaa !97
  %476 = fadd double %.0173.lcssa, %475
  store double %476, ptr %474, align 8, !tbaa !97
  %477 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %192) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %478
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0302.0, %.0.lcssa.i.i.i.i.i229
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %481, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.sroa.0302.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %479 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %480

480:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %480, %.lr.ph.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i256 = icmp eq ptr %481, %.0.lcssa.i.i.i.i.i229
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i257 = icmp eq ptr %.sroa.0302.0, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.0) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %482
  %.not4.i.i.i.i258 = icmp eq ptr %.sroa.0309.0355, %.0.lcssa.i.i.i.i.i389
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i260 = phi ptr [ %485, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262 ], [ %.sroa.0309.0355, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %483 = load ptr, ptr %.05.i.i.i.i260, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i261 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %483) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262: ; preds = %484, %.lr.ph.i.i.i.i259
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 24
  %.not.i.i.i.i263 = icmp eq ptr %485, %.0.lcssa.i.i.i.i.i389
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i259, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i267 = icmp eq ptr %.sroa.0309.0355, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268, label %486

486:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0309.0355) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, %486
  ret void

487:                                              ; preds = %194
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %472, %123
  %.pn218 = phi { ptr, i32 } [ %124, %123 ], [ %.pn211.pn.pn.pn.pn.pn, %472 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i269 = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %490

490:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %490, %489, %121
  %.pn218.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn218, %489 ], [ %.pn218, %490 ]
  %.not4.i.i.i.i271 = icmp eq ptr %.sroa.0302.0, %.0.lcssa.i.i.i.i.i229
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275
  %.05.i.i.i.i273 = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275 ], [ %.sroa.0302.0, %_ZNSt6vectorIdSaIdEED2Ev.exit270 ]
  %491 = load ptr, ptr %.05.i.i.i.i273, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i274 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %491) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275: ; preds = %492, %.lr.ph.i.i.i.i272
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i273, i64 24
  %.not.i.i.i.i276 = icmp eq ptr %493, %.0.lcssa.i.i.i.i.i229
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i272, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275, %_ZNSt6vectorIdSaIdEED2Ev.exit270
  %.not.i.i.i280 = icmp eq ptr %.sroa.0302.0, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.0) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281:      ; preds = %494, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279, %119
  %.0.lcssa.i.i.i.i.i357 = phi ptr [ %scevgep.i.i.i.i.i, %119 ], [ %.0.lcssa.i.i.i.i.i389, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.0.lcssa.i.i.i.i.i389, %494 ]
  %.sroa.0309.0323 = phi ptr [ %60, %119 ], [ %.sroa.0309.0355, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.sroa.0309.0355, %494 ]
  %.pn218.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn218.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.pn218.pn, %494 ]
  %.not4.i.i.i.i282 = icmp eq ptr %.sroa.0309.0323, %.0.lcssa.i.i.i.i.i357
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286
  %.05.i.i.i.i284 = phi ptr [ %497, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286 ], [ %.sroa.0309.0323, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281 ]
  %495 = load ptr, ptr %.05.i.i.i.i284, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i285 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i285, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286: ; preds = %496, %.lr.ph.i.i.i.i283
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %497, %.0.lcssa.i.i.i.i.i357
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i283, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281
  %.not.i.i.i291 = icmp eq ptr %.sroa.0309.0323, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0309.0323) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292:      ; preds = %498, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290
  resume { ptr, i32 } %.pn218.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(84) %0, double noundef %1, double noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = fcmp ogt double %2, 0.000000e+00
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 19) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

27:                                               ; preds = %7
  %28 = fcmp ogt double %1, %2
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 20) #21
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %32
  %.pn56 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

39:                                               ; preds = %27
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 21) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %43
  %.pn58 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

50:                                               ; preds = %39
  %51 = fcmp olt double %3, 1.000000e+00
  br i1 %51, label %.preheader.lr.ph, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 22) #21
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %14, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %55
  %.pn60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

.preheader.lr.ph:                                 ; preds = %50
  %62 = load ptr, ptr %0, align 8, !tbaa !299
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %65 = load ptr, ptr %62, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %76
  %.03978 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %76 ]
  %.04377 = phi double [ %69, %.preheader.lr.ph ], [ %.245, %76 ]
  %.04776 = phi double [ %1, %.preheader.lr.ph ], [ %77, %76 ]
  br label %79

76:                                               ; preds = %150
  %77 = fmul double %3, %.04776
  %78 = fcmp ogt double %77, %2
  br i1 %78, label %.preheader, label %._crit_edge, !llvm.loop !300

79:                                               ; preds = %.preheader, %150
  %.03875 = phi i64 [ 0, %.preheader ], [ %151, %150 ]
  %.14074 = phi i32 [ %.03978, %.preheader ], [ %.241, %150 ]
  %.14473 = phi double [ %.04377, %.preheader ], [ %.245, %150 ]
  %80 = load i32, ptr %70, align 8, !tbaa !301
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %75, align 8, !tbaa !193
  %84 = and i64 %83, 4294967295
  %85 = mul nuw i64 %84, 4164903690
  %86 = lshr i64 %83, 32
  %87 = add nuw i64 %85, %86
  store i64 %87, ptr %75, align 8, !tbaa !193
  %88 = trunc i64 %87 to i32
  %89 = urem i32 %88, %80
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit: ; preds = %79, %82
  %90 = phi i32 [ %89, %82 ], [ 0, %79 ]
  store i32 %90, ptr %71, align 8, !tbaa !254
  %91 = load i64, ptr %72, align 8, !tbaa !193
  %92 = and i64 %91, 4294967295
  %93 = mul nuw i64 %92, 4164903690
  %94 = lshr i64 %91, 32
  %95 = add nuw i64 %93, %94
  %96 = shl i64 %95, 32
  %97 = and i64 %95, 4294967295
  %98 = mul nuw i64 %97, 4164903690
  %99 = lshr i64 %95, 32
  %100 = add nuw i64 %98, %99
  store i64 %100, ptr %72, align 8, !tbaa !193
  %101 = and i64 %100, 4294967295
  %102 = or disjoint i64 %101, %96
  %103 = uitofp i64 %102 to double
  %104 = fmul nnan double %103, 0x3BF0000000000000
  %105 = tail call noundef double @llvm.fmuladd.f64(double %104, double 2.000000e+00, double -1.000000e+00)
  %106 = sext i32 %90 to i64
  %107 = load ptr, ptr %73, align 8, !tbaa !255
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !211
  %110 = load double, ptr %109, align 8, !tbaa !97
  store double %110, ptr %74, align 8, !tbaa !244
  store double %105, ptr %109, align 8, !tbaa !97
  %111 = load ptr, ptr %0, align 8, !tbaa !299
  %112 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %113 = load ptr, ptr %111, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef float %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %117 = fpext float %116 to double
  %118 = fcmp ogt double %.14473, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %120 = add nsw i32 %.14074, 1
  br label %150

121:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %122 = load i64, ptr %6, align 8, !tbaa !193
  %123 = and i64 %122, 4294967295
  %124 = mul nuw i64 %123, 4164903690
  %125 = lshr i64 %122, 32
  %126 = add nuw i64 %124, %125
  %127 = shl i64 %126, 32
  %128 = and i64 %126, 4294967295
  %129 = mul nuw i64 %128, 4164903690
  %130 = lshr i64 %126, 32
  %131 = add nuw i64 %129, %130
  store i64 %131, ptr %6, align 8, !tbaa !193
  %132 = and i64 %131, 4294967295
  %133 = or disjoint i64 %132, %127
  %134 = uitofp i64 %133 to double
  %135 = fmul nnan double %134, 0x3BF0000000000000
  %136 = fsub double %117, %.14473
  %137 = fneg double %136
  %138 = fdiv double %137, %.04776
  %139 = tail call double @exp(double noundef %138) #22, !tbaa !85
  %140 = fcmp olt double %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %121
  %142 = add nsw i32 %.14074, 1
  br label %150

143:                                              ; preds = %121
  %144 = load double, ptr %74, align 8, !tbaa !244
  %145 = load i32, ptr %71, align 8, !tbaa !254
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %73, align 8, !tbaa !255
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !211
  store double %144, ptr %149, align 8, !tbaa !97
  br label %150

150:                                              ; preds = %141, %143, %119
  %.245 = phi double [ %117, %119 ], [ %117, %141 ], [ %.14473, %143 ]
  %.241 = phi i32 [ %120, %119 ], [ %142, %141 ], [ %.14074, %143 ]
  %151 = add nuw i64 %.03875, 1
  %exitcond.not = icmp eq i64 %151, %4
  br i1 %exitcond.not, label %76, label %79, !llvm.loop !302

._crit_edge:                                      ; preds = %76
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %153, label %152

152:                                              ; preds = %._crit_edge
  store double %77, ptr %5, align 8, !tbaa !97
  br label %153

153:                                              ; preds = %152, %._crit_edge
  ret i32 %.241

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i1 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i1, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %1
  store ptr %10, ptr %11, align 8, !tbaa !303
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

._crit_edge46:                                    ; preds = %._crit_edge43, %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %.lr.ph45, %._crit_edge43
  %.01744 = phi i32 [ 1, %.lr.ph45 ], [ %34, %._crit_edge43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !299
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %.01744)
          to label %.preheader40 unwind label %38

.preheader40:                                     ; preds = %22
  %27 = load i32, ptr %17, align 8, !tbaa !155
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr %18, align 4
  %30 = icmp sgt i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge43

.preheader:                                       ; preds = %.preheader40, %._crit_edge
  %31 = phi i32 [ %40, %._crit_edge ], [ %27, %.preheader40 ]
  %32 = phi i32 [ %41, %._crit_edge ], [ %29, %.preheader40 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge ], [ 0, %.preheader40 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = add nuw nsw i32 %.01744, 1
  %35 = load i32, ptr %14, align 8, !tbaa !155
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %22, label %._crit_edge46, !llvm.loop !304

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.pre = load i32, ptr %17, align 8, !tbaa !155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %41 = phi i32 [ %110, %._crit_edge.loopexit ], [ %32, %.preheader ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next50, %42
  br i1 %43, label %.preheader, label %._crit_edge43, !llvm.loop !305

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ 0, %.preheader ]
  %44 = load i32, ptr %17, align 8, !tbaa !155
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv49, %46
  %48 = load ptr, ptr %19, align 8, !tbaa !83
  %49 = load ptr, ptr %20, align 8, !tbaa !82
  %50 = load i64, ptr %49, align 8, !tbaa !36
  br i1 %47, label %51, label %80

51:                                               ; preds = %.lr.ph
  %52 = sext i32 %45 to i64
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %11, align 8, !tbaa !303
  %57 = load ptr, ptr %21, align 8, !tbaa !307
  %.not.i.i20 = icmp eq ptr %56, %57
  br i1 %.not.i.i20, label %60, label %58

58:                                               ; preds = %51
  store ptr %55, ptr %56, align 8, !tbaa !211
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %11, align 8, !tbaa !303
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !255
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #21
          to label %.noexc unwind label %.loopexit.split-lp36

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc21 unwind label %.loopexit35

.noexc21:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %55, ptr %74, align 8, !tbaa !211
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

76:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %76, %.noexc21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %73, ptr %9, align 8, !tbaa !255
  store ptr %77, ptr %11, align 8, !tbaa !303
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %21, align 8, !tbaa !307
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

.loopexit35:                                      ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp36:                             ; preds = %66
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %113

80:                                               ; preds = %.lr.ph
  %81 = mul i64 %50, %indvars.iv49
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %11, align 8, !tbaa !303
  %85 = load ptr, ptr %21, align 8, !tbaa !307
  %.not.i.i22 = icmp eq ptr %84, %85
  br i1 %.not.i.i22, label %88, label %86

86:                                               ; preds = %80
  store ptr %83, ptr %84, align 8, !tbaa !211
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %11, align 8, !tbaa !303
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !255
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i23

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #21
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %94
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %88
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i24, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i.i25 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #19
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i23
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr %83, ptr %102, align 8, !tbaa !211
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i26

104:                                              ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i26

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i26: ; preds = %104, %.noexc30
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i28, label %106

106:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i26
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i28

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i28: ; preds = %106, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i26
  store ptr %101, ptr %9, align 8, !tbaa !255
  store ptr %105, ptr %11, align 8, !tbaa !303
  %107 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  store ptr %107, ptr %21, align 8, !tbaa !307
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %86, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i28, %58, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %8, align 8, !tbaa !301
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 8, !tbaa !301
  %110 = load i32, ptr %18, align 4, !tbaa !156
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !308

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit35, %.loopexit.split-lp36
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ], [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %114

114:                                              ; preds = %113, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !155
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = sext i32 %10 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !90
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %.thread
    i32 2, label %.thread186
    i32 3, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %3, %3, %3
  br label %28

28:                                               ; preds = %27, %3
  %.092 = phi double [ 0.000000e+00, %3 ], [ 1.000000e+00, %27 ]
  %29 = load i32, ptr %1, align 8, !tbaa !154
  %30 = and i32 %29, 16384
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %42, label %49

.thread186:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !91
  %33 = fneg double %32
  %34 = fmul double %32, %33
  %35 = load i32, ptr %1, align 8, !tbaa !154
  %36 = and i32 %35, 16384
  %.not108188 = icmp eq i32 %36, 0
  br i1 %.not108188, label %42, label %.preheader112

.thread:                                          ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !91
  %39 = fneg double %38
  %40 = load i32, ptr %1, align 8, !tbaa !154
  %41 = and i32 %40, 16384
  %.not108180 = icmp eq i32 %41, 0
  br i1 %.not108180, label %42, label %.preheader114

42:                                               ; preds = %.thread186, %.thread, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_, ptr noundef nonnull @.str.1, i32 noundef 497) #21
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45

49:                                               ; preds = %28
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %.preheader112, label %.preheader114

.preheader114:                                    ; preds = %.thread, %49
  %.092181185 = phi double [ %.092, %49 ], [ %39, %.thread ]
  %50 = icmp sgt i32 %20, 0
  br i1 %50, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader114
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = icmp sgt i32 %22, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %53, label %.lr.ph.us.preheader, label %._crit_edge118

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %wide.trip.count143 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %55 = phi i32 [ %26, %.lr.ph.us.preheader ], [ %71, %._crit_edge.us ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next141, %._crit_edge.us ]
  %56 = load ptr, ptr %51, align 8, !tbaa !83
  %57 = load ptr, ptr %52, align 8, !tbaa !82
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = mul i64 %58, %indvars.iv140
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us, %77
  %62 = phi i32 [ %55, %.lr.ph.us ], [ %71, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %77 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !97
  %67 = fadd double %64, %66
  %68 = fmul double %.092181185, %67
  %69 = icmp eq i32 %62, 3
  %70 = fcmp olt double %68, 0.000000e+00
  %or.cond.us = select i1 %69, i1 %70, i1 false
  %spec.store.select.us = select i1 %or.cond.us, double 0.000000e+00, double %68
  store double %spec.store.select.us, ptr %63, align 8
  %71 = load i32, ptr %25, align 8, !tbaa !90
  %72 = icmp eq i32 %71, 4
  %73 = fcmp olt double %spec.store.select.us, 0.000000e+00
  %or.cond107.us = select i1 %72, i1 %73, i1 false
  br i1 %or.cond107.us, label %74, label %77

74:                                               ; preds = %61
  %75 = load double, ptr %54, align 8, !tbaa !91
  %76 = fmul double %spec.store.select.us, %75
  store double %76, ptr %63, align 8, !tbaa !97
  br label %77

77:                                               ; preds = %74, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !309

._crit_edge.us:                                   ; preds = %77
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !310

.preheader112:                                    ; preds = %.thread186, %49
  %.092181192 = phi double [ %.092, %49 ], [ %34, %.thread186 ]
  %78 = icmp sgt i32 %20, 0
  br i1 %78, label %.lr.ph121, label %.loopexit113

.lr.ph121:                                        ; preds = %.preheader112
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = icmp sgt i32 %22, 0
  br i1 %84, label %.lr.ph.us122.preheader, label %.loopexit113

.lr.ph.us122.preheader:                           ; preds = %.lr.ph121
  %wide.trip.count153 = zext nneg i32 %20 to i64
  %wide.trip.count148 = zext nneg i32 %22 to i64
  br label %.lr.ph.us122

.lr.ph.us122:                                     ; preds = %.lr.ph.us122.preheader, %._crit_edge.us123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.us122.preheader ], [ %indvars.iv.next151, %._crit_edge.us123 ]
  %85 = mul i64 %83, %indvars.iv150
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph.us122, %87
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.us122 ], [ %indvars.iv.next146, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv145
  %89 = load double, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv145
  %91 = load double, ptr %90, align 8, !tbaa !97
  %92 = fadd double %89, %91
  %93 = fmul double %92, %92
  %94 = fmul double %.092181192, %93
  store double %94, ptr %88, align 8, !tbaa !97
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge.us123, label %87, !llvm.loop !311

._crit_edge.us123:                                ; preds = %87
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit113, label %.lr.ph.us122, !llvm.loop !312

._crit_edge118:                                   ; preds = %._crit_edge.us, %.lr.ph117, %.preheader114
  %95 = phi i32 [ %26, %.preheader114 ], [ %26, %.lr.ph117 ], [ %71, %._crit_edge.us ]
  switch i32 %95, label %.loopexit113 [
    i32 0, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
  ]

.loopexit113:                                     ; preds = %._crit_edge.us123, %.lr.ph121, %.preheader112, %._crit_edge118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %96, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %97, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %98, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %99, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load i32, ptr %1, align 8, !tbaa !154
  %102 = and i32 %101, 16384
  %.not109 = icmp eq i32 %102, 0
  %103 = select i1 %.not109, i32 1, i32 %20
  %spec.select = mul i32 %103, %22
  %spec.select106 = select i1 %.not109, i32 %20, i32 1
  %104 = load i32, ptr %25, align 8, !tbaa !90
  switch i32 %104, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader110
  ]

.preheader110:                                    ; preds = %.loopexit113
  %105 = icmp sgt i32 %spec.select106, 0
  br i1 %105, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader110
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = load i64, ptr %109, align 8, !tbaa !36
  %111 = icmp sgt i32 %spec.select, 0
  br i1 %111, label %.lr.ph.us127.preheader, label %.loopexit

.lr.ph.us127.preheader:                           ; preds = %.lr.ph126
  %wide.trip.count163 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count158 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us127

.lr.ph.us127:                                     ; preds = %.lr.ph.us127.preheader, %._crit_edge.us128
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us127.preheader ], [ %indvars.iv.next161, %._crit_edge.us128 ]
  %112 = mul i64 %110, %indvars.iv160
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  br label %114

114:                                              ; preds = %.lr.ph.us127, %114
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us127 ], [ %indvars.iv.next156, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv155
  %116 = load double, ptr %115, align 8, !tbaa !97
  %117 = fmul double %24, %116
  store double %117, ptr %115, align 8, !tbaa !97
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us128, label %114, !llvm.loop !313

._crit_edge.us128:                                ; preds = %114
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph.us127, !llvm.loop !314

.preheader:                                       ; preds = %.loopexit113
  %118 = icmp sgt i32 %spec.select106, 0
  br i1 %118, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = icmp sgt i32 %spec.select, 0
  %125 = fneg double %24
  br i1 %124, label %.lr.ph.us132.preheader, label %.loopexit

.lr.ph.us132.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count173 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count168 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us132

.lr.ph.us132:                                     ; preds = %.lr.ph.us132.preheader, %._crit_edge.us133
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.us132.preheader ], [ %indvars.iv.next171, %._crit_edge.us133 ]
  %126 = mul i64 %123, %indvars.iv170
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph.us132, %128
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.us132 ], [ %indvars.iv.next166, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv165
  %130 = load double, ptr %129, align 8, !tbaa !97
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp une double %131, 0x7FF0000000000000
  %133 = fsub double 1.000000e+00, %130
  %134 = fmul double %24, %133
  %135 = fadd double %130, 1.000000e+00
  %136 = fdiv double %134, %135
  %storemerge.us = select i1 %132, double %136, double %125
  store double %storemerge.us, ptr %129, align 8, !tbaa !97
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us133, label %128, !llvm.loop !315

._crit_edge.us133:                                ; preds = %128
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.lr.ph.us132, !llvm.loop !316

.loopexit:                                        ; preds = %._crit_edge.us128, %._crit_edge.us133, %.lr.ph131, %.lr.ph126, %.preheader110, %.preheader, %.loopexit113, %._crit_edge118, %._crit_edge118, %._crit_edge118
  ret void
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ann_mlp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv2ml7ANN_MLPE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !11, i64 16}
!28 = !{!"long", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!27, !25, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_"}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !62, i64 288}
!44 = !{!"_ZTSN2cv2ml11ANN_MLPImplE", !45, i64 0, !48, i64 8, !53, i64 32, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !57, i64 120, !59, i64 240, !60, i64 248, !62, i64 288}
!45 = !{!"_ZTSN2cv2ml7ANN_MLPE", !46, i64 0}
!46 = !{!"_ZTSN2cv2ml9StatModelE", !47, i64 0}
!47 = !{!"_ZTSN2cv9AlgorithmE"}
!48 = !{!"_ZTSSt6vectorIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !19, i64 0}
!53 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!56 = !{!"double", !11, i64 0}
!57 = !{!"_ZTSN2cv2ml9AnnParamsE", !58, i64 0, !10, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !10, i64 104, !59, i64 112}
!58 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !56, i64 8}
!59 = !{!"_ZTSN2cv3RNGE", !28, i64 0}
!60 = !{!"_ZTSSt15recursive_mutex", !61, i64 0}
!61 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!62 = !{!"bool", !11, i64 0}
!63 = !{!44, !10, i64 112}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !66, i64 16}
!66 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!67 = !{!65, !19, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN2cv8internal14VecReaderProxyIiLi1EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !19, i64 0}
!71 = !{!66, !10, i64 0}
!72 = !{!66, !10, i64 4}
!73 = !{!51, !52, i64 8}
!74 = !{!51, !52, i64 0}
!75 = !{!76, !10, i64 4}
!76 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !80, i64 72}
!77 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!78 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!79 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!80 = !{!"_ZTSN2cv7MatStepE", !81, i64 0, !11, i64 8}
!81 = !{!"p1 long", !19, i64 0}
!82 = !{!76, !81, i64 72}
!83 = !{!76, !25, i64 16}
!84 = distinct !{!84, !42}
!85 = !{!10, !10, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!44, !10, i64 108}
!88 = !{!52, !52, i64 0}
!89 = distinct !{!89, !42}
!90 = !{!44, !10, i64 104}
!91 = !{!44, !56, i64 56}
!92 = !{!44, !56, i64 64}
!93 = !{!44, !56, i64 72}
!94 = !{!44, !56, i64 80}
!95 = !{!44, !56, i64 88}
!96 = !{!44, !56, i64 96}
!97 = !{!56, !56, i64 0}
!98 = !{!44, !10, i64 136}
!99 = !{!44, !56, i64 144}
!100 = !{!44, !56, i64 152}
!101 = !{!44, !56, i64 160}
!102 = !{!44, !56, i64 168}
!103 = !{!44, !56, i64 176}
!104 = !{!44, !56, i64 184}
!105 = !{!44, !56, i64 192}
!106 = !{!44, !56, i64 200}
!107 = !{!44, !56, i64 208}
!108 = !{!44, !56, i64 216}
!109 = !{!44, !10, i64 224}
!110 = !{!44, !10, i64 120}
!111 = !{!44, !56, i64 128}
!112 = !{!44, !10, i64 124}
!113 = !{!51, !52, i64 16}
!114 = !{!38, !39, i64 16}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = !{!118, !25, i64 8}
!118 = !{!"_ZTSSt9type_info", !25, i64 8}
!119 = !{!57, !10, i64 16}
!120 = !{!57, !56, i64 32}
!121 = !{!57, !56, i64 24}
!122 = !{!57, !56, i64 40}
!123 = !{!57, !56, i64 48}
!124 = !{!57, !56, i64 56}
!125 = !{!57, !56, i64 64}
!126 = !{!57, !56, i64 72}
!127 = !{!57, !56, i64 80}
!128 = !{!57, !56, i64 88}
!129 = !{!57, !56, i64 96}
!130 = !{!57, !10, i64 104}
!131 = !{!132, !10, i64 16}
!132 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !133, i64 20, !133, i64 22, !134, i64 24}
!133 = !{!"short", !11, i64 0}
!134 = !{!"_ZTS23__pthread_internal_list", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS23__pthread_internal_list", !19, i64 0}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !27, i64 16, !138, i64 48}
!138 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !139, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !20, i64 8}
!141 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN2cv8internal14VecWriterProxyIiLi1EEE", !144, i64 0}
!144 = !{!"p1 _ZTSN2cv11FileStorageE", !19, i64 0}
!145 = distinct !{!145, !42}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !20, i64 8}
!150 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !19, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = !{!76, !10, i64 0}
!155 = !{!76, !10, i64 8}
!156 = !{!76, !10, i64 12}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !159, i64 0, !28, i64 8, !11, i64 16}
!159 = !{!"p1 double", !19, i64 0}
!160 = !{!158, !28, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat8rowRangeEii"}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!169 = !{!168, !10, i64 4}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = !{!173, !173, i64 0}
!173 = !{!"float", !11, i64 0}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv3Mat8rowRangeEii"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv3Mat8rowRangeEii"}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = !{!79, !52, i64 0}
!189 = !{!80, !81, i64 0}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = !{!59, !28, i64 0}
!194 = distinct !{!194, !42}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !19, i64 0}
!198 = !{!196, !197, i64 16}
!199 = !{!196, !197, i64 8}
!200 = !{!201, !159, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!202 = !{!201, !159, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN2cv7MatExprE", !205, i64 0, !10, i64 8, !76, i64 16, !76, i64 112, !76, i64 208, !56, i64 304, !56, i64 312, !206, i64 320}
!205 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!206 = !{!"_ZTSN2cv7Scalar_IdEE", !207, i64 0}
!207 = !{!"_ZTSN2cv3VecIdLi4EEE", !208, i64 0}
!208 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = !{!159, !159, i64 0}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv3Mat8rowRangeEii"}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv3Mat8rowRangeEii"}
!222 = distinct !{!222, !42}
!223 = distinct !{!223, !42}
!224 = distinct !{!224, !42}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!227 = distinct !{!227, !"_ZN2cv7Scalar_IdE3allEd"}
!228 = distinct !{!228, !42}
!229 = distinct !{!229, !42}
!230 = !{!231, !233, i64 8}
!231 = !{!"_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE", !232, i64 0, !233, i64 8, !234, i64 16, !76, i64 24, !76, i64 120, !159, i64 216, !10, i64 224, !159, i64 232}
!232 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!233 = !{!"p1 _ZTSN2cv2ml11ANN_MLPImplE", !19, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !19, i64 0}
!235 = !{!231, !159, i64 216}
!236 = !{!231, !10, i64 224}
!237 = !{!231, !234, i64 16}
!238 = !{!231, !159, i64 232}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = distinct !{!241, !42}
!242 = distinct !{!242, !42}
!243 = !{!18, !18, i64 0}
!244 = !{!245, !56, i64 72}
!245 = !{!"_ZTSN2cv2ml25SimulatedAnnealingANN_MLPE", !18, i64 0, !246, i64 8, !10, i64 24, !248, i64 32, !59, i64 56, !59, i64 64, !56, i64 72, !10, i64 80}
!246 = !{!"_ZTSN2cv3PtrINS_2ml9TrainDataEEE", !247, i64 0}
!247 = !{!"_ZTSSt10shared_ptrIN2cv2ml9TrainDataEE", !149, i64 0}
!248 = !{!"_ZTSSt6vectorIPdSaIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIPdSaIS0_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPdSaIS0_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p2 double", !253, i64 0}
!253 = !{!"any p2 pointer", !19, i64 0}
!254 = !{!245, !10, i64 80}
!255 = !{!251, !252, i64 0}
!256 = distinct !{!256, !42}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = distinct !{!259, !42}
!260 = distinct !{!260, !42}
!261 = distinct !{!261, !42}
!262 = distinct !{!262, !42}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42}
!266 = distinct !{!266, !42}
!267 = distinct !{!267, !42}
!268 = distinct !{!268, !42}
!269 = distinct !{!269, !42}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = distinct !{!272, !42}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = !{!201, !159, i64 16}
!279 = !{!231, !10, i64 32}
!280 = distinct !{!280, !42}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv3Mat8rowRangeEii"}
!286 = distinct !{!286, !42}
!287 = distinct !{!287, !42}
!288 = distinct !{!288, !42}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv3Mat8rowRangeEii"}
!292 = distinct !{!292, !42}
!293 = distinct !{!293, !42}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!296 = distinct !{!296, !"_ZNK2cv3Mat8rowRangeEii"}
!297 = distinct !{!297, !42}
!298 = distinct !{!298, !42}
!299 = !{!245, !18, i64 0}
!300 = distinct !{!300, !42}
!301 = !{!245, !10, i64 24}
!302 = distinct !{!302, !42}
!303 = !{!251, !252, i64 8}
!304 = distinct !{!304, !42}
!305 = distinct !{!305, !42, !306}
!306 = !{!"llvm.loop.unswitch.partial.disable"}
!307 = !{!251, !252, i64 16}
!308 = distinct !{!308, !42}
!309 = distinct !{!309, !42}
!310 = distinct !{!310, !42}
!311 = distinct !{!311, !42}
!312 = distinct !{!312, !42}
!313 = distinct !{!313, !42}
!314 = distinct !{!314, !42}
!315 = distinct !{!315, !42}
!316 = distinct !{!316, !42}
