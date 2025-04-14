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
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !29
  %10 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %16 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %39, label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1525) #22
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

39:                                               ; preds = %17
  %40 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !tbaa !8, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !tbaa !13, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !14, !noalias !31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %43)
          to label %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #20, !noalias !31
  br label %.body

_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %43, ptr %0, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %46, %_ZNSt12__shared_ptrIN2cv2ml11ANN_MLPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

.body:                                            ; preds = %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %25, %24 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %49, %48 ], [ %44, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn6
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
          to label %30 unwind label %143

30:                                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %31 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %42

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %.body.i

36:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %38, align 8
  store i32 -2113732604, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %37, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %46

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.body.i

.body.i:                                          ; preds = %40, %34
  %.pn.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %.body

42:                                               ; preds = %.noexc
  %43 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc47 unwind label %143

.noexc47:                                         ; preds = %42
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc48 unwind label %143

.noexc48:                                         ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %4, ptr %3, align 8, !tbaa !68
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2147483647)
          to label %.noexc49 unwind label %143

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %46

46:                                               ; preds = %39, %.noexc47, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 -2130509820, ptr %10, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %49, align 8, !tbaa !67
  invoke void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %145

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
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
          to label %60 unwind label %147

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
  %69 = getelementptr i64, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %60, %65
  %72 = phi i64 [ %71, %65 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
          to label %._crit_edge.i.i unwind label %149

._crit_edge.i.i:                                  ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
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
          to label %80 unwind label %151

80:                                               ; preds = %._crit_edge.i.i
  %81 = mul i64 %79, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %78, i64 noundef %81)
          to label %82 unwind label %151

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %74, align 8, !tbaa !26
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
          to label %87 unwind label %157

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._crit_edge.i.i51 unwind label %157

._crit_edge.i.i51:                                ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %89, ptr %14, align 8, !tbaa !23
  store i8 100, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %91, align 1, !tbaa !29
  %sext = shl i64 %57, 30
  %92 = ashr i64 %sext, 32
  %93 = load ptr, ptr %23, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %98 unwind label %159

98:                                               ; preds = %._crit_edge.i.i51
  %99 = mul i64 %97, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %96, i64 noundef %99)
          to label %100 unwind label %159

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %100
  %103 = load i64, ptr %90, align 8, !tbaa !26
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
          to label %105 unwind label %165

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge.i.i58 unwind label %165

._crit_edge.i.i58:                                ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %107, ptr %16, align 8, !tbaa !23
  store i8 100, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %109, align 1, !tbaa !29
  %sext90 = add i64 %sext, 4294967296
  %110 = ashr i64 %sext90, 32
  %111 = load ptr, ptr %23, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %116 unwind label %167

116:                                              ; preds = %._crit_edge.i.i58
  %117 = mul i64 %115, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %114, i64 noundef %117)
          to label %118 unwind label %167

118:                                              ; preds = %116
  %119 = load ptr, ptr %16, align 8, !tbaa !30
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %118
  %121 = load i64, ptr %108, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
          to label %123 unwind label %173

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %124 unwind label %173

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 17
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ 1, %124 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %186, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %._crit_edge.i.i65 unwind label %175

._crit_edge.i.i65:                                ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  store ptr %125, ptr %20, align 8, !tbaa !23
  store i8 100, ptr %125, align 8, !tbaa !29
  store i64 1, ptr %126, align 8, !tbaa !26
  store i8 0, ptr %127, align 1, !tbaa !29
  %130 = load ptr, ptr %23, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %135 unwind label %177

135:                                              ; preds = %._crit_edge.i.i65
  %136 = mul i64 %134, %72
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %133, i64 noundef %136)
          to label %137 unwind label %177

137:                                              ; preds = %135
  %138 = load ptr, ptr %20, align 8, !tbaa !30
  %139 = icmp eq ptr %138, %125
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %137
  %140 = load i64, ptr %126, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %128 unwind label %184, !llvm.loop !84

143:                                              ; preds = %.noexc48, %45, %42, %30, %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %191

145:                                              ; preds = %46
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %191

147:                                              ; preds = %50
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %191

149:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %190

151:                                              ; preds = %80, %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %73
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %151
  %155 = load i64, ptr %74, align 8, !tbaa !26
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %190

157:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %190

159:                                              ; preds = %98, %._crit_edge.i.i51
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %14, align 8, !tbaa !30
  %162 = icmp eq ptr %161, %89
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %159
  %163 = load i64, ptr %90, align 8, !tbaa !26
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %190

165:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %190

167:                                              ; preds = %116, %._crit_edge.i.i58
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %16, align 8, !tbaa !30
  %170 = icmp eq ptr %169, %107
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %167
  %171 = load i64, ptr %108, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %190

173:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %189

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

177:                                              ; preds = %135, %._crit_edge.i.i65
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %20, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %125
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %177
  %181 = load i64, ptr %126, align 8, !tbaa !26
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %175
  %.pn39.pn = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %189

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %189

186:                                              ; preds = %128
  store i8 1, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i84 = icmp eq ptr %187, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret void

189:                                              ; preds = %184, %183, %173
  %.pn42 = phi { ptr, i32 } [ %185, %184 ], [ %.pn39.pn, %183 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #21
  br label %190

190:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %149
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %189 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %166, %165 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %158, %157 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %191

191:                                              ; preds = %147, %190, %145, %.body
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %eh.lpad-body, %.body ], [ %.pn42.pn, %190 ], [ %148, %147 ]
  %192 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i85 = icmp eq ptr %192, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %193

193:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 -2113732604, ptr %3, align 8, !tbaa !64
  store ptr %15, ptr %16, align 8, !tbaa !67
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i64 %27
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
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
  br i1 %43, label %.preheader, label %90

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %44 = shl i64 %24, 32
  %sext31 = add nsw i64 %44, -4294967296
  %45 = ashr exact i64 %sext31, 32
  %wide.trip.count = and i64 %24, 2147483647
  br label %62

46:                                               ; preds = %89
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
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i64 %54
  %57 = shl nsw i32 %51, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef %57, i32 noundef 6)
  %58 = add nuw nsw i64 %24, 1
  %59 = and i64 %58, 4294967295
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i64 %59
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %57, i32 noundef 6)
  br label %90

62:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !74
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = icmp ne i64 %indvars.iv, 0
  %67 = icmp slt i64 %indvars.iv, %45
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 2, i32 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 327) #22
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %74

81:                                               ; preds = %62
  %82 = load i32, ptr %42, align 4, !tbaa !85
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %82, i32 %65)
  store i32 %.sroa.speculated, ptr %42, align 4, !tbaa !87
  br i1 %66, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %64, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = add nsw i32 %87, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %88, i32 noundef %65, i32 noundef 6)
  br label %89

89:                                               ; preds = %83, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %46, label %62, !llvm.loop !89

90:                                               ; preds = %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %36, %39, %42, %45, %48
  %.ph = phi i32 [ 4, %45 ], [ 3, %42 ], [ 0, %39 ], [ 1, %36 ], [ 2, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.ph, ptr %51, align 8, !tbaa !90
  br label %75

52:                                               ; preds = %82
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %257

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %55, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1378) #22
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %257

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
          to label %69 unwind label %73

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %70, ptr %72, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %75

73:                                               ; preds = %69, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %257

75:                                               ; preds = %.thread, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
          to label %76 unwind label %119

76:                                               ; preds = %75
  %77 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %78 unwind label %119

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %77, ptr %79, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
          to label %80 unwind label %121

80:                                               ; preds = %78
  %81 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %82 unwind label %121

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %81, ptr %83, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = load double, ptr %79, align 8, !tbaa !91
  invoke void @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %85, double noundef %86, double noundef %81)
          to label %87 unwind label %52

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
          to label %88 unwind label %123

88:                                               ; preds = %87
  %89 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %123

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %89, ptr %91, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
          to label %92 unwind label %125

92:                                               ; preds = %90
  %93 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %94 unwind label %125

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %93, ptr %95, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
          to label %96 unwind label %127

96:                                               ; preds = %94
  %97 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %127

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %97, ptr %99, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
          to label %100 unwind label %129

100:                                              ; preds = %98
  %101 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %101, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %105, align 8, !tbaa !85
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
  %106 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %107 unwind label %131

107:                                              ; preds = %104
  br i1 %106, label %250, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.28)
          to label %109 unwind label %133

109:                                              ; preds = %108
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %133

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.30)
          to label %113 unwind label %135

113:                                              ; preds = %112
  %114 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %115 unwind label %135

115:                                              ; preds = %113
  store double %114, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.31)
          to label %116 unwind label %137

116:                                              ; preds = %115
  %117 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %137

118:                                              ; preds = %116
  store double %117, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %205

119:                                              ; preds = %76, %75
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %257

121:                                              ; preds = %80, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %257

123:                                              ; preds = %88, %87
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %257

125:                                              ; preds = %92, %90
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %257

127:                                              ; preds = %96, %94
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %257

129:                                              ; preds = %100, %98
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %257

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %256

133:                                              ; preds = %109, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

135:                                              ; preds = %113, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %243

137:                                              ; preds = %116, %115
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %243

139:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %143 unwind label %158

143:                                              ; preds = %142
  %144 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %145 unwind label %158

145:                                              ; preds = %143
  store double %144, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.34)
          to label %146 unwind label %160

146:                                              ; preds = %145
  %147 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %148 unwind label %160

148:                                              ; preds = %146
  store double %147, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.35)
          to label %149 unwind label %162

149:                                              ; preds = %148
  %150 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %151 unwind label %162

151:                                              ; preds = %149
  store double %150, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.36)
          to label %152 unwind label %164

152:                                              ; preds = %151
  %153 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %154 unwind label %164

154:                                              ; preds = %152
  store double %153, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.37)
          to label %155 unwind label %166

155:                                              ; preds = %154
  %156 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %157 unwind label %166

157:                                              ; preds = %155
  store double %156, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %205

158:                                              ; preds = %143, %142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %243

160:                                              ; preds = %146, %145
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %243

162:                                              ; preds = %149, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %243

164:                                              ; preds = %152, %151
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %243

166:                                              ; preds = %155, %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %243

168:                                              ; preds = %139
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38) #21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.39)
          to label %172 unwind label %184

172:                                              ; preds = %171
  %173 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %174 unwind label %184

174:                                              ; preds = %172
  store double %173, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.40)
          to label %175 unwind label %186

175:                                              ; preds = %174
  %176 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %186

177:                                              ; preds = %175
  store double %176, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.41)
          to label %178 unwind label %188

178:                                              ; preds = %177
  %179 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %180 unwind label %188

180:                                              ; preds = %178
  store double %179, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.42)
          to label %181 unwind label %190

181:                                              ; preds = %180
  %182 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %183 unwind label %190

183:                                              ; preds = %181
  store i32 %182, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %205

184:                                              ; preds = %172, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br label %243

186:                                              ; preds = %175, %174
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %243

188:                                              ; preds = %178, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %243

190:                                              ; preds = %181, %180
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %243

192:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1424) #22
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %28, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !26
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %195
  %.pn20 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %243

205:                                              ; preds = %157, %183, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.44)
          to label %206 unwind label %219

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %208 unwind label %219

208:                                              ; preds = %206
  br i1 %207, label %235, label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.45)
          to label %210 unwind label %221

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.46)
          to label %211 unwind label %223

211:                                              ; preds = %210
  store i32 0, ptr %105, align 8, !tbaa !110
  %212 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %213 unwind label %223

213:                                              ; preds = %211
  br i1 %212, label %225, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %105, align 8, !tbaa !110
  %216 = or i32 %215, 2
  store i32 %216, ptr %105, align 8, !tbaa !110
  %217 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %218 unwind label %223

218:                                              ; preds = %214
  store double %217, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !111
  br label %225

219:                                              ; preds = %206, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %242

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %234

223:                                              ; preds = %228, %225, %214, %211, %210
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %234

225:                                              ; preds = %218, %213
  %226 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %227 unwind label %223

227:                                              ; preds = %225
  br i1 %226, label %233, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %105, align 8, !tbaa !110
  %230 = or i32 %229, 1
  store i32 %230, ptr %105, align 8, !tbaa !110
  %231 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %232 unwind label %223

232:                                              ; preds = %228
  store i32 %231, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !112
  br label %233

233:                                              ; preds = %232, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %235

234:                                              ; preds = %223, %221
  %.pn22 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %242

235:                                              ; preds = %233, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %236 = load ptr, ptr %15, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !26
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %250

242:                                              ; preds = %234, %219
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %234 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %243

243:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %190, %188, %186, %184, %166, %164, %162, %160, %158, %137, %135
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %242 ], [ %138, %137 ], [ %136, %135 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %244 = load ptr, ptr %15, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !26
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %133
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %256

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %251 = load ptr, ptr %3, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %250
  %254 = load i64, ptr %33, align 8, !tbaa !26
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %131
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %257

257:                                              ; preds = %256, %129, %127, %125, %123, %121, %119, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %256 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %53, %52 ], [ %122, %121 ], [ %120, %119 ], [ %74, %73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %258 = load ptr, ptr %3, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %257
  %261 = load i64, ptr %33, align 8, !tbaa !26
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #21
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
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !23
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %41 = load ptr, ptr %1, align 8, !tbaa !88
  %42 = load ptr, ptr %12, align 8, !tbaa !88
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #21
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #21
  resume { ptr, i32 } %52
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !85
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !73
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !85
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #21
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
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
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
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
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd, ptr noundef nonnull @.str.1, i32 noundef 226) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %10

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %18, align 8, !tbaa !90
  switch i32 %1, label %47 [
    i32 1, label %19
    i32 2, label %29
    i32 3, label %39
    i32 4, label %43
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3FEE666666666666, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0xBFEE666666666666, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x3FEF5C28F5C28F5C, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xBFEF5C28F5C28F5C, ptr %23, align 8, !tbaa !95
  %24 = tail call double @llvm.fabs.f64(double %2)
  %25 = fcmp olt double %24, 0x3E80000000000000
  %.016 = select i1 %25, double 0x3FE5555555555555, double %2
  %26 = tail call double @llvm.fabs.f64(double %3)
  %27 = fcmp olt double %26, 0x3E80000000000000
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  br label %49

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 5.000000e-02, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 2.000000e-02, ptr %33, align 8, !tbaa !95
  %34 = tail call double @llvm.fabs.f64(double %2)
  %35 = fcmp olt double %34, 0x3E80000000000000
  %.2 = select i1 %35, double 1.000000e+00, double %2
  %36 = tail call double @llvm.fabs.f64(double %3)
  %37 = fcmp olt double %36, 0x3E80000000000000
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  br label %49

39:                                               ; preds = %17
  %40 = tail call double @llvm.fabs.f64(double %2)
  %41 = fcmp olt double %40, 0x3E80000000000000
  %.3 = select i1 %41, double 1.000000e+00, double %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  br label %49

43:                                               ; preds = %17
  %44 = tail call double @llvm.fabs.f64(double %2)
  %45 = fcmp olt double %44, 0x3E80000000000000
  %.4 = select i1 %45, double 1.000000e-02, double %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %49

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %49

49:                                               ; preds = %29, %38, %19, %28, %47, %43, %39
  %.1 = phi double [ 1.000000e+00, %47 ], [ %.4, %43 ], [ %.3, %39 ], [ %.2, %38 ], [ %.2, %29 ], [ %.016, %28 ], [ %.016, %19 ]
  %.015 = phi double [ 0.000000e+00, %47 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %39 ], [ 1.000000e+00, %38 ], [ %3, %29 ], [ 1.715900e+00, %28 ], [ %3, %19 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.1, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.015, ptr %51, align 8, !tbaa !92
  ret void
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  store i32 1, ptr %7, align 8, !tbaa !98
  store double 1.000000e-01, ptr %10, align 8, !tbaa !101
  store double 0x3E80000000000000, ptr %13, align 8, !tbaa !97
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %39
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
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
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
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
  br i1 %32, label %407, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 2
  %37 = trunc i64 %36 to i32
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %38, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %40, align 1, !tbaa !29
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %42 unwind label %47

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %23, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %23, align 8, !tbaa !30
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %91 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %53 = load ptr, ptr %41, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %56, label %57, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %common.resume

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %76, ptr %20, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %77, align 8, !tbaa !26
  store i8 0, ptr %76, align 8, !tbaa !29
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %20, align 8, !tbaa !30
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %78
  %81 = load i64, ptr %77, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr %41, ptr %18, align 8, !tbaa !142
  invoke void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %89

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %20, align 8, !tbaa !30
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %83
  %87 = load i64, ptr %77, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %91

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %.pn.i.i = phi { ptr, i32 } [ %90, %89 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %92 = load i32, ptr %58, align 8, !tbaa !136
  %93 = and i32 %92, 4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, label %94

94:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %58, align 8, !tbaa !136
  br label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %94
  call void @_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %_ZNK2cv3Mat8elemSizeEv.exit

100:                                              ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr i64, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, %100
  %107 = phi i64 [ %106, %100 ], [ 0, %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %108, ptr %17, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %110, align 1, !tbaa !29
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %112 unwind label %117

112:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %113 = load ptr, ptr %17, align 8, !tbaa !30
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !26
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

117:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %17, align 8, !tbaa !30
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48: ; preds = %117
  %121 = load i64, ptr %109, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !23
  store i8 91, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %125, align 1, !tbaa !29
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %127 unwind label %132

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %128 = load ptr, ptr %16, align 8, !tbaa !30
  %129 = icmp eq ptr %128, %123
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %127
  %130 = load i64, ptr %124, align 8, !tbaa !26
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %16, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %123
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57: ; preds = %132
  %136 = load i64, ptr %124, align 8, !tbaa !26
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %138, ptr %24, align 8, !tbaa !23
  store i8 100, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %140, align 1, !tbaa !29
  %141 = load ptr, ptr %95, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %145 unwind label %368

145:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %146 = mul i64 %144, %107
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %143, i64 noundef %146)
          to label %147 unwind label %368

147:                                              ; preds = %145
  %148 = load ptr, ptr %24, align 8, !tbaa !30
  %149 = icmp eq ptr %148, %138
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %147
  %150 = load i64, ptr %139, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !23
  store i8 93, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %154, align 1, !tbaa !29
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %161

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load ptr, ptr %15, align 8, !tbaa !30
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %156
  %159 = load i64, ptr %153, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %15, align 8, !tbaa !30
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66: ; preds = %161
  %165 = load i64, ptr %153, align 8, !tbaa !26
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %167, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %167, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %169, align 4, !tbaa !29
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %171 unwind label %176

171:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %172 = load ptr, ptr %14, align 8, !tbaa !30
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %171
  %174 = load i64, ptr %168, align 8, !tbaa !26
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

176:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8, !tbaa !30
  %179 = icmp eq ptr %178, %167
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75: ; preds = %176
  %180 = load i64, ptr %168, align 8, !tbaa !26
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %13, align 8, !tbaa !23
  store i8 91, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %184, align 1, !tbaa !29
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %186 unwind label %191

186:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %187 = load ptr, ptr %13, align 8, !tbaa !30
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %186
  %189 = load i64, ptr %183, align 8, !tbaa !26
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

191:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %13, align 8, !tbaa !30
  %194 = icmp eq ptr %193, %182
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84: ; preds = %191
  %195 = load i64, ptr %183, align 8, !tbaa !26
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %197, ptr %25, align 8, !tbaa !23
  store i8 100, ptr %197, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %198, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %199, align 1, !tbaa !29
  %sext = shl i64 %35, 30
  %200 = ashr i64 %sext, 32
  %201 = load ptr, ptr %95, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %201, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %206 unwind label %374

206:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %207 = mul i64 %205, %107
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %204, i64 noundef %207)
          to label %208 unwind label %374

208:                                              ; preds = %206
  %209 = load ptr, ptr %25, align 8, !tbaa !30
  %210 = icmp eq ptr %209, %197
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %208
  %211 = load i64, ptr %198, align 8, !tbaa !26
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %213, ptr %12, align 8, !tbaa !23
  store i8 93, ptr %213, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %215, align 1, !tbaa !29
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %217 unwind label %222

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %218 = load ptr, ptr %12, align 8, !tbaa !30
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %217
  %220 = load i64, ptr %214, align 8, !tbaa !26
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %12, align 8, !tbaa !30
  %225 = icmp eq ptr %224, %213
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100: ; preds = %222
  %226 = load i64, ptr %214, align 8, !tbaa !26
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %228, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 16, ptr %10, align 8, !tbaa !36
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %229, ptr %11, align 8, !tbaa !30
  %230 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %230, ptr %228, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %229, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !26
  %232 = load ptr, ptr %11, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %236 = load ptr, ptr %11, align 8, !tbaa !30
  %237 = icmp eq ptr %236, %228
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %235
  %238 = load i64, ptr %231, align 8, !tbaa !26
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

240:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8, !tbaa !30
  %243 = icmp eq ptr %242, %228
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109: ; preds = %240
  %244 = load i64, ptr %231, align 8, !tbaa !26
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %246, ptr %9, align 8, !tbaa !23
  store i8 91, ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %248, align 1, !tbaa !29
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %250 unwind label %255

250:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %251 = load ptr, ptr %9, align 8, !tbaa !30
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %250
  %253 = load i64, ptr %247, align 8, !tbaa !26
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit123

255:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %9, align 8, !tbaa !30
  %258 = icmp eq ptr %257, %246
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118: ; preds = %255
  %259 = load i64, ptr %247, align 8, !tbaa !26
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit123:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %261, ptr %26, align 8, !tbaa !23
  store i8 100, ptr %261, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %262, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %263, align 1, !tbaa !29
  %sext207 = add i64 %sext, 4294967296
  %264 = ashr i64 %sext207, 32
  %265 = load ptr, ptr %95, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %"class.cv::Mat", ptr %265, i64 %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !83
  %269 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %270 unwind label %380

270:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit123
  %271 = mul i64 %269, %107
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %268, i64 noundef %271)
          to label %272 unwind label %380

272:                                              ; preds = %270
  %273 = load ptr, ptr %26, align 8, !tbaa !30
  %274 = icmp eq ptr %273, %261
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %272
  %275 = load i64, ptr %262, align 8, !tbaa !26
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %277, ptr %8, align 8, !tbaa !23
  store i8 93, ptr %277, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %279, align 1, !tbaa !29
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %281 unwind label %286

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %282 = load ptr, ptr %8, align 8, !tbaa !30
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !26
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit139

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %8, align 8, !tbaa !30
  %289 = icmp eq ptr %288, %277
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i134: ; preds = %286
  %290 = load i64, ptr %278, align 8, !tbaa !26
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit139:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %292, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %292, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %293, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %294, align 1, !tbaa !29
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %296 unwind label %301

296:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit139
  %297 = load ptr, ptr %7, align 8, !tbaa !30
  %298 = icmp eq ptr %297, %292
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %296
  %299 = load i64, ptr %293, align 8, !tbaa !26
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

301:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit139
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %7, align 8, !tbaa !30
  %304 = icmp eq ptr %303, %292
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143: ; preds = %301
  %305 = load i64, ptr %293, align 8, !tbaa !26
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit148:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %307, ptr %6, align 8, !tbaa !23
  store i8 91, ptr %307, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %308, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %309, align 1, !tbaa !29
  %310 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %311 unwind label %316

311:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %312 = load ptr, ptr %6, align 8, !tbaa !30
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %311
  %314 = load i64, ptr %308, align 8, !tbaa !26
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit157

316:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %6, align 8, !tbaa !30
  %319 = icmp eq ptr %318, %307
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i152: ; preds = %316
  %320 = load i64, ptr %308, align 8, !tbaa !26
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit157:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %322 = icmp sgt i32 %37, 1
  br i1 %322, label %._crit_edge.i.i.i158.lr.ph, label %._crit_edge.i.i.i195

._crit_edge.i.i.i158.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit157
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %36, 2147483647
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %._crit_edge.i.i.i158

._crit_edge.i.i.i158:                             ; preds = %._crit_edge.i.i.i158.lr.ph, %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %indvars.iv = phi i64 [ 1, %._crit_edge.i.i.i158.lr.ph ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit182 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %323, ptr %5, align 8, !tbaa !23
  store i8 91, ptr %323, align 8, !tbaa !29
  store i64 1, ptr %324, align 8, !tbaa !26
  store i8 0, ptr %329, align 1, !tbaa !29
  %332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %333 unwind label %338

333:                                              ; preds = %._crit_edge.i.i.i158
  %334 = load ptr, ptr %5, align 8, !tbaa !30
  %335 = icmp eq ptr %334, %323
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %333
  %336 = load i64, ptr %324, align 8, !tbaa !26
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit166

338:                                              ; preds = %._crit_edge.i.i.i158
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %5, align 8, !tbaa !30
  %341 = icmp eq ptr %340, %323
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i161: ; preds = %338
  %342 = load i64, ptr %324, align 8, !tbaa !26
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit166:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  store ptr %325, ptr %27, align 8, !tbaa !23
  store i8 100, ptr %325, align 8, !tbaa !29
  store i64 1, ptr %326, align 8, !tbaa !26
  store i8 0, ptr %330, align 1, !tbaa !29
  %344 = load ptr, ptr %95, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw %"class.cv::Mat", ptr %344, i64 %indvars.iv
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !83
  %348 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %345)
          to label %349 unwind label %386

349:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit166
  %350 = mul i64 %348, %107
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %347, i64 noundef %350)
          to label %351 unwind label %386

351:                                              ; preds = %349
  %352 = load ptr, ptr %27, align 8, !tbaa !30
  %353 = icmp eq ptr %352, %325
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %351
  %354 = load i64, ptr %326, align 8, !tbaa !26
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %327, ptr %4, align 8, !tbaa !23
  store i8 93, ptr %327, align 8, !tbaa !29
  store i64 1, ptr %328, align 8, !tbaa !26
  store i8 0, ptr %331, align 1, !tbaa !29
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %357 unwind label %362

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %358 = load ptr, ptr %4, align 8, !tbaa !30
  %359 = icmp eq ptr %358, %327
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %357
  %360 = load i64, ptr %328, align 8, !tbaa !26
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %4, align 8, !tbaa !30
  %365 = icmp eq ptr %364, %327
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177: ; preds = %362
  %366 = load i64, ptr %328, align 8, !tbaa !26
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit182:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i.i195, label %._crit_edge.i.i.i158, !llvm.loop !145

368:                                              ; preds = %145, %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %24, align 8, !tbaa !30
  %371 = icmp eq ptr %370, %138
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %368
  %372 = load i64, ptr %139, align 8, !tbaa !26
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

374:                                              ; preds = %206, %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %25, align 8, !tbaa !30
  %377 = icmp eq ptr %376, %197
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %374
  %378 = load i64, ptr %198, align 8, !tbaa !26
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %common.resume

380:                                              ; preds = %270, %_ZN2cvlsERNS_11FileStorageEPKc.exit123
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %26, align 8, !tbaa !30
  %383 = icmp eq ptr %382, %261
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %380
  %384 = load i64, ptr %262, align 8, !tbaa !26
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %common.resume

386:                                              ; preds = %349, %_ZN2cvlsERNS_11FileStorageEPKc.exit166
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %27, align 8, !tbaa !30
  %389 = icmp eq ptr %388, %325
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %386
  %390 = load i64, ptr %326, align 8, !tbaa !26
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %common.resume

._crit_edge.i.i.i195:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182, %_ZN2cvlsERNS_11FileStorageEPKc.exit157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %392, ptr %3, align 8, !tbaa !23
  store i8 93, ptr %392, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %393, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %394, align 1, !tbaa !29
  %395 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %396 unwind label %401

396:                                              ; preds = %._crit_edge.i.i.i195
  %397 = load ptr, ptr %3, align 8, !tbaa !30
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %396
  %399 = load i64, ptr %393, align 8, !tbaa !26
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit203

401:                                              ; preds = %._crit_edge.i.i.i195
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %3, align 8, !tbaa !30
  %404 = icmp eq ptr %403, %392
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i198: ; preds = %401
  %405 = load i64, ptr %393, align 8, !tbaa !26
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit203:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %407

407:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit203
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !146, !noundef !147
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml11ANN_MLPImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 851) #22
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn23 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %73

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %28 = load ptr, ptr %1, align 8, !tbaa !148
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %32 unwind label %41

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !148
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %37 unwind label %43

37:                                               ; preds = %32
  invoke void @_ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = and i32 %2, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %47

40:                                               ; preds = %38
  invoke void @_ZN2cv2ml11ANN_MLPImpl12init_weightsEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %47 unwind label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %72

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %71

45:                                               ; preds = %40, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %70

47:                                               ; preds = %40, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !110
  %50 = and i32 %49, 1
  %.not18 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.speculate.load.false41 = load i32, ptr %51, align 4, !tbaa !85
  %52 = call i32 @llvm.smax.i32(i32 %.sroa.speculate.load.false41, i32 1)
  %.sroa.speculated28 = select i1 %.not18, i32 1000, i32 %52
  %53 = and i32 %49, 2
  %.not19 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.speculate.load.false = load double, ptr %54, align 8, !tbaa !97
  %.sroa.speculated39 = select i1 %.not19, double 0x3E80000000000000, double %.sroa.speculate.load.false
  %55 = fcmp olt double %.sroa.speculated39, 0x3CB0000000000000
  %.sroa.speculated = select i1 %55, double 0x3CB0000000000000, double %.sroa.speculated39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !98
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 1, label %62
    i32 2, label %64
  ]

58:                                               ; preds = %47
  %.sroa.0.sroa.7.0.insert.ext33 = zext nneg i32 %.sroa.speculated28 to i64
  %.sroa.0.sroa.7.0.insert.shift34 = shl nuw nsw i64 %.sroa.0.sroa.7.0.insert.ext33, 32
  %.sroa.0.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift34, 3
  %59 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl14train_backpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert32, double %.sroa.speculated)
          to label %66 unwind label %60

60:                                               ; preds = %64, %62, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %47
  %.sroa.0.sroa.7.0.insert.ext = zext nneg i32 %.sroa.speculated28 to i64
  %.sroa.0.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.7.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift, 3
  %63 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert, double %.sroa.speculated)
          to label %66 unwind label %60

64:                                               ; preds = %47
  %65 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %60

66:                                               ; preds = %64, %62, %58, %47
  %.017 = phi i32 [ 0, %47 ], [ %59, %58 ], [ %63, %62 ], [ %65, %64 ]
  %67 = icmp sgt i32 %.017, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8, !tbaa !43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  ret i1 %67

70:                                               ; preds = %60, %45
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %71

71:                                               ; preds = %70, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %72

72:                                               ; preds = %71, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %73

73:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %72 ]
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
  br i1 %34, label %48, label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 344) #22
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %375

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !151
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !67, !noalias !151
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  %55 = load i32, ptr %13, align 8, !tbaa !154
  %56 = and i32 %55, 4095
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %57, align 8, !tbaa !74
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !155
  %68 = add nsw i32 %56, -5
  %or.cond = icmp ult i32 %68, 2
  br i1 %or.cond, label %69, label %74

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !156
  %72 = load i32, ptr %60, align 4, !tbaa !85
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 350) #22
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %14, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %77
  %.pn87 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %374

87:                                               ; preds = %69
  %88 = shl i64 %63, 30
  %sext = add i64 %88, -4294967296
  %89 = ashr i64 %sext, 32
  %90 = getelementptr inbounds nuw i32, ptr %60, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !87
  %94 = shl nsw i32 %93, 1
  %95 = mul nsw i32 %94, %67
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !63
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = sdiv i32 %97, %94
  %.sroa.speculated167 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  %101 = mul nsw i32 %.sroa.speculated167, %94
  br label %102

102:                                              ; preds = %99, %87
  %.0175 = phi i32 [ %.sroa.speculated167, %99 ], [ %67, %87 ]
  %.080 = phi i32 [ %101, %99 ], [ %95, %87 ]
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %17) #21
  %103 = add nsw i32 %.080, %91
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %105, ptr %17, align 8, !tbaa !157
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i = icmp ugt i32 %103, 136
  store i64 %104, ptr %106, align 8, !tbaa !160
  br i1 %.not.i.i, label %107, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

107:                                              ; preds = %102
  %108 = icmp slt i32 %103, 0
  %109 = shl nuw nsw i64 %104, 3
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #19
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %107
  store ptr %111, ptr %17, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc, %102
  %112 = phi ptr [ %111, %.noexc ], [ %105, %102 ]
  %113 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %114 unwind label %119

114:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  br i1 %113, label %144, label %115

115:                                              ; preds = %114
  %116 = icmp eq i32 %67, 1
  br i1 %116, label %134, label %121

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164

119:                                              ; preds = %144, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %368

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 369) #22
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %18, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %124
  %.pn89 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %368

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  %135 = sext i32 %.080 to i64
  %136 = getelementptr inbounds double, ptr %112, i64 %135
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %91, i32 noundef %56, ptr noundef nonnull %136, i64 noundef 0)
          to label %137 unwind label %139

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.thread unwind label %141

.thread:                                          ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %.lr.ph181

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn91 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %368

144:                                              ; preds = %114
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %67, i32 noundef %91, i32 noundef %56, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %119

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc124 unwind label %153

.noexc124:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc124
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !67, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %153

151:                                              ; preds = %.noexc124
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %153

_ZNK2cv11_InputArray6getMatEi.exit127:            ; preds = %148, %151
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %158 unwind label %155

153:                                              ; preds = %151, %148, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn93 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %368

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  %159 = icmp sgt i32 %67, 0
  br i1 %159, label %.lr.ph181, label %._crit_edge182.thread

.lr.ph181:                                        ; preds = %.thread, %158
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %168 = icmp sgt i32 %65, 1
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %wide.trip.count = and i64 %64, 2147483647
  br label %180

._crit_edge182:                                   ; preds = %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %179 = icmp eq i32 %67, 1
  br i1 %179, label %351, label %._crit_edge182.thread

180:                                              ; preds = %.lr.ph181, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %.056179 = phi i32 [ 0, %.lr.ph181 ], [ %182, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit ]
  %181 = sub nsw i32 %67, %.056179
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %181, i32 %.0175)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  %182 = add nsw i32 %.sroa.speculated, %.056179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !164
  store i32 %.056179, ptr %9, align 4, !tbaa !167, !noalias !164
  store i32 %182, ptr %160, align 4, !tbaa !169, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !164
  store i64 9223372034707292160, ptr %10, align 8, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %183 unwind label %237

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  %184 = load i32, ptr %161, align 4, !tbaa !156
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %.sroa.speculated, i32 noundef %184, i32 noundef 6, ptr noundef nonnull %112, i64 noundef 0)
          to label %185 unwind label %239

185:                                              ; preds = %183
  %186 = load i32, ptr %161, align 4, !tbaa !156
  %187 = load ptr, ptr %162, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load i32, ptr %22, align 8, !tbaa !154
  %191 = and i32 %190, 4095
  %192 = icmp eq i32 %191, 5
  %193 = load i32, ptr %163, align 8, !tbaa !155
  %194 = icmp sgt i32 %193, 0
  br i1 %192, label %.preheader.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %185
  br i1 %194, label %.lr.ph45.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph45.i:                                       ; preds = %.preheader41.i
  %195 = load ptr, ptr %164, align 8, !tbaa !83
  %196 = load ptr, ptr %165, align 8, !tbaa !82
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = load ptr, ptr %166, align 8, !tbaa !83
  %199 = load ptr, ptr %167, align 8, !tbaa !82
  %200 = load i64, ptr %199, align 8, !tbaa !36
  %201 = icmp sgt i32 %186, 0
  br i1 %201, label %.lr.ph.us.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph45.i
  %wide.trip.count58.i = zext nneg i32 %193 to i64
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %202 = mul i64 %indvars.iv55.i, %197
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 %202
  %204 = mul i64 %indvars.iv55.i, %200
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 %204
  br label %206

206:                                              ; preds = %206, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %206 ]
  %207 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i
  %208 = load double, ptr %207, align 8, !tbaa !97
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i
  %210 = load double, ptr %209, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !97
  %213 = call double @llvm.fmuladd.f64(double %208, double %210, double %212)
  %214 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv.i
  store double %213, ptr %214, align 8, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %206, !llvm.loop !170

._crit_edge.us.i:                                 ; preds = %206
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, label %.lr.ph.us.i, !llvm.loop !171

.preheader.i:                                     ; preds = %185
  br i1 %194, label %.lr.ph48.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph48.i:                                       ; preds = %.preheader.i
  %215 = load ptr, ptr %164, align 8, !tbaa !83
  %216 = load ptr, ptr %165, align 8, !tbaa !82
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = load ptr, ptr %166, align 8, !tbaa !83
  %219 = load ptr, ptr %167, align 8, !tbaa !82
  %220 = load i64, ptr %219, align 8, !tbaa !36
  %221 = icmp sgt i32 %186, 0
  br i1 %221, label %.lr.ph.us49.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i:                          ; preds = %.lr.ph48.i
  %wide.trip.count68.i = zext nneg i32 %193 to i64
  %wide.trip.count63.i = zext nneg i32 %186 to i64
  br label %.lr.ph.us49.i

.lr.ph.us49.i:                                    ; preds = %._crit_edge.us50.i, %.lr.ph.us49.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.us49.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge.us50.i ]
  %222 = mul i64 %indvars.iv65.i, %217
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 %222
  %224 = mul i64 %indvars.iv65.i, %220
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 %224
  br label %226

226:                                              ; preds = %226, %.lr.ph.us49.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.us49.i ], [ %indvars.iv.next61.i, %226 ]
  %227 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv60.i
  %228 = load float, ptr %227, align 4, !tbaa !172
  %229 = fpext float %228 to double
  %.idx70.i = shl nuw nsw i64 %indvars.iv60.i, 4
  %230 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx70.i
  %231 = load double, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !97
  %234 = call double @llvm.fmuladd.f64(double %229, double %231, double %233)
  %235 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv60.i
  store double %234, ptr %235, align 8, !tbaa !97
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.us50.i, label %226, !llvm.loop !174

._crit_edge.us50.i:                               ; preds = %226
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, label %.lr.ph.us49.i, !llvm.loop !175

_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us50.i, %.lr.ph48.i, %.preheader.i, %.lr.ph45.i, %.preheader41.i
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader unwind label %241

.preheader:                                       ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit
  br i1 %168, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %266, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !176
  store i32 %.056179, ptr %7, align 4, !tbaa !167, !noalias !176
  store i32 %182, ptr %178, align 4, !tbaa !169, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !176
  store i64 9223372034707292160, ptr %8, align 8, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %283 unwind label %343

237:                                              ; preds = %180
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %350

239:                                              ; preds = %183
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %349

241:                                              ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %348

.lr.ph:                                           ; preds = %.preheader, %266
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 1, %.preheader ]
  %243 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %243, 0
  %244 = load i32, ptr %92, align 4
  %245 = mul nsw i32 %244, %.0175
  %246 = sext i32 %245 to i64
  %247 = select i1 %.not, i64 0, i64 %246
  %248 = getelementptr inbounds double, ptr %112, i64 %247
  %249 = load ptr, ptr %57, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.sroa.speculated, i32 noundef %251, i32 noundef 6, ptr noundef nonnull %248, i64 noundef 0)
          to label %252 unwind label %267

252:                                              ; preds = %.lr.ph
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %254 unwind label %269

254:                                              ; preds = %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  %255 = load ptr, ptr %162, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i64 %indvars.iv
  %257 = load i32, ptr %161, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !179
  store i32 0, ptr %5, align 4, !tbaa !167, !noalias !179
  store i32 %257, ptr %169, align 4, !tbaa !169, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !179
  store i64 9223372034707292160, ptr %6, align 8, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %258 unwind label %272

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  store i32 0, ptr %170, align 8, !tbaa !71
  store i32 0, ptr %171, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %22, ptr %172, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  store i32 0, ptr %173, align 8, !tbaa !71
  store i32 0, ptr %174, align 4, !tbaa !72
  store i32 16842752, ptr %27, align 8, !tbaa !64
  store ptr %25, ptr %175, align 8, !tbaa !67
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %260 unwind label %274

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !64
  store ptr %23, ptr %176, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %259, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %261 unwind label %276

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %262 = load ptr, ptr %162, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %262, i64 %indvars.iv
  invoke void @_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %263)
          to label %264 unwind label %279

264:                                              ; preds = %261
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %266 unwind label %279

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

267:                                              ; preds = %.lr.ph
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %252
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn99 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %348

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %260
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %278

278:                                              ; preds = %274, %276
  %.pn101.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %281

279:                                              ; preds = %264, %261
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %278
  %.pn106 = phi { ptr, i32 } [ %280, %279 ], [ %.pn101.pn.pn, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %282

282:                                              ; preds = %281, %272
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %281 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %348

283:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !176
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %285 unwind label %345

285:                                              ; preds = %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  %286 = load i32, ptr %161, align 4, !tbaa !156
  %287 = load ptr, ptr %58, align 8, !tbaa !73
  %288 = load ptr, ptr %57, align 8, !tbaa !74
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %sext.i = shl i64 %291, 30
  %292 = ashr i64 %sext.i, 32
  %293 = load ptr, ptr %162, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %"class.cv::Mat", ptr %293, i64 %292, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !83
  %296 = load i32, ptr %23, align 8, !tbaa !154
  %297 = and i32 %296, 4095
  %298 = icmp eq i32 %297, 5
  %299 = load i32, ptr %163, align 8, !tbaa !155
  %300 = icmp sgt i32 %299, 0
  br i1 %298, label %.preheader.i148, label %.preheader41.i134

.preheader41.i134:                                ; preds = %285
  br i1 %300, label %.lr.ph45.i135, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph45.i135:                                    ; preds = %.preheader41.i134
  %301 = load ptr, ptr %164, align 8, !tbaa !83
  %302 = load ptr, ptr %165, align 8, !tbaa !82
  %303 = load i64, ptr %302, align 8, !tbaa !36
  %304 = load ptr, ptr %166, align 8, !tbaa !83
  %305 = load ptr, ptr %167, align 8, !tbaa !82
  %306 = load i64, ptr %305, align 8, !tbaa !36
  %307 = icmp sgt i32 %286, 0
  br i1 %307, label %.lr.ph.us.preheader.i136, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i136:                         ; preds = %.lr.ph45.i135
  %wide.trip.count58.i137 = zext nneg i32 %299 to i64
  %wide.trip.count.i138 = zext nneg i32 %286 to i64
  br label %.lr.ph.us.i139

.lr.ph.us.i139:                                   ; preds = %._crit_edge.us.i145, %.lr.ph.us.preheader.i136
  %indvars.iv55.i140 = phi i64 [ 0, %.lr.ph.us.preheader.i136 ], [ %indvars.iv.next56.i146, %._crit_edge.us.i145 ]
  %308 = mul i64 %indvars.iv55.i140, %303
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 %308
  %310 = mul i64 %indvars.iv55.i140, %306
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 %310
  br label %312

312:                                              ; preds = %312, %.lr.ph.us.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.us.i139 ], [ %indvars.iv.next.i143, %312 ]
  %313 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv.i141
  %314 = load double, ptr %313, align 8, !tbaa !97
  %.idx.i142 = shl nuw nsw i64 %indvars.iv.i141, 4
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i142
  %316 = load double, ptr %315, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !97
  %319 = call double @llvm.fmuladd.f64(double %314, double %316, double %318)
  %320 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv.i141
  store double %319, ptr %320, align 8, !tbaa !97
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i138
  br i1 %exitcond.not.i144, label %._crit_edge.us.i145, label %312, !llvm.loop !183

._crit_edge.us.i145:                              ; preds = %312
  %indvars.iv.next56.i146 = add nuw nsw i64 %indvars.iv55.i140, 1
  %exitcond59.not.i147 = icmp eq i64 %indvars.iv.next56.i146, %wide.trip.count58.i137
  br i1 %exitcond59.not.i147, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, label %.lr.ph.us.i139, !llvm.loop !184

.preheader.i148:                                  ; preds = %285
  br i1 %300, label %.lr.ph48.i149, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph48.i149:                                    ; preds = %.preheader.i148
  %321 = load ptr, ptr %164, align 8, !tbaa !83
  %322 = load ptr, ptr %165, align 8, !tbaa !82
  %323 = load i64, ptr %322, align 8, !tbaa !36
  %324 = load ptr, ptr %166, align 8, !tbaa !83
  %325 = load ptr, ptr %167, align 8, !tbaa !82
  %326 = load i64, ptr %325, align 8, !tbaa !36
  %327 = icmp sgt i32 %286, 0
  br i1 %327, label %.lr.ph.us49.preheader.i150, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i150:                       ; preds = %.lr.ph48.i149
  %wide.trip.count68.i151 = zext nneg i32 %299 to i64
  %wide.trip.count63.i152 = zext nneg i32 %286 to i64
  br label %.lr.ph.us49.i153

.lr.ph.us49.i153:                                 ; preds = %._crit_edge.us50.i159, %.lr.ph.us49.preheader.i150
  %indvars.iv65.i154 = phi i64 [ 0, %.lr.ph.us49.preheader.i150 ], [ %indvars.iv.next66.i160, %._crit_edge.us50.i159 ]
  %328 = mul i64 %indvars.iv65.i154, %323
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 %328
  %330 = mul i64 %indvars.iv65.i154, %326
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %330
  br label %332

332:                                              ; preds = %332, %.lr.ph.us49.i153
  %indvars.iv60.i155 = phi i64 [ 0, %.lr.ph.us49.i153 ], [ %indvars.iv.next61.i157, %332 ]
  %333 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv60.i155
  %334 = load double, ptr %333, align 8, !tbaa !97
  %.idx70.i156 = shl nuw nsw i64 %indvars.iv60.i155, 4
  %335 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx70.i156
  %336 = load double, ptr %335, align 8, !tbaa !97
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !97
  %339 = call double @llvm.fmuladd.f64(double %334, double %336, double %338)
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv60.i155
  store float %340, ptr %341, align 4, !tbaa !172
  %indvars.iv.next61.i157 = add nuw nsw i64 %indvars.iv60.i155, 1
  %exitcond64.not.i158 = icmp eq i64 %indvars.iv.next61.i157, %wide.trip.count63.i152
  br i1 %exitcond64.not.i158, label %._crit_edge.us50.i159, label %332, !llvm.loop !185

._crit_edge.us50.i159:                            ; preds = %332
  %indvars.iv.next66.i160 = add nuw nsw i64 %indvars.iv65.i154, 1
  %exitcond69.not.i161 = icmp eq i64 %indvars.iv.next66.i160, %wide.trip.count68.i151
  br i1 %exitcond69.not.i161, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, label %.lr.ph.us49.i153, !llvm.loop !186

_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i145, %._crit_edge.us50.i159, %.lr.ph48.i149, %.preheader.i148, %.lr.ph45.i135, %.preheader41.i134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  %342 = icmp slt i32 %182, %67
  br i1 %342, label %180, label %._crit_edge182, !llvm.loop !187

343:                                              ; preds = %._crit_edge
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %283
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %347

347:                                              ; preds = %345, %343
  %.pn97 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  br label %348

348:                                              ; preds = %271, %282, %347, %241
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn97, %347 ], [ %.pn106.pn, %282 ], [ %.pn99, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %349

349:                                              ; preds = %348, %239
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %348 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %350

350:                                              ; preds = %349, %237
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %349 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  br label %368

351:                                              ; preds = %._crit_edge182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %352, align 8, !tbaa !71
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %353, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %354, align 8, !tbaa !67
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %356 unwind label %363

356:                                              ; preds = %351
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %357 unwind label %363

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %358 = load i32, ptr %30, align 8, !tbaa !85
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !85
  %361 = add nsw i32 %360, %358
  %362 = sitofp i32 %361 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %._crit_edge182.thread

363:                                              ; preds = %356, %351
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %368

._crit_edge182.thread:                            ; preds = %158, %._crit_edge182, %357
  %.0 = phi float [ %362, %357 ], [ 0.000000e+00, %._crit_edge182 ], [ 0.000000e+00, %158 ]
  %365 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i162 = icmp eq ptr %365, %105
  %366 = icmp eq ptr %365, null
  %or.cond188 = or i1 %.not.i.i162, %366
  br i1 %or.cond188, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %367

367:                                              ; preds = %._crit_edge182.thread
  call void @_ZdaPv(ptr noundef nonnull %365) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %367, %._crit_edge182.thread
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  ret float %.0

368:                                              ; preds = %350, %363, %157, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %119
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %157 ], [ %120, %119 ], [ %.pn91, %143 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn106.pn.pn.pn.pn.pn, %350 ], [ %364, %363 ]
  %369 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i163 = icmp eq ptr %369, %105
  br i1 %.not.i.i163, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164, label %370

370:                                              ; preds = %368
  %371 = icmp eq ptr %369, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %369) #20
  br label %373

373:                                              ; preds = %372, %370
  store ptr %105, ptr %17, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164

_ZN2cv10AutoBufferIdLm136EED2Ev.exit164:          ; preds = %373, %368, %117
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %368 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %373 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %374

374:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit164 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  br label %375

375:                                              ; preds = %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn, %374 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !64
  store ptr %5, ptr %24, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %_ZN2cv4Mat_IiEC2ERKSt6vectorIiSaIiEEb.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %28

_ZN2cv4Mat_IiEC2ERKSt6vectorIiSaIiEEb.exit:       ; preds = %2, %26
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !97
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 %1, double %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !99
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !100
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 8, !tbaa !101
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load double, ptr %2, align 8, !tbaa !102
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 8, !tbaa !103
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load double, ptr %2, align 8, !tbaa !104
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !105
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !106
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8, !tbaa !107
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %1, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !108
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !109
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl10getWeightsEi, ptr noundef nonnull @.str.1, i32 noundef 1477) #22
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %21

28:                                               ; preds = %7
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i64 %29
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %30)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, i64 0, i64 %85
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %86, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #21
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %93 unwind label %98

93:                                               ; preds = %switch.lookup
  %94 = load ptr, ptr %79, align 8, !tbaa !30
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93
  %96 = load i64, ptr %89, align 8, !tbaa !26
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %104

98:                                               ; preds = %switch.lookup
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %79, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %86
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %98
  %102 = load i64, ptr %89, align 8, !tbaa !26
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ], [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214 ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260 ], [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265 ], [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274 ], [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302 ], [ %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311 ], [ %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320 ], [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325 ], [ %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334 ], [ %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339 ], [ %924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348 ], [ %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353 ], [ %964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376 ], [ %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394 ], [ %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399 ], [ %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408 ], [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413 ], [ %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  br label %common.resume

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #21
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %105, ptr %77, align 8, !tbaa !23
  %106 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %switch.load) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #21
  store i64 %106, ptr %76, align 8, !tbaa !36
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i44, label %._crit_edge.i.i.i38

.noexc.i.i44:                                     ; preds = %104
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
  store ptr %108, ptr %77, align 8, !tbaa !30
  %109 = load i64, ptr %76, align 8, !tbaa !36
  store i64 %109, ptr %105, align 8, !tbaa !29
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc.i.i44, %104
  %110 = phi ptr [ %108, %.noexc.i.i44 ], [ %105, %104 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i.i38
  %112 = load i8, ptr %switch.load, align 1, !tbaa !29
  store i8 %112, ptr %110, align 1, !tbaa !29
  br label %114

113:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull readonly align 1 %switch.load, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i.i38
  %115 = load i64, ptr %76, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !26
  %117 = load ptr, ptr %77, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #21
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %120 unwind label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %77, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %120
  %123 = load i64, ptr %116, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %77, align 8, !tbaa !30
  %128 = icmp eq ptr %127, %105
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41: ; preds = %125
  %129 = load i64, ptr %116, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #21
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

.noexc.i.i52:                                     ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %131, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  store i64 22, ptr %74, align 8, !tbaa !36
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
  store ptr %132, ptr %75, align 8, !tbaa !30
  %133 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %133, ptr %131, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %132, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !26
  %135 = load ptr, ptr %75, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %138 unwind label %143

138:                                              ; preds = %.noexc.i.i52
  %139 = load ptr, ptr %75, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %131
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %138
  %141 = load i64, ptr %134, align 8, !tbaa !26
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

143:                                              ; preds = %.noexc.i.i52
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %75, align 8, !tbaa !30
  %146 = icmp eq ptr %145, %131
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %143
  %147 = load i64, ptr %134, align 8, !tbaa !26
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  %149 = load ptr, ptr %137, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br i1 %152, label %153, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

153:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !136
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %73)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %72, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %common.resume

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %169 = load i32, ptr %82, align 8, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef %169)
  %170 = load i32, ptr %154, align 8, !tbaa !136
  %171 = and i32 %170, 4
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %172

172:                                              ; preds = %167
  store i32 6, ptr %154, align 8, !tbaa !136
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %172, %167, %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %173 = load i32, ptr %82, align 8, !tbaa !90
  %.not32 = icmp eq i32 %173, 0
  br i1 %.not32, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #21
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %174, ptr %71, align 8, !tbaa !23
  store i64 3561610024208850790, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 8, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %176, align 8, !tbaa !29
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %178 unwind label %183

178:                                              ; preds = %._crit_edge.i.i.i56
  %179 = load ptr, ptr %71, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %178
  %181 = load i64, ptr %175, align 8, !tbaa !26
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit64

183:                                              ; preds = %._crit_edge.i.i.i56
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %71, align 8, !tbaa !30
  %186 = icmp eq ptr %185, %174
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i59: ; preds = %183
  %187 = load i64, ptr %175, align 8, !tbaa !26
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit64:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %177, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(64) %177)
  br i1 %193, label %194, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !136
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %70)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %199 unwind label %200

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %69, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %common.resume

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %210 = load double, ptr %189, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(32) %209, double noundef %210)
  %211 = load i32, ptr %195, align 8, !tbaa !136
  %212 = and i32 %211, 4
  %.not.i65 = icmp eq i32 %212, 0
  br i1 %.not.i65, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %213

213:                                              ; preds = %208
  store i32 6, ptr %195, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64, %208, %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #21
  %214 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %214, ptr %68, align 8, !tbaa !23
  store i64 3633667618246778726, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 8, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i8 0, ptr %216, align 8, !tbaa !29
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %218 unwind label %223

218:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %219 = load ptr, ptr %68, align 8, !tbaa !30
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %218
  %221 = load i64, ptr %215, align 8, !tbaa !26
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

223:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %68, align 8, !tbaa !30
  %226 = icmp eq ptr %225, %214
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72: ; preds = %223
  %227 = load i64, ptr %215, align 8, !tbaa !26
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #21
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load ptr, ptr %217, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(64) %217)
  br i1 %233, label %234, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !136
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %67)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %66, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !26
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br label %common.resume

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %250 = load double, ptr %229, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(32) %249, double noundef %250)
  %251 = load i32, ptr %235, align 8, !tbaa !136
  %252 = and i32 %251, 4
  %.not.i78 = icmp eq i32 %252, 0
  br i1 %.not.i78, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %253

253:                                              ; preds = %248
  store i32 6, ptr %235, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %253, %248, %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %254, ptr %65, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %254, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %255, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %256, align 1, !tbaa !29
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %258 unwind label %263

258:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82
  %259 = load ptr, ptr %65, align 8, !tbaa !30
  %260 = icmp eq ptr %259, %254
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %258
  %261 = load i64, ptr %255, align 8, !tbaa !26
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

263:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %65, align 8, !tbaa !30
  %266 = icmp eq ptr %265, %254
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86: ; preds = %263
  %267 = load i64, ptr %255, align 8, !tbaa !26
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %270 = load ptr, ptr %257, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(64) %257)
  br i1 %273, label %274, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96

274:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !136
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %64)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %279 unwind label %280

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %63, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !26
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  br label %common.resume

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %290 = load double, ptr %269, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(32) %289, double noundef %290)
  %291 = load i32, ptr %275, align 8, !tbaa !136
  %292 = and i32 %291, 4
  %.not.i92 = icmp eq i32 %292, 0
  br i1 %.not.i92, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96, label %293

293:                                              ; preds = %288
  store i32 6, ptr %275, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %288, %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  %294 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %294, ptr %62, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %294, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %295, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 23
  store i8 0, ptr %296, align 1, !tbaa !29
  %297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %298 unwind label %303

298:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96
  %299 = load ptr, ptr %62, align 8, !tbaa !30
  %300 = icmp eq ptr %299, %294
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %298
  %301 = load i64, ptr %295, align 8, !tbaa !26
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

303:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit96
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %62, align 8, !tbaa !30
  %306 = icmp eq ptr %305, %294
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100: ; preds = %303
  %307 = load i64, ptr %295, align 8, !tbaa !26
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %310 = load ptr, ptr %297, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(64) %297)
  br i1 %313, label %314, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110

314:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !136
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %61)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %319 unwind label %320

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %60, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !26
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  br label %common.resume

328:                                              ; preds = %314
  %329 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %330 = load double, ptr %309, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %297, ptr noundef nonnull align 8 dereferenceable(32) %329, double noundef %330)
  %331 = load i32, ptr %315, align 8, !tbaa !136
  %332 = and i32 %331, 4
  %.not.i106 = icmp eq i32 %332, 0
  br i1 %.not.i106, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110, label %333

333:                                              ; preds = %328
  store i32 6, ptr %315, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %328, %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  %334 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %334, ptr %59, align 8, !tbaa !23
  store i64 3561328566378326381, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %336, align 8, !tbaa !29
  %337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %297, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %338 unwind label %343

338:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110
  %339 = load ptr, ptr %59, align 8, !tbaa !30
  %340 = icmp eq ptr %339, %334
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %338
  %341 = load i64, ptr %335, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

343:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit110
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %59, align 8, !tbaa !30
  %346 = icmp eq ptr %345, %334
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114: ; preds = %343
  %347 = load i64, ptr %335, align 8, !tbaa !26
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = load ptr, ptr %337, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(64) %337)
  br i1 %353, label %354, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124

354:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !136
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %359 unwind label %360

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %57, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !26
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  br label %common.resume

368:                                              ; preds = %354
  %369 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %370 = load double, ptr %349, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %337, ptr noundef nonnull align 8 dereferenceable(32) %369, double noundef %370)
  %371 = load i32, ptr %355, align 8, !tbaa !136
  %372 = and i32 %371, 4
  %.not.i120 = icmp eq i32 %372, 0
  br i1 %.not.i120, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124, label %373

373:                                              ; preds = %368
  store i32 6, ptr %355, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %368, %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %374 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %374, ptr %56, align 8, !tbaa !23
  store i64 3561328566378979693, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %376, align 8, !tbaa !29
  %377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %337, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %378 unwind label %383

378:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124
  %379 = load ptr, ptr %56, align 8, !tbaa !30
  %380 = icmp eq ptr %379, %374
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %378
  %381 = load i64, ptr %375, align 8, !tbaa !26
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

383:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit124
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %56, align 8, !tbaa !30
  %386 = icmp eq ptr %385, %374
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128: ; preds = %383
  %387 = load i64, ptr %375, align 8, !tbaa !26
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %390 = load ptr, ptr %377, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(64) %377)
  br i1 %393, label %394, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138

394:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !136
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %398, label %408

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %55)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %54, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !26
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %common.resume

408:                                              ; preds = %394
  %409 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %410 = load double, ptr %389, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %377, ptr noundef nonnull align 8 dereferenceable(32) %409, double noundef %410)
  %411 = load i32, ptr %395, align 8, !tbaa !136
  %412 = and i32 %411, 4
  %.not.i134 = icmp eq i32 %412, 0
  br i1 %.not.i134, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138, label %413

413:                                              ; preds = %408
  store i32 6, ptr %395, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %408, %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #21
  %414 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %414, ptr %53, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %414, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %415, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %416, align 1, !tbaa !29
  %417 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %418 unwind label %423

418:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138
  %419 = load ptr, ptr %53, align 8, !tbaa !30
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %418
  %421 = load i64, ptr %415, align 8, !tbaa !26
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

423:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit138
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %53, align 8, !tbaa !30
  %426 = icmp eq ptr %425, %414
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142: ; preds = %423
  %427 = load i64, ptr %415, align 8, !tbaa !26
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %429, ptr %52, align 8, !tbaa !23
  store i8 123, ptr %429, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %430, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 17
  store i8 0, ptr %431, align 1, !tbaa !29
  %432 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %417, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %433 unwind label %438

433:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %434 = load ptr, ptr %52, align 8, !tbaa !30
  %435 = icmp eq ptr %434, %429
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %433
  %436 = load i64, ptr %430, align 8, !tbaa !26
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit156

438:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %52, align 8, !tbaa !30
  %441 = icmp eq ptr %440, %429
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i151: ; preds = %438
  %442 = load i64, ptr %430, align 8, !tbaa !26
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149: ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit156:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %446 = load i32, ptr %445, align 8, !tbaa !98
  switch i32 %446, label %977 [
    i32 0, label %._crit_edge.i.i.i157
    i32 1, label %._crit_edge.i.i.i203
    i32 2, label %._crit_edge.i.i.i291
  ]

._crit_edge.i.i.i157:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #21
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %447, ptr %51, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %447, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %448, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %449, align 4, !tbaa !29
  %450 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %451 unwind label %456

451:                                              ; preds = %._crit_edge.i.i.i157
  %452 = load ptr, ptr %51, align 8, !tbaa !30
  %453 = icmp eq ptr %452, %447
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %451
  %454 = load i64, ptr %448, align 8, !tbaa !26
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit165

456:                                              ; preds = %._crit_edge.i.i.i157
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %51, align 8, !tbaa !30
  %459 = icmp eq ptr %458, %447
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160: ; preds = %456
  %460 = load i64, ptr %448, align 8, !tbaa !26
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit165:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %462, ptr %50, align 8, !tbaa !23
  store i64 5786934551007936834, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 8, ptr %463, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %464, align 8, !tbaa !29
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %466 unwind label %471

466:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit165
  %467 = load ptr, ptr %50, align 8, !tbaa !30
  %468 = icmp eq ptr %467, %462
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %466
  %469 = load i64, ptr %463, align 8, !tbaa !26
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit174

471:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit165
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %50, align 8, !tbaa !30
  %474 = icmp eq ptr %473, %462
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i169: ; preds = %471
  %475 = load i64, ptr %463, align 8, !tbaa !26
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit174:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %477, ptr %49, align 8, !tbaa !23
  store i64 7308323375080765284, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 8, ptr %478, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %479, align 8, !tbaa !29
  %480 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %481 unwind label %486

481:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit174
  %482 = load ptr, ptr %49, align 8, !tbaa !30
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %481
  %484 = load i64, ptr %478, align 8, !tbaa !26
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit183

486:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit174
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %49, align 8, !tbaa !30
  %489 = icmp eq ptr %488, %477
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i178: ; preds = %486
  %490 = load i64, ptr %478, align 8, !tbaa !26
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit183:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %493 = load ptr, ptr %480, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(64) %480)
  br i1 %496, label %497, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188

497:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit183
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !136
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %48)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %502 unwind label %503

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %47, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !26
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %common.resume

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %513 = load double, ptr %492, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %480, ptr noundef nonnull align 8 dereferenceable(32) %512, double noundef %513)
  %514 = load i32, ptr %498, align 8, !tbaa !136
  %515 = and i32 %514, 4
  %.not.i184 = icmp eq i32 %515, 0
  br i1 %.not.i184, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188, label %516

516:                                              ; preds = %511
  store i32 6, ptr %498, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit183, %511, %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %517, ptr %46, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %517, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %518, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %519, align 4, !tbaa !29
  %520 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %521 unwind label %526

521:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188
  %522 = load ptr, ptr %46, align 8, !tbaa !30
  %523 = icmp eq ptr %522, %517
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %521
  %524 = load i64, ptr %518, align 8, !tbaa !26
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit197

526:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit188
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %46, align 8, !tbaa !30
  %529 = icmp eq ptr %528, %517
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i192: ; preds = %526
  %530 = load i64, ptr %518, align 8, !tbaa !26
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190: ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit197:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %533 = load ptr, ptr %520, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(64) %520)
  br i1 %536, label %537, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

537:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit197
  %538 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !136
  %540 = icmp eq i32 %539, 6
  br i1 %540, label %541, label %551

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %542 unwind label %543

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %44, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !26
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %common.resume

551:                                              ; preds = %537
  %552 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %553 = load double, ptr %532, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %520, ptr noundef nonnull align 8 dereferenceable(32) %552, double noundef %553)
  %554 = load i32, ptr %538, align 8, !tbaa !136
  %555 = and i32 %554, 4
  %.not.i198 = icmp eq i32 %555, 0
  br i1 %.not.i198, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %556

556:                                              ; preds = %551
  store i32 6, ptr %538, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

._crit_edge.i.i.i203:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %557, ptr %43, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %557, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %558, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %559, align 4, !tbaa !29
  %560 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %561 unwind label %566

561:                                              ; preds = %._crit_edge.i.i.i203
  %562 = load ptr, ptr %43, align 8, !tbaa !30
  %563 = icmp eq ptr %562, %557
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %561
  %564 = load i64, ptr %558, align 8, !tbaa !26
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

566:                                              ; preds = %._crit_edge.i.i.i203
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %43, align 8, !tbaa !30
  %569 = icmp eq ptr %568, %557
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206: ; preds = %566
  %570 = load i64, ptr %558, align 8, !tbaa !26
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204: ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit211:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %572 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %572, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %572, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %573, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %574, align 1, !tbaa !29
  %575 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %576 unwind label %581

576:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %577 = load ptr, ptr %42, align 8, !tbaa !30
  %578 = icmp eq ptr %577, %572
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %576
  %579 = load i64, ptr %573, align 8, !tbaa !26
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit220

581:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %42, align 8, !tbaa !30
  %584 = icmp eq ptr %583, %572
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i215: ; preds = %581
  %585 = load i64, ptr %573, align 8, !tbaa !26
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit220:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %587 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %587, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %587, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %588, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %589, align 1, !tbaa !29
  %590 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %591 unwind label %596

591:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit220
  %592 = load ptr, ptr %41, align 8, !tbaa !30
  %593 = icmp eq ptr %592, %587
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %591
  %594 = load i64, ptr %588, align 8, !tbaa !26
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

596:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit220
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %41, align 8, !tbaa !30
  %599 = icmp eq ptr %598, %587
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224: ; preds = %596
  %600 = load i64, ptr %588, align 8, !tbaa !26
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit229:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %603 = load ptr, ptr %590, align 8, !tbaa !14
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(64) %590)
  br i1 %606, label %607, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234

607:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229
  %608 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !136
  %610 = icmp eq i32 %609, 6
  br i1 %610, label %611, label %621

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %40)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %612 unwind label %613

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %39, align 8, !tbaa !30
  %616 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !26
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %common.resume

621:                                              ; preds = %607
  %622 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %623 = load double, ptr %602, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %590, ptr noundef nonnull align 8 dereferenceable(32) %622, double noundef %623)
  %624 = load i32, ptr %608, align 8, !tbaa !136
  %625 = and i32 %624, 4
  %.not.i230 = icmp eq i32 %625, 0
  br i1 %.not.i230, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234, label %626

626:                                              ; preds = %621
  store i32 6, ptr %608, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229, %621, %626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  %627 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %627, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %627, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %628, align 8, !tbaa !26
  %629 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %629, align 1, !tbaa !29
  %630 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %631 unwind label %636

631:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234
  %632 = load ptr, ptr %38, align 8, !tbaa !30
  %633 = icmp eq ptr %632, %627
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %631
  %634 = load i64, ptr %628, align 8, !tbaa !26
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

636:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit234
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %38, align 8, !tbaa !30
  %639 = icmp eq ptr %638, %627
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238: ; preds = %636
  %640 = load i64, ptr %628, align 8, !tbaa !26
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236: ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit243:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %643 = load ptr, ptr %630, align 8, !tbaa !14
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(64) %630)
  br i1 %646, label %647, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248

647:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243
  %648 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !136
  %650 = icmp eq i32 %649, 6
  br i1 %650, label %651, label %661

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %652 unwind label %653

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %36, align 8, !tbaa !30
  %656 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !26
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %common.resume

661:                                              ; preds = %647
  %662 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %663 = load double, ptr %642, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %630, ptr noundef nonnull align 8 dereferenceable(32) %662, double noundef %663)
  %664 = load i32, ptr %648, align 8, !tbaa !136
  %665 = and i32 %664, 4
  %.not.i244 = icmp eq i32 %665, 0
  br i1 %.not.i244, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248, label %666

666:                                              ; preds = %661
  store i32 6, ptr %648, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243, %661, %666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %667 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %667, ptr %35, align 8, !tbaa !23
  store i64 8319677285722453860, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %668, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %669, align 8, !tbaa !29
  %670 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %671 unwind label %676

671:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248
  %672 = load ptr, ptr %35, align 8, !tbaa !30
  %673 = icmp eq ptr %672, %667
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %671
  %674 = load i64, ptr %668, align 8, !tbaa !26
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

676:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit248
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %35, align 8, !tbaa !30
  %679 = icmp eq ptr %678, %667
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252: ; preds = %676
  %680 = load i64, ptr %668, align 8, !tbaa !26
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit257:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %683 = load ptr, ptr %670, align 8, !tbaa !14
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef zeroext i1 %685(ptr noundef nonnull align 8 dereferenceable(64) %670)
  br i1 %686, label %687, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262

687:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257
  %688 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !136
  %690 = icmp eq i32 %689, 6
  br i1 %690, label %691, label %701

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %692 unwind label %693

692:                                              ; preds = %691
  unreachable

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %33, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !26
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %693
  call void @_ZdlPv(ptr noundef %695) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %common.resume

701:                                              ; preds = %687
  %702 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %703 = load double, ptr %682, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %670, ptr noundef nonnull align 8 dereferenceable(32) %702, double noundef %703)
  %704 = load i32, ptr %688, align 8, !tbaa !136
  %705 = and i32 %704, 4
  %.not.i258 = icmp eq i32 %705, 0
  br i1 %.not.i258, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262, label %706

706:                                              ; preds = %701
  store i32 6, ptr %688, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257, %701, %706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  %707 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %707, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %707, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 6, ptr %708, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 0, ptr %709, align 2, !tbaa !29
  %710 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %711 unwind label %716

711:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262
  %712 = load ptr, ptr %32, align 8, !tbaa !30
  %713 = icmp eq ptr %712, %707
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %711
  %714 = load i64, ptr %708, align 8, !tbaa !26
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

716:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit262
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %32, align 8, !tbaa !30
  %719 = icmp eq ptr %718, %707
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266: ; preds = %716
  %720 = load i64, ptr %708, align 8, !tbaa !26
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264: ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit271:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %723 = load ptr, ptr %710, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef zeroext i1 %725(ptr noundef nonnull align 8 dereferenceable(64) %710)
  br i1 %726, label %727, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276

727:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !136
  %730 = icmp eq i32 %729, 6
  br i1 %730, label %731, label %741

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %732 unwind label %733

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %30, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !26
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %common.resume

741:                                              ; preds = %727
  %742 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %743 = load double, ptr %722, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %710, ptr noundef nonnull align 8 dereferenceable(32) %742, double noundef %743)
  %744 = load i32, ptr %728, align 8, !tbaa !136
  %745 = and i32 %744, 4
  %.not.i272 = icmp eq i32 %745, 0
  br i1 %.not.i272, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276, label %746

746:                                              ; preds = %741
  store i32 6, ptr %728, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271, %741, %746
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %747 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %747, ptr %29, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %747, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %748, align 8, !tbaa !26
  %749 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %749, align 2, !tbaa !29
  %750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %751 unwind label %756

751:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276
  %752 = load ptr, ptr %29, align 8, !tbaa !30
  %753 = icmp eq ptr %752, %747
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %751
  %754 = load i64, ptr %748, align 8, !tbaa !26
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

756:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit276
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %29, align 8, !tbaa !30
  %759 = icmp eq ptr %758, %747
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280: ; preds = %756
  %760 = load i64, ptr %748, align 8, !tbaa !26
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278: ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit285:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %763 = load ptr, ptr %750, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef zeroext i1 %765(ptr noundef nonnull align 8 dereferenceable(64) %750)
  br i1 %766, label %767, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

767:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285
  %768 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !136
  %770 = icmp eq i32 %769, 6
  br i1 %770, label %771, label %781

771:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %772 unwind label %773

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %27, align 8, !tbaa !30
  %776 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !26
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %common.resume

781:                                              ; preds = %767
  %782 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %783 = load double, ptr %762, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %750, ptr noundef nonnull align 8 dereferenceable(32) %782, double noundef %783)
  %784 = load i32, ptr %768, align 8, !tbaa !136
  %785 = and i32 %784, 4
  %.not.i286 = icmp eq i32 %785, 0
  br i1 %.not.i286, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %786

786:                                              ; preds = %781
  store i32 6, ptr %768, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

._crit_edge.i.i.i291:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %787 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %787, ptr %26, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %787, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %788, align 8, !tbaa !26
  %789 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %789, align 4, !tbaa !29
  %790 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %791 unwind label %796

791:                                              ; preds = %._crit_edge.i.i.i291
  %792 = load ptr, ptr %26, align 8, !tbaa !30
  %793 = icmp eq ptr %792, %787
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %791
  %794 = load i64, ptr %788, align 8, !tbaa !26
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

796:                                              ; preds = %._crit_edge.i.i.i291
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %26, align 8, !tbaa !30
  %799 = icmp eq ptr %798, %787
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294: ; preds = %796
  %800 = load i64, ptr %788, align 8, !tbaa !26
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit299:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %802 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %802, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %802, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %803, align 8, !tbaa !26
  %804 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %804, align 2, !tbaa !29
  %805 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %790, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %806 unwind label %811

806:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit299
  %807 = load ptr, ptr %25, align 8, !tbaa !30
  %808 = icmp eq ptr %807, %802
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %806
  %809 = load i64, ptr %803, align 8, !tbaa !26
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %806
  call void @_ZdlPv(ptr noundef %807) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit308

811:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit299
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %25, align 8, !tbaa !30
  %814 = icmp eq ptr %813, %802
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i303: ; preds = %811
  %815 = load i64, ptr %803, align 8, !tbaa !26
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301: ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit308:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %817 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %817, ptr %24, align 8, !tbaa !23
  store i64 6083344302223224425, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %818, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %819, align 8, !tbaa !29
  %820 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %821 unwind label %826

821:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308
  %822 = load ptr, ptr %24, align 8, !tbaa !30
  %823 = icmp eq ptr %822, %817
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %821
  %824 = load i64, ptr %818, align 8, !tbaa !26
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %821
  call void @_ZdlPv(ptr noundef %822) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit317

826:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit308
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %24, align 8, !tbaa !30
  %829 = icmp eq ptr %828, %817
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i312: ; preds = %826
  %830 = load i64, ptr %818, align 8, !tbaa !26
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310: ; preds = %826
  call void @_ZdlPv(ptr noundef %828) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit317:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %833 = load ptr, ptr %820, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef zeroext i1 %835(ptr noundef nonnull align 8 dereferenceable(64) %820)
  br i1 %836, label %837, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322

837:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit317
  %838 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !136
  %840 = icmp eq i32 %839, 6
  br i1 %840, label %841, label %851

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %842 unwind label %843

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %22, align 8, !tbaa !30
  %846 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !26
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

851:                                              ; preds = %837
  %852 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %853 = load double, ptr %832, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %820, ptr noundef nonnull align 8 dereferenceable(32) %852, double noundef %853)
  %854 = load i32, ptr %838, align 8, !tbaa !136
  %855 = and i32 %854, 4
  %.not.i318 = icmp eq i32 %855, 0
  br i1 %.not.i318, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322, label %856

856:                                              ; preds = %851
  store i32 6, ptr %838, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit317, %851, %856
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %857 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %857, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %857, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %858 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %858, align 8, !tbaa !26
  %859 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %859, align 2, !tbaa !29
  %860 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %861 unwind label %866

861:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322
  %862 = load ptr, ptr %21, align 8, !tbaa !30
  %863 = icmp eq ptr %862, %857
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %861
  %864 = load i64, ptr %858, align 8, !tbaa !26
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit331

866:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit322
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %21, align 8, !tbaa !30
  %869 = icmp eq ptr %868, %857
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i326: ; preds = %866
  %870 = load i64, ptr %858, align 8, !tbaa !26
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324: ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit331:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %873 = load ptr, ptr %860, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef zeroext i1 %875(ptr noundef nonnull align 8 dereferenceable(64) %860)
  br i1 %876, label %877, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336

877:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit331
  %878 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !136
  %880 = icmp eq i32 %879, 6
  br i1 %880, label %881, label %891

881:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %882 unwind label %883

882:                                              ; preds = %881
  unreachable

883:                                              ; preds = %881
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %19, align 8, !tbaa !30
  %886 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !26
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %883
  call void @_ZdlPv(ptr noundef %885) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %common.resume

891:                                              ; preds = %877
  %892 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %893 = load double, ptr %872, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %860, ptr noundef nonnull align 8 dereferenceable(32) %892, double noundef %893)
  %894 = load i32, ptr %878, align 8, !tbaa !136
  %895 = and i32 %894, 4
  %.not.i332 = icmp eq i32 %895, 0
  br i1 %.not.i332, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336, label %896

896:                                              ; preds = %891
  store i32 6, ptr %878, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit331, %891, %896
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %897 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %897, ptr %18, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %897, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %898 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %898, align 8, !tbaa !26
  %899 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %899, align 4, !tbaa !29
  %900 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %901 unwind label %906

901:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336
  %902 = load ptr, ptr %18, align 8, !tbaa !30
  %903 = icmp eq ptr %902, %897
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %901
  %904 = load i64, ptr %898, align 8, !tbaa !26
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %901
  call void @_ZdlPv(ptr noundef %902) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit345

906:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit336
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %18, align 8, !tbaa !30
  %909 = icmp eq ptr %908, %897
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i340: ; preds = %906
  %910 = load i64, ptr %898, align 8, !tbaa !26
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit345:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %913 = load ptr, ptr %900, align 8, !tbaa !14
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = call noundef zeroext i1 %915(ptr noundef nonnull align 8 dereferenceable(64) %900)
  br i1 %916, label %917, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350

917:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit345
  %918 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !136
  %920 = icmp eq i32 %919, 6
  br i1 %920, label %921, label %931

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %922 unwind label %923

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %16, align 8, !tbaa !30
  %926 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !26
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %common.resume

931:                                              ; preds = %917
  %932 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %933 = load double, ptr %912, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %900, ptr noundef nonnull align 8 dereferenceable(32) %932, double noundef %933)
  %934 = load i32, ptr %918, align 8, !tbaa !136
  %935 = and i32 %934, 4
  %.not.i346 = icmp eq i32 %935, 0
  br i1 %.not.i346, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350, label %936

936:                                              ; preds = %931
  store i32 6, ptr %918, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit345, %931, %936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %937 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %937, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %937, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %938, align 8, !tbaa !26
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %939, align 2, !tbaa !29
  %940 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %941 unwind label %946

941:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350
  %942 = load ptr, ptr %15, align 8, !tbaa !30
  %943 = icmp eq ptr %942, %937
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %941
  %944 = load i64, ptr %938, align 8, !tbaa !26
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit359

946:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit350
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %15, align 8, !tbaa !30
  %949 = icmp eq ptr %948, %937
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i354: ; preds = %946
  %950 = load i64, ptr %938, align 8, !tbaa !26
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352: ; preds = %946
  call void @_ZdlPv(ptr noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit359:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %953 = load ptr, ptr %940, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = call noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(64) %940)
  br i1 %956, label %957, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

957:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit359
  %958 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !136
  %960 = icmp eq i32 %959, 6
  br i1 %960, label %961, label %971

961:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %962 unwind label %963

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %961
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %13, align 8, !tbaa !30
  %966 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363: ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !26
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %common.resume

971:                                              ; preds = %957
  %972 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %973 = load i32, ptr %952, align 8, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %940, ptr noundef nonnull align 8 dereferenceable(32) %972, i32 noundef %973)
  %974 = load i32, ptr %958, align 8, !tbaa !136
  %975 = and i32 %974, 4
  %.not.i360 = icmp eq i32 %975, 0
  br i1 %.not.i360, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202, label %976

976:                                              ; preds = %971
  store i32 6, ptr %958, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202

977:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %978 unwind label %980

978:                                              ; preds = %977
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 1326) #22
          to label %979 unwind label %982

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %977
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %80, align 8, !tbaa !30
  %985 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !26
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %982
  call void @_ZdlPv(ptr noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %980
  %.pn = phi { ptr, i32 } [ %981, %980 ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  br label %common.resume

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202:    ; preds = %976, %971, %_ZN2cvlsERNS_11FileStorageEPKc.exit359, %786, %781, %_ZN2cvlsERNS_11FileStorageEPKc.exit285, %556, %551, %_ZN2cvlsERNS_11FileStorageEPKc.exit197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %990 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %990, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %990, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %991, align 8, !tbaa !26
  %992 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %992, align 1, !tbaa !29
  %993 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %994 unwind label %999

994:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202
  %995 = load ptr, ptr %12, align 8, !tbaa !30
  %996 = icmp eq ptr %995, %990
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %994
  %997 = load i64, ptr %991, align 8, !tbaa !26
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit373

999:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit202
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %12, align 8, !tbaa !30
  %1002 = icmp eq ptr %1001, %990
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368: ; preds = %999
  %1003 = load i64, ptr %991, align 8, !tbaa !26
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366: ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit373:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %1005 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1005, ptr %11, align 8, !tbaa !23
  store i8 123, ptr %1005, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %1006, align 8, !tbaa !26
  %1007 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %1007, align 1, !tbaa !29
  %1008 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %993, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1009 unwind label %1014

1009:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit373
  %1010 = load ptr, ptr %11, align 8, !tbaa !30
  %1011 = icmp eq ptr %1010, %1005
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %1009
  %1012 = load i64, ptr %1006, align 8, !tbaa !26
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit382

1014:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit373
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %11, align 8, !tbaa !30
  %1017 = icmp eq ptr %1016, %1005
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i377: ; preds = %1014
  %1018 = load i64, ptr %1006, align 8, !tbaa !26
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit382:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %1020 = load i32, ptr %444, align 8, !tbaa !110
  %1021 = and i32 %1020, 2
  %.not34 = icmp eq i32 %1021, 0
  br i1 %.not34, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396, label %._crit_edge.i.i.i383

._crit_edge.i.i.i383:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1022, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1022, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %1023 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %1023, align 8, !tbaa !26
  %1024 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %1024, align 1, !tbaa !29
  %1025 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1026 unwind label %1031

1026:                                             ; preds = %._crit_edge.i.i.i383
  %1027 = load ptr, ptr %10, align 8, !tbaa !30
  %1028 = icmp eq ptr %1027, %1022
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %1026
  %1029 = load i64, ptr %1023, align 8, !tbaa !26
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1027) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit391

1031:                                             ; preds = %._crit_edge.i.i.i383
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %10, align 8, !tbaa !30
  %1034 = icmp eq ptr %1033, %1022
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386: ; preds = %1031
  %1035 = load i64, ptr %1023, align 8, !tbaa !26
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit391:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1038 = load ptr, ptr %1025, align 8, !tbaa !14
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call noundef zeroext i1 %1040(ptr noundef nonnull align 8 dereferenceable(64) %1025)
  br i1 %1041, label %1042, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396

1042:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit391
  %1043 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !136
  %1045 = icmp eq i32 %1044, 6
  br i1 %1045, label %1046, label %1056

1046:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %1047 unwind label %1048

1047:                                             ; preds = %1046
  unreachable

1048:                                             ; preds = %1046
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %8, align 8, !tbaa !30
  %1051 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !26
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

1056:                                             ; preds = %1042
  %1057 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1058 = load double, ptr %1037, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1025, ptr noundef nonnull align 8 dereferenceable(32) %1057, double noundef %1058)
  %1059 = load i32, ptr %1043, align 8, !tbaa !136
  %1060 = and i32 %1059, 4
  %.not.i392 = icmp eq i32 %1060, 0
  br i1 %.not.i392, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396, label %1061

1061:                                             ; preds = %1056
  store i32 6, ptr %1043, align 8, !tbaa !136
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396:    ; preds = %1061, %1056, %_ZN2cvlsERNS_11FileStorageEPKc.exit391, %_ZN2cvlsERNS_11FileStorageEPKc.exit382
  %1062 = load i32, ptr %444, align 8, !tbaa !110
  %1063 = and i32 %1062, 1
  %.not35 = icmp eq i32 %1063, 0
  br i1 %.not35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410, label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %1064 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1064, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1064, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %1065, align 8, !tbaa !26
  %1066 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %1066, align 2, !tbaa !29
  %1067 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1068 unwind label %1073

1068:                                             ; preds = %._crit_edge.i.i.i397
  %1069 = load ptr, ptr %7, align 8, !tbaa !30
  %1070 = icmp eq ptr %1069, %1064
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %1068
  %1071 = load i64, ptr %1065, align 8, !tbaa !26
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit405

1073:                                             ; preds = %._crit_edge.i.i.i397
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %7, align 8, !tbaa !30
  %1076 = icmp eq ptr %1075, %1064
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i400: ; preds = %1073
  %1077 = load i64, ptr %1065, align 8, !tbaa !26
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398: ; preds = %1073
  call void @_ZdlPv(ptr noundef %1075) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit405:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1080 = load ptr, ptr %1067, align 8, !tbaa !14
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call noundef zeroext i1 %1082(ptr noundef nonnull align 8 dereferenceable(64) %1067)
  br i1 %1083, label %1084, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410

1084:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit405
  %1085 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !136
  %1087 = icmp eq i32 %1086, 6
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #22
          to label %1089 unwind label %1090

1089:                                             ; preds = %1088
  unreachable

1090:                                             ; preds = %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %5, align 8, !tbaa !30
  %1093 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409: ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !26
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

1098:                                             ; preds = %1084
  %1099 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1100 = load i32, ptr %1079, align 4, !tbaa !85
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1067, ptr noundef nonnull align 8 dereferenceable(32) %1099, i32 noundef %1100)
  %1101 = load i32, ptr %1085, align 8, !tbaa !136
  %1102 = and i32 %1101, 4
  %.not.i406 = icmp eq i32 %1102, 0
  br i1 %.not.i406, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410, label %1103

1103:                                             ; preds = %1098
  store i32 6, ptr %1085, align 8, !tbaa !136
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410:    ; preds = %1103, %1098, %_ZN2cvlsERNS_11FileStorageEPKc.exit405, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1104, ptr %4, align 8, !tbaa !23
  store i8 125, ptr %1104, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1105, align 8, !tbaa !26
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %1106, align 1, !tbaa !29
  %1107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1108 unwind label %1113

1108:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410
  %1109 = load ptr, ptr %4, align 8, !tbaa !30
  %1110 = icmp eq ptr %1109, %1104
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417: ; preds = %1108
  %1111 = load i64, ptr %1105, align 8, !tbaa !26
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1109) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit419

1113:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit410
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %4, align 8, !tbaa !30
  %1116 = icmp eq ptr %1115, %1104
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i414: ; preds = %1113
  %1117 = load i64, ptr %1105, align 8, !tbaa !26
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412: ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit419:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1119, ptr %3, align 8, !tbaa !23
  store i8 125, ptr %1119, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %1120, align 8, !tbaa !26
  %1121 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %1121, align 1, !tbaa !29
  %1122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1107, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1123 unwind label %1128

1123:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit419
  %1124 = load ptr, ptr %3, align 8, !tbaa !30
  %1125 = icmp eq ptr %1124, %1119
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426: ; preds = %1123
  %1126 = load i64, ptr %1120, align 8, !tbaa !26
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit428

1128:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit419
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = load ptr, ptr %3, align 8, !tbaa !30
  %1131 = icmp eq ptr %1130, %1119
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i423: ; preds = %1128
  %1132 = load i64, ptr %1120, align 8, !tbaa !26
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421: ; preds = %1128
  call void @_ZdlPv(ptr noundef %1130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit428:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #21
  store i8 49, ptr %4, align 1, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 105, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %22 = load ptr, ptr %1, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #21
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #21
  resume { ptr, i32 } %35
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
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 821) #22
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn43 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %116

36:                                               ; preds = %5
  %37 = load i32, ptr %1, align 8, !tbaa !154
  %38 = and i32 %37, 4095
  %.off = add nsw i32 %38, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = load i32, ptr %19, align 4, !tbaa !85
  %.not27 = icmp eq i32 %41, %42
  br i1 %.not27, label %56, label %43

43:                                               ; preds = %36, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 828) #22
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %46
  %.pn41 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %116

56:                                               ; preds = %39
  %57 = load i32, ptr %2, align 8, !tbaa !154
  %58 = and i32 %57, 4095
  %.off55 = add nsw i32 %58, -5
  %switch56 = icmp ult i32 %.off55, 2
  br i1 %switch56, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !156
  %62 = getelementptr inbounds i8, ptr %21, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %.not30 = icmp eq i32 %61, %63
  br i1 %.not30, label %77, label %64

64:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 835) #22
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %67
  %.pn39 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %116

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !155
  %.not31 = icmp eq i32 %79, %81
  br i1 %.not31, label %95, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 838) #22
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %85
  %.pn37 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %116

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %96, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %97, align 4, !tbaa !72
  store i32 16842752, ptr %16, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %98, align 8, !tbaa !67
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %99 unwind label %109

99:                                               ; preds = %95
  %100 = load double, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !64
  store ptr %14, ptr %101, align 8, !tbaa !67
  %103 = fdiv double 1.000000e+00, %100
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, double noundef %103, double noundef 0.000000e+00)
          to label %104 unwind label %111

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %106 unwind label %113

106:                                              ; preds = %104
  invoke void @_ZN2cv2ml11ANN_MLPImpl16calc_input_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %4)
          to label %107 unwind label %113

107:                                              ; preds = %106
  invoke void @_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %4)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  ret void

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %115

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %115

113:                                              ; preds = %107, %106, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111, %109
  %.pn35 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %116

116:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn35, %115 ]
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
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge68

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = shl i64 %8, 30
  %sext = add i64 %15, -4294967296
  %16 = ashr i64 %sext, 32
  %wide.trip.count102 = and i64 %9, 2147483647
  br label %17

17:                                               ; preds = %.lr.ph, %._crit_edge62
  %indvars.iv99 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next100, %._crit_edge62 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv99
  %18 = load i32, ptr %gep, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv99
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.thread, label %28

.thread:                                          ; preds = %17
  %22 = sitofp i32 %18 to double
  %23 = add nsw i32 %20, -1
  %24 = uitofp nneg i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = tail call double @pow(double noundef %22, double noundef %25) #21, !tbaa !85
  %27 = fmul double %26, 0x3FE6666666666666
  br label %.preheader.lr.ph

28:                                               ; preds = %17
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %.thread, %28
  %30 = phi double [ %27, %.thread ], [ 1.000000e+00, %28 ]
  %.in = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i64 %indvars.iv99, i32 4
  %31 = load ptr, ptr %.in, align 8, !tbaa !83
  %.not51 = icmp slt i32 %18, 0
  %32 = icmp slt i64 %indvars.iv99, %16
  %33 = uitofp nneg i32 %20 to double
  %34 = mul nsw i32 %20, %18
  br i1 %.not51, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.promoted63 = load i64, ptr %14, align 8
  %35 = zext nneg i32 %20 to i64
  %36 = add nuw i32 %18, 1
  %37 = zext nneg i32 %34 to i64
  %wide.trip.count = zext i32 %36 to i64
  %invariant.gep110 = getelementptr inbounds nuw double, ptr %31, i64 %37
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %32, label %.preheader.us.us.us.preheader, label %._crit_edge62

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.split.us
  %38 = sext i32 %34 to i64
  %wide.trip.count97 = zext nneg i32 %20 to i64
  %invariant.gep112 = getelementptr double, ptr %31, i64 %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %.preheader.us.us.us
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next95, %.preheader.us.us.us ]
  %indvars.iv94.tr = trunc i64 %indvars.iv94 to i32
  %39 = shl i32 %indvars.iv94.tr, 1
  %40 = uitofp i32 %39 to double
  %41 = fdiv double %40, %33
  %42 = fadd double %41, -1.000000e+00
  %43 = fmul double %30, %42
  %gep113 = getelementptr double, ptr %invariant.gep112, i64 %indvars.iv94
  %44 = load double, ptr %gep113, align 8, !tbaa !97
  %45 = fmul double %43, %44
  store double %45, ptr %gep113, align 8, !tbaa !97
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge62, label %.preheader.us.us.us, !llvm.loop !190

.preheader:                                       ; preds = %.preheader.preheader, %78
  %indvars.iv79 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next80, %78 ]
  %.lcssa65 = phi i64 [ %.promoted63, %.preheader.preheader ], [ %56, %78 ]
  %invariant.gep106 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv79
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %46 ]
  %47 = phi i64 [ %.lcssa65, %.preheader ], [ %56, %46 ]
  %.053 = phi double [ 0.000000e+00, %.preheader ], [ %65, %46 ]
  %48 = and i64 %47, 4294967295
  %49 = mul nuw i64 %48, 4164903690
  %50 = lshr i64 %47, 32
  %51 = add nuw i64 %49, %50
  %52 = shl i64 %51, 32
  %53 = and i64 %51, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %51, 32
  %56 = add nuw i64 %54, %55
  %57 = and i64 %56, 4294967295
  %58 = or disjoint i64 %57, %52
  %59 = uitofp i64 %58 to double
  %60 = fmul double %59, 0x3BF0000000000000
  %61 = fadd double %60, 0.000000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 2.000000e+00, double -1.000000e+00)
  %63 = mul nuw nsw i64 %indvars.iv, %35
  %gep107 = getelementptr inbounds nuw double, ptr %invariant.gep106, i64 %63
  store double %62, ptr %gep107, align 8, !tbaa !97
  %64 = tail call double @llvm.fabs.f64(double %62)
  %65 = fadd double %.053, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !191

._crit_edge:                                      ; preds = %46
  br i1 %32, label %.lr.ph58.preheader, label %78

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %66 = fsub double %65, %64
  %67 = fdiv double 1.000000e+00, %66
  %invariant.gep108 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv79
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv74 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next75, %.lr.ph58 ]
  %68 = mul nuw nsw i64 %indvars.iv74, %35
  %gep109 = getelementptr inbounds nuw double, ptr %invariant.gep108, i64 %68
  %69 = load double, ptr %gep109, align 8, !tbaa !97
  %70 = fmul double %67, %69
  store double %70, ptr %gep109, align 8, !tbaa !97
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !192

._crit_edge59:                                    ; preds = %.lr.ph58
  %indvars.iv79.tr = trunc i64 %indvars.iv79 to i32
  %71 = shl i32 %indvars.iv79.tr, 1
  %72 = uitofp i32 %71 to double
  %73 = fdiv double %72, %33
  %74 = fadd double %73, -1.000000e+00
  %75 = fmul double %30, %74
  %gep111 = getelementptr inbounds nuw double, ptr %invariant.gep110, i64 %indvars.iv79
  %76 = load double, ptr %gep111, align 8, !tbaa !97
  %77 = fmul double %75, %76
  store double %77, ptr %gep111, align 8, !tbaa !97
  br label %78

78:                                               ; preds = %._crit_edge59, %._crit_edge
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %35
  br i1 %exitcond83.not, label %._crit_edge62.split, label %.preheader, !llvm.loop !190

._crit_edge62.split:                              ; preds = %78
  store i64 %56, ptr %14, align 8, !tbaa !193
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %.preheader.us.us.us, %.preheader.lr.ph.split.us, %._crit_edge62.split, %28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %sext = shl i64 %60, 30
  %66 = ashr i64 %sext, 32
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %68 = mul nuw nsw i64 %66, 24
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
  store ptr %69, ptr %11, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw %"class.std::vector.30", ptr %69, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %72, align 8, !tbaa !198
  store ptr %scevgep.i.i.i.i.i, ptr %71, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %153

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit311

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %73, ptr %12, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw %"class.std::vector.30", ptr %73, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %73, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %79, align 8, !tbaa !198
  store ptr %scevgep.i.i.i.i.i253, ptr %78, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %80 = mul nuw nsw i64 %66, 96
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
          to label %.noexc263 unwind label %155

.noexc263:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %81, ptr %13, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i64 %66
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc263
  %.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %81, %.noexc263 ]
  %.057.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %66, %.noexc263 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %85 = add i64 %.057.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit311, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.loopexit311:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
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

.lr.ph:                                           ; preds = %.loopexit311
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
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %indvars.iv
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
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %157

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %114
  %.pre = load ptr, ptr %12, align 8, !tbaa !195
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

116:                                              ; preds = %98
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw double, ptr %108, i64 %105
  %.not.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %120, %118, %116
  %121 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %99, %120 ], [ %99, %118 ], [ %99, %116 ]
  %122 = getelementptr inbounds nuw %"class.std::vector.30", ptr %121, i64 %indvars.iv
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
          to label %139 unwind label %157

134:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %135 = icmp ugt i64 %130, %123
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw double, ptr %126, i64 %123
  %.not.i.i265 = icmp eq ptr %125, %137
  br i1 %.not.i.i265, label %139, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8, !tbaa !200
  br label %139

139:                                              ; preds = %132, %134, %136, %138
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #21
  %140 = load ptr, ptr %94, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %140, i64 %indvars.iv, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !188
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = load i32, ptr %142, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %146 unwind label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %14, align 8, !tbaa !203
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %161

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !209

153:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %505

155:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %504

157:                                              ; preds = %132, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %503

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn242 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  br label %503

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit311
  %164 = phi ptr [ %87, %.loopexit311 ], [ %147, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %48, i32 noundef 4)
          to label %165 unwind label %171

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = icmp sgt i32 %48, 0
  br i1 %168, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %165
  %wide.trip.count371 = zext nneg i32 %48 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv368 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next369, %.lr.ph333 ]
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv368
  %170 = trunc nuw nsw i64 %indvars.iv368 to i32
  store i32 %170, ptr %169, align 4, !tbaa !85
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !210

171:                                              ; preds = %._crit_edge
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %502

._crit_edge334:                                   ; preds = %.lr.ph333, %165
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %16) #21
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %174 = load i32, ptr %173, align 4, !tbaa !87
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %177, ptr %16, align 8, !tbaa !157
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i269 = icmp ugt i32 %175, 136
  store i64 %176, ptr %178, align 8, !tbaa !160
  br i1 %.not.i.i269, label %179, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

179:                                              ; preds = %._crit_edge334
  %180 = icmp slt i32 %174, 0
  %181 = shl nuw nsw i64 %176, 3
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %182) #19
          to label %.noexc270 unwind label %273

.noexc270:                                        ; preds = %179
  store ptr %183, ptr %16, align 8, !tbaa !157
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc270, %._crit_edge334
  %184 = phi ptr [ %183, %.noexc270 ], [ %177, %._crit_edge334 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr %184, ptr %17, align 16, !tbaa !211
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = sext i32 %174 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  store ptr %187, ptr %185, align 8, !tbaa !211
  %188 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %189 unwind label %275

189:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp sgt i32 %49, 0
  br i1 %192, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %189
  %.not199364 = icmp eq ptr %191, null
  %.not199 = select i1 %188, i1 true, i1 %.not199364
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = icmp sgt i32 %63, 0
  %198 = icmp eq i32 %44, 5
  %199 = icmp sgt i32 %62, 1
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %210 = and i64 %61, 1
  %211 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %210
  %sext308 = add i64 %sext, 4294967296
  %212 = ashr i64 %sext308, 32
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = icmp sgt i32 %65, 0
  %217 = icmp eq i32 %46, 5
  %sext309 = add i64 %sext, -4294967296
  %218 = ashr i64 %sext309, 32
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %257 = and i64 %61, 4294967295
  %wide.trip.count377 = zext nneg i32 %63 to i64
  %258 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %218
  %wide.trip.count387 = zext nneg i32 %65 to i64
  br label %259

259:                                              ; preds = %.lr.ph359, %._crit_edge354
  %.0140357 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph359 ], [ %.1141, %._crit_edge354 ]
  %.0143356 = phi double [ 0.000000e+00, %.lr.ph359 ], [ %401, %._crit_edge354 ]
  %.0147355 = phi i32 [ 0, %.lr.ph359 ], [ %473, %._crit_edge354 ]
  %260 = srem i32 %.0147355, %48
  br i1 %.not199, label %266, label %261

261:                                              ; preds = %259
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw double, ptr %191, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !97
  %265 = fmul double %264, %51
  br label %266

266:                                              ; preds = %259, %261
  %267 = phi double [ %265, %261 ], [ 1.000000e+00, %259 ]
  %268 = icmp eq i32 %260, 0
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %266
  %270 = fsub double %.0140357, %.0143356
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp olt double %271, %53
  br i1 %272, label %._crit_edge360, label %.preheader310

.preheader310:                                    ; preds = %269
  br i1 %168, label %_ZN2cv3RNG7uniformEii.exit271.lr.ph, label %.loopexit

_ZN2cv3RNG7uniformEii.exit271.lr.ph:              ; preds = %.preheader310
  %.promoted = load i64, ptr %193, align 8, !tbaa !193
  br label %_ZN2cv3RNG7uniformEii.exit271

273:                                              ; preds = %179
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295

275:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZN2cv3RNG7uniformEii.exit271:                    ; preds = %_ZN2cv3RNG7uniformEii.exit271.lr.ph, %_ZN2cv3RNG7uniformEii.exit271
  %277 = phi i64 [ %.promoted, %_ZN2cv3RNG7uniformEii.exit271.lr.ph ], [ %287, %_ZN2cv3RNG7uniformEii.exit271 ]
  %.2335 = phi i32 [ 0, %_ZN2cv3RNG7uniformEii.exit271.lr.ph ], [ %296, %_ZN2cv3RNG7uniformEii.exit271 ]
  %278 = and i64 %277, 4294967295
  %279 = mul nuw i64 %278, 4164903690
  %280 = lshr i64 %277, 32
  %281 = add nuw i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = urem i32 %282, %48
  %284 = and i64 %281, 4294967295
  %285 = mul nuw i64 %284, 4164903690
  %286 = lshr i64 %281, 32
  %287 = add nuw i64 %285, %286
  %288 = trunc i64 %287 to i32
  %289 = urem i32 %288, %48
  %290 = zext nneg i32 %283 to i64
  %291 = getelementptr inbounds nuw i32, ptr %167, i64 %290
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr inbounds nuw i32, ptr %167, i64 %292
  %294 = load i32, ptr %291, align 4, !tbaa !85
  %295 = load i32, ptr %293, align 4, !tbaa !85
  store i32 %295, ptr %291, align 4, !tbaa !85
  store i32 %294, ptr %293, align 4, !tbaa !85
  %296 = add nuw nsw i32 %.2335, 1
  %exitcond373.not = icmp eq i32 %296, %48
  br i1 %exitcond373.not, label %..loopexit_crit_edge, label %_ZN2cv3RNG7uniformEii.exit271, !llvm.loop !212

..loopexit_crit_edge:                             ; preds = %_ZN2cv3RNG7uniformEii.exit271
  store i64 %287, ptr %193, align 8, !tbaa !193
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader310, %..loopexit_crit_edge, %266
  %.1144 = phi double [ %.0143356, %266 ], [ 0.000000e+00, %..loopexit_crit_edge ], [ 0.000000e+00, %.preheader310 ]
  %.1141 = phi double [ %.0140357, %266 ], [ %.0143356, %..loopexit_crit_edge ], [ %.0143356, %.preheader310 ]
  %297 = zext nneg i32 %260 to i64
  %298 = getelementptr inbounds nuw i32, ptr %167, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !85
  %300 = load ptr, ptr %194, align 8, !tbaa !83
  %301 = load ptr, ptr %195, align 8, !tbaa !82
  %302 = load i64, ptr %301, align 8, !tbaa !36
  %303 = sext i32 %299 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %306 = load ptr, ptr %196, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !83
  %309 = load ptr, ptr %89, align 8, !tbaa !202
  br i1 %197, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.loopexit, %317
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %317 ], [ 0, %.loopexit ]
  br i1 %198, label %310, label %314

310:                                              ; preds = %.lr.ph339
  %311 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv374
  %312 = load float, ptr %311, align 4, !tbaa !172
  %313 = fpext float %312 to double
  br label %317

314:                                              ; preds = %.lr.ph339
  %315 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv374
  %316 = load double, ptr %315, align 8, !tbaa !97
  br label %317

317:                                              ; preds = %314, %310
  %318 = phi double [ %313, %310 ], [ %316, %314 ]
  %.idx = shl nuw nsw i64 %indvars.iv374, 4
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx
  %320 = load double, ptr %319, align 8, !tbaa !97
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !97
  %323 = call double @llvm.fmuladd.f64(double %318, double %320, double %322)
  %324 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv374
  store double %323, ptr %324, align 8, !tbaa !97
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !213

._crit_edge340:                                   ; preds = %317, %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %63, i32 noundef 6, ptr noundef nonnull %309, i64 noundef 0)
          to label %.preheader unwind label %347

.preheader:                                       ; preds = %._crit_edge340
  br i1 %199, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %.preheader, %346
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %346 ], [ 1, %.preheader ]
  %325 = load ptr, ptr %54, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv379
  %327 = load i32, ptr %326, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  %328 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %indvars.iv379
  %329 = load ptr, ptr %328, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %327, i32 noundef 6, ptr noundef nonnull %329, i64 noundef 0)
          to label %330 unwind label %349

330:                                              ; preds = %.lr.ph342
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  %331 = load ptr, ptr %196, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %331, i64 %indvars.iv379
  %333 = load i32, ptr %200, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !214
  store i32 0, ptr %9, align 4, !tbaa !167, !noalias !214
  store i32 %333, ptr %201, align 4, !tbaa !169, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !214
  store i64 9223372034707292160, ptr %10, align 8, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %332, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %334 unwind label %351

334:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  store i32 0, ptr %202, align 8, !tbaa !71
  store i32 0, ptr %203, align 4, !tbaa !72
  store i32 16842752, ptr %21, align 8, !tbaa !64
  store ptr %18, ptr %204, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  store i32 0, ptr %205, align 8, !tbaa !71
  store i32 0, ptr %206, align 4, !tbaa !72
  store i32 16842752, ptr %22, align 8, !tbaa !64
  store ptr %20, ptr %207, align 8, !tbaa !67
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %336 unwind label %353

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !64
  store ptr %19, ptr %208, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %335, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %337 unwind label %355

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  %338 = load ptr, ptr %12, align 8, !tbaa !195
  %339 = getelementptr inbounds nuw %"class.std::vector.30", ptr %338, i64 %indvars.iv379
  %340 = load ptr, ptr %339, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %327, i32 noundef 6, ptr noundef nonnull %340, i64 noundef 0)
          to label %341 unwind label %358

341:                                              ; preds = %337
  %342 = load ptr, ptr %196, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %"class.cv::Mat", ptr %342, i64 %indvars.iv379
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %343)
          to label %344 unwind label %360

344:                                              ; preds = %341
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %346 unwind label %360

346:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %257
  br i1 %exitcond383.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !217

347:                                              ; preds = %._crit_edge340
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %476

349:                                              ; preds = %.lr.ph342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %365

351:                                              ; preds = %330
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %364

353:                                              ; preds = %334
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %336
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %357

357:                                              ; preds = %353, %355
  %.pn227.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %363

358:                                              ; preds = %337
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %344, %341
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %362

362:                                              ; preds = %360, %358
  %.pn232 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %363

363:                                              ; preds = %362, %357
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %362 ], [ %.pn227.pn.pn, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %364

364:                                              ; preds = %363, %351
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %363 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %365

365:                                              ; preds = %364, %349
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %364 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  br label %475

._crit_edge343:                                   ; preds = %346, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  %366 = load ptr, ptr %211, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %65, i32 noundef 6, ptr noundef %366, i64 noundef 0)
          to label %367 unwind label %399

367:                                              ; preds = %._crit_edge343
  %368 = load ptr, ptr %196, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw %"class.cv::Mat", ptr %368, i64 %212, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !83
  %371 = load ptr, ptr %213, align 8, !tbaa !83
  %372 = load ptr, ptr %214, align 8, !tbaa !82
  %373 = load i64, ptr %372, align 8, !tbaa !36
  %374 = mul i64 %373, %303
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 %374
  %376 = load ptr, ptr %215, align 8, !tbaa !83
  br i1 %216, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %367
  %377 = load ptr, ptr %258, align 8, !tbaa !202
  br label %378

378:                                              ; preds = %.lr.ph347, %386
  %indvars.iv384 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next385, %386 ]
  %.3146344 = phi double [ %.1144, %.lr.ph347 ], [ %398, %386 ]
  br i1 %217, label %379, label %383

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv384
  %381 = load float, ptr %380, align 4, !tbaa !172
  %382 = fpext float %381 to double
  br label %386

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw double, ptr %375, i64 %indvars.iv384
  %385 = load double, ptr %384, align 8, !tbaa !97
  br label %386

386:                                              ; preds = %383, %379
  %387 = phi double [ %382, %379 ], [ %385, %383 ]
  %.idx395 = shl nuw nsw i64 %indvars.iv384, 4
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx395
  %389 = load double, ptr %388, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load double, ptr %390, align 8, !tbaa !97
  %392 = call double @llvm.fmuladd.f64(double %387, double %389, double %391)
  %393 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv384
  %394 = load double, ptr %393, align 8, !tbaa !97
  %395 = fsub double %392, %394
  %396 = fmul double %267, %395
  %397 = getelementptr inbounds nuw double, ptr %376, i64 %indvars.iv384
  store double %396, ptr %397, align 8, !tbaa !97
  %398 = call double @llvm.fmuladd.f64(double %395, double %395, double %.3146344)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge348, label %378, !llvm.loop !218

399:                                              ; preds = %._crit_edge343
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %474

._crit_edge348:                                   ; preds = %386, %367
  %.3146.lcssa = phi double [ %.1144, %367 ], [ %398, %386 ]
  %401 = fmul double %267, %.3146.lcssa
  br i1 %199, label %.lr.ph353.preheader, label %._crit_edge354

.lr.ph353.preheader:                              ; preds = %._crit_edge348
  %.pre394 = load ptr, ptr %12, align 8, !tbaa !195
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %467
  %indvars.iv389 = phi i64 [ %257, %.lr.ph353.preheader ], [ %indvars.iv.next390, %467 ]
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, -1
  %402 = add nsw i64 %indvars.iv389, -2
  %403 = load ptr, ptr %54, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %402
  %405 = load i32, ptr %404, align 4, !tbaa !85
  %406 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.next390
  %407 = load i32, ptr %406, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #21
  %408 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.pre394, i64 %indvars.iv.next390
  %409 = load ptr, ptr %408, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %407, i32 noundef 6, ptr noundef nonnull %409, i64 noundef 0)
          to label %410 unwind label %443

410:                                              ; preds = %.lr.ph353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  store i32 0, ptr %219, align 8, !tbaa !71
  store i32 0, ptr %220, align 4, !tbaa !72
  store i32 16842752, ptr %27, align 8, !tbaa !64
  store ptr %25, ptr %221, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  store i32 0, ptr %222, align 8, !tbaa !71
  store i32 0, ptr %223, align 4, !tbaa !72
  store i32 16842752, ptr %28, align 8, !tbaa !64
  store ptr %26, ptr %224, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !64
  store ptr %25, ptr %225, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %411 unwind label %445

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #21
  %412 = add nsw i32 %405, 1
  %413 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %402
  %414 = load ptr, ptr %413, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %412, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %414, i64 noundef 0)
          to label %415 unwind label %447

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %402
  %417 = sext i32 %405 to i64
  %418 = load ptr, ptr %416, align 8, !tbaa !202
  %419 = getelementptr inbounds nuw double, ptr %418, i64 %417
  store double 1.000000e+00, ptr %419, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  store i32 0, ptr %227, align 8, !tbaa !71
  store i32 0, ptr %228, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  store ptr %30, ptr %229, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  store i32 0, ptr %230, align 8, !tbaa !71
  store i32 0, ptr %231, align 4, !tbaa !72
  store i32 16842752, ptr %32, align 8, !tbaa !64
  store ptr %25, ptr %232, align 8, !tbaa !67
  %420 = load double, ptr %233, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  %421 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i64 %indvars.iv.next390
  store i32 0, ptr %234, align 8, !tbaa !71
  store i32 0, ptr %235, align 4, !tbaa !72
  store i32 16842752, ptr %33, align 8, !tbaa !64
  store ptr %421, ptr %236, align 8, !tbaa !67
  %422 = load double, ptr %237, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !64
  store ptr %421, ptr %238, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %420, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %422, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %423 unwind label %449

423:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %424 = load ptr, ptr %196, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %424, i64 %indvars.iv.next390
  store i32 0, ptr %240, align 8, !tbaa !71
  store i32 0, ptr %241, align 4, !tbaa !72
  store i32 16842752, ptr %35, align 8, !tbaa !64
  store ptr %425, ptr %242, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %426 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i64 %indvars.iv.next390
  store i32 0, ptr %243, align 8, !tbaa !71
  store i32 0, ptr %244, align 4, !tbaa !72
  store i32 16842752, ptr %36, align 8, !tbaa !64
  store ptr %426, ptr %245, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !64
  store ptr %425, ptr %246, align 8, !tbaa !67
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %428 unwind label %451

428:                                              ; preds = %423
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %427, i32 noundef -1)
          to label %429 unwind label %451

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %.not212 = icmp eq i64 %indvars.iv389, 2
  br i1 %.not212, label %467, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #21
  %431 = and i64 %indvars.iv.next390, 1
  %432 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef %405, i32 noundef 6, ptr noundef %433, i64 noundef 0)
          to label %434 unwind label %453

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  %435 = load ptr, ptr %196, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %"class.cv::Mat", ptr %435, i64 %indvars.iv.next390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !219
  store i32 0, ptr %7, align 4, !tbaa !167, !noalias !219
  store i32 %405, ptr %248, align 4, !tbaa !169, !noalias !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !219
  store i64 9223372034707292160, ptr %8, align 8, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %437 unwind label %455

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  store i32 0, ptr %249, align 8, !tbaa !71
  store i32 0, ptr %250, align 4, !tbaa !72
  store i32 16842752, ptr %40, align 8, !tbaa !64
  store ptr %25, ptr %251, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  store i32 0, ptr %252, align 8, !tbaa !71
  store i32 0, ptr %253, align 4, !tbaa !72
  store i32 16842752, ptr %41, align 8, !tbaa !64
  store ptr %39, ptr %254, align 8, !tbaa !67
  %438 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %439 unwind label %457

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !64
  store ptr %38, ptr %255, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %438, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %440 unwind label %459

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  %441 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %442 unwind label %462

442:                                              ; preds = %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  br label %467

443:                                              ; preds = %.lr.ph353
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %472

445:                                              ; preds = %410
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %471

447:                                              ; preds = %411
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %470

449:                                              ; preds = %415
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %469

451:                                              ; preds = %428, %423
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %469

453:                                              ; preds = %430
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %466

455:                                              ; preds = %434
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %465

457:                                              ; preds = %437
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %439
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %461

461:                                              ; preds = %457, %459
  %.pn213.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %464

462:                                              ; preds = %440
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %462, %461
  %.pn218 = phi { ptr, i32 } [ %463, %462 ], [ %.pn213.pn.pn, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %465

465:                                              ; preds = %464, %455
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %464 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %466

466:                                              ; preds = %465, %453
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %465 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  br label %469

467:                                              ; preds = %442, %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  %468 = icmp sgt i64 %indvars.iv389, 2
  br i1 %468, label %.lr.ph353, label %._crit_edge354, !llvm.loop !222

469:                                              ; preds = %466, %451, %449
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %466 ], [ %452, %451 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %470

470:                                              ; preds = %469, %447
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %469 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  br label %471

471:                                              ; preds = %470, %445
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %470 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %472

472:                                              ; preds = %471, %443
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %471 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %474

._crit_edge354:                                   ; preds = %467, %._crit_edge348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  %473 = add nuw nsw i32 %.0147355, 1
  %exitcond392.not = icmp eq i32 %473, %49
  br i1 %exitcond392.not, label %._crit_edge360, label %259, !llvm.loop !223

474:                                              ; preds = %472, %399
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %472 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %475

475:                                              ; preds = %474, %365
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %365 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %474 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %476

476:                                              ; preds = %475, %347
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %475 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  br label %498

._crit_edge360:                                   ; preds = %._crit_edge354, %269, %189
  %.0147.lcssa = phi i32 [ 0, %189 ], [ %.0147355, %269 ], [ %49, %._crit_edge354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %477 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i.i275 = icmp eq ptr %477, %177
  %478 = icmp eq ptr %477, null
  %or.cond = or i1 %.not.i.i275, %478
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %479

479:                                              ; preds = %._crit_edge360
  call void @_ZdaPv(ptr noundef nonnull %477) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %479, %._crit_edge360
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %164, %481
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i ], [ %164, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i276 = icmp eq ptr %482, %481
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %483 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %164, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %483) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %485 = load ptr, ptr %12, align 8, !tbaa !195
  %486 = load ptr, ptr %90, align 8, !tbaa !199
  %.not4.i.i.i.i277 = icmp eq ptr %485, %486
  br i1 %.not4.i.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i279 = phi ptr [ %489, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %485, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %487 = load ptr, ptr %.05.i.i.i.i279, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %487) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %488, %.lr.ph.i.i.i.i278
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 24
  %.not.i.i.i.i280 = icmp eq ptr %489, %486
  br i1 %.not.i.i.i.i280, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i282 = icmp eq ptr %485, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %490

490:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %485) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %491 = load ptr, ptr %11, align 8, !tbaa !195
  %492 = load ptr, ptr %91, align 8, !tbaa !199
  %.not4.i.i.i.i283 = icmp eq ptr %491, %492
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %495, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287 ], [ %491, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %493 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %493) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287: ; preds = %494, %.lr.ph.i.i.i.i284
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %495, %492
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i292 = icmp eq ptr %491, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %491) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit293:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, %496
  %497 = sdiv i32 %.0147.lcssa, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  ret i32 %497

498:                                              ; preds = %476, %275
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn, %476 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %499 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i.i294 = icmp eq ptr %499, %177
  %500 = icmp eq ptr %499, null
  %or.cond400 = or i1 %.not.i.i294, %500
  br i1 %or.cond400, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295, label %501

501:                                              ; preds = %498
  call void @_ZdaPv(ptr noundef nonnull %499) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295

_ZN2cv10AutoBufferIdLm136EED2Ev.exit295:          ; preds = %501, %498, %273
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %498 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %501 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %502

502:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295, %171
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit295 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %503

503:                                              ; preds = %157, %163, %502
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %502 ], [ %.pn242, %163 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %504

504:                                              ; preds = %503, %155
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %503 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %505

505:                                              ; preds = %504, %153
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %504 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %42 = mul nuw nsw i64 %40, 96
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %44 = add i64 %.057.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc158 unwind label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread

.noexc158:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150
  store ptr %46, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %.lr.ph.i.i.i.i.i151, %.noexc158
  %.08.i.i.i.i.i152 = phi ptr [ %51, %.lr.ph.i.i.i.i.i151 ], [ %46, %.noexc158 ]
  %.057.i.i.i.i.i153 = phi i64 [ %50, %.lr.ph.i.i.i.i.i151 ], [ %40, %.noexc158 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i152) #21
  %50 = add i64 %.057.i.i.i.i.i153, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i152, i64 96
  %.not.i.i.i.i.i154 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i154, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162, label %.lr.ph.i.i.i.i.i151, !llvm.loop !115

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162: ; preds = %.lr.ph.i.i.i.i.i151
  store ptr %51, ptr %47, align 8, !tbaa !40
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.lr.ph.i.i.i.i.i163 unwind label %114

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162, %.lr.ph.i.i.i.i.i163
  %.08.i.i.i.i.i164 = phi ptr [ %54, %.lr.ph.i.i.i.i.i163 ], [ %52, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162 ]
  %.057.i.i.i.i.i165 = phi i64 [ %53, %.lr.ph.i.i.i.i.i163 ], [ %40, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i164) #21
  %53 = add i64 %.057.i.i.i.i.i165, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i164, i64 96
  %.not.i.i.i.i.i166 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i166, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171, label %.lr.ph.i.i.i.i.i163, !llvm.loop !115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171:  ; preds = %.lr.ph.i.i.i.i.i163, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168
  %.sroa.0273.0297315 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %43, %.lr.ph.i.i.i.i.i163 ]
  %.0.lcssa.i.i.i.i.i308313 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i168 ], [ %45, %.lr.ph.i.i.i.i.i163 ]
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
  %.0119335 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN2cv3MataSERKNS_7MatExprE.exit182 ]
  %70 = load ptr, ptr %31, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = add nsw i32 %72, %.0119335
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0273.0297315, i64 %indvars.iv
  %75 = load ptr, ptr %56, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %indvars.iv, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = load i32, ptr %77, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %81 unwind label %116

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %82 = load double, ptr %57, align 8, !tbaa !101
  store double %82, ptr %9, align 8, !tbaa !97, !alias.scope !225
  store double %82, ptr %58, align 8, !tbaa !97, !alias.scope !225
  store double %82, ptr %59, align 8, !tbaa !97, !alias.scope !225
  store double %82, ptr %60, align 8, !tbaa !97, !alias.scope !225
  store i32 -1056833530, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %62, align 8, !tbaa !67
  store i64 17179869185, ptr %61, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %118

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %86 unwind label %118

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #21
  %87 = load ptr, ptr %56, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !188
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !85
  %92 = load i32, ptr %89, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i172 = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i173 = shl nuw i64 %.sroa.2.0.insert.ext.i172, 32
  %.sroa.0.0.insert.ext.i174 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i175 = or disjoint i64 %.sroa.2.0.insert.shift.i173, %.sroa.0.0.insert.ext.i174
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i175, i32 noundef 1)
          to label %93 unwind label %120

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0263.0, i64 %indvars.iv
  %95 = load ptr, ptr %10, align 8, !tbaa !203
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %99 unwind label %122

99:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21
  %100 = load ptr, ptr %56, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i64 %indvars.iv, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = load i32, ptr %102, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i177 = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i180, i32 noundef 6)
          to label %106 unwind label %125

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %11, align 8, !tbaa !203
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit182 unwind label %127

_ZN2cv3MataSERKNS_7MatExprE.exit182:              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !228

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i150
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.lr.ph.i.i.i.i231.preheader

114:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i162
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %299

118:                                              ; preds = %84, %81
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %299

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %124

124:                                              ; preds = %122, %120
  %.pn136 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21
  br label %299

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %106
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn138 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  br label %299

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit182
  %130 = icmp sgt i32 %73, 0
  br i1 %130, label %143, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit171, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %131 unwind label %133

131:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1192) #22
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %._crit_edge.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %299

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
  br i1 %150, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %143
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
  %wide.trip.count378 = and i64 %38, 2147483647
  %wide.trip.count393 = and i64 %38, 2147483647
  br label %163

163:                                              ; preds = %.lr.ph358, %285
  %.098356 = phi i32 [ 0, %.lr.ph358 ], [ %286, %285 ]
  %.099355 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph358 ], [ %281, %285 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store double 0.000000e+00, ptr %14, align 8, !tbaa !97
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %163, %169
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %169 ], [ 0, %163 ]
  %164 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %152, align 8, !tbaa !67
  store i64 17179869185, ptr %151, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %166 unwind label %170

166:                                              ; preds = %.lr.ph339
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i64 %indvars.iv375
  %168 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %169 unwind label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !229

170:                                              ; preds = %166, %.lr.ph339
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %288

._crit_edge340:                                   ; preds = %169
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %17) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  store ptr %0, ptr %155, align 8, !tbaa !230
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %173 unwind label %175

173:                                              ; preds = %._crit_edge340
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %177 unwind label %175

175:                                              ; preds = %173, %._crit_edge340
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %173
  %178 = load ptr, ptr %156, align 8, !tbaa !83
  store ptr %178, ptr %157, align 8, !tbaa !235
  store i32 %.sroa.speculated256, ptr %158, align 8, !tbaa !236
  store ptr %7, ptr %159, align 8, !tbaa !237
  store ptr %14, ptr %160, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !167
  store i32 %149, ptr %161, align 4, !tbaa !169
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %179 unwind label %267

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br i1 %.not, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %179, %._crit_edge349
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %._crit_edge349 ], [ 1, %179 ]
  %180 = load ptr, ptr %31, align 8, !tbaa !74
  %181 = getelementptr i32, ptr %180, i64 %indvars.iv390
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !85
  %184 = load i32, ptr %181, align 4, !tbaa !85
  %.fr363 = freeze i32 %184
  %.not345 = icmp slt i32 %183, 0
  br i1 %.not345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph353
  %185 = add nuw i32 %183, 1
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0273.0297315, i64 %indvars.iv390
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0263.0, i64 %indvars.iv390
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = icmp sgt i32 %.fr363, 0
  br i1 %192, label %.lr.ph348.split.us.preheader, label %.lr.ph348.split

.lr.ph348.split.us.preheader:                     ; preds = %.lr.ph348
  %wide.trip.count388 = zext i32 %185 to i64
  %wide.trip.count383 = zext nneg i32 %.fr363 to i64
  br label %.lr.ph348.split.us

.lr.ph348.split.us:                               ; preds = %.lr.ph348.split.us.preheader, %._crit_edge344.us
  %indvars.iv385 = phi i64 [ 0, %.lr.ph348.split.us.preheader ], [ %indvars.iv.next386, %._crit_edge344.us ]
  %193 = load ptr, ptr %162, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %193, i64 %indvars.iv390
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = load i32, ptr %196, align 4, !tbaa !85
  %200 = icmp eq i32 %198, %.fr363
  %201 = icmp eq i32 %199, %185
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph343.us, label %.split.us

.lr.ph343.us:                                     ; preds = %.lr.ph348.split.us
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = mul i64 %207, %indvars.iv385
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %210 = load ptr, ptr %187, align 8, !tbaa !83
  %211 = load ptr, ptr %188, align 8, !tbaa !82
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = mul i64 %212, %indvars.iv385
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = load ptr, ptr %7, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i64 %indvars.iv390
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = mul i64 %221, %indvars.iv385
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = load ptr, ptr %190, align 8, !tbaa !83
  %225 = load ptr, ptr %191, align 8, !tbaa !82
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = mul i64 %226, %indvars.iv385
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  br label %229

229:                                              ; preds = %.lr.ph343.us, %255
  %indvars.iv380 = phi i64 [ 0, %.lr.ph343.us ], [ %indvars.iv.next381, %255 ]
  %230 = getelementptr inbounds nuw double, ptr %223, i64 %indvars.iv380
  %231 = load double, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv380
  %233 = load double, ptr %232, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv380
  %235 = load double, ptr %234, align 8, !tbaa !97
  %236 = fcmp ogt double %231, 0.000000e+00
  %237 = zext i1 %236 to i32
  %238 = fcmp olt double %231, 0.000000e+00
  %.neg.us = sext i1 %238 to i32
  %239 = add nsw i32 %.neg.us, %237
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv380
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
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge344.us, label %229, !llvm.loop !239

._crit_edge344.us:                                ; preds = %255
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge349, label %.lr.ph348.split.us, !llvm.loop !240

.lr.ph348.split:                                  ; preds = %.lr.ph348
  %258 = load ptr, ptr %162, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i64 %indvars.iv390, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !188
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !85
  %263 = load i32, ptr %260, align 4, !tbaa !85
  %264 = icmp eq i32 %262, %.fr363
  %265 = icmp eq i32 %263, %185
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %._crit_edge349, label %.split.us

._crit_edge349:                                   ; preds = %._crit_edge344.us, %.lr.ph348.split, %.lr.ph353
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge354, label %.lr.ph353, !llvm.loop !241

267:                                              ; preds = %177
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %287

.split.us:                                        ; preds = %.lr.ph348.split, %.lr.ph348.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %269 unwind label %271

269:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1233) #22
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %.split.us
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !26
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %271
  %.pn126 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %287

._crit_edge354:                                   ; preds = %._crit_edge349, %179
  %281 = load double, ptr %14, align 8, !tbaa !97
  %282 = fsub double %.099355, %281
  %283 = call double @llvm.fabs.f64(double %282)
  %284 = fcmp olt double %283, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br i1 %284, label %._crit_edge359, label %285

285:                                              ; preds = %._crit_edge354
  %286 = add nuw nsw i32 %.098356, 1
  %exitcond395.not = icmp eq i32 %286, %.sroa.1.0.extract.trunc
  br i1 %exitcond395.not, label %._crit_edge359, label %163, !llvm.loop !242

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %267
  %.pn126.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8, !tbaa !14
  br label %.body

.body:                                            ; preds = %175, %287
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %287 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %17) #21
  br label %288

288:                                              ; preds = %.body, %170
  %.pn131.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn126.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %299

._crit_edge359:                                   ; preds = %285, %._crit_edge354, %143
  %.098.lcssa = phi i32 [ 0, %143 ], [ %.098356, %._crit_edge354 ], [ %.sroa.1.0.extract.trunc, %285 ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0263.0, %.0.lcssa.i.i.i.i.i167
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge359, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i ], [ %.sroa.0263.0, %._crit_edge359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i193 = icmp eq ptr %289, %.0.lcssa.i.i.i.i.i167
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge359
  %.not.i.i.i = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %290
  %291 = load ptr, ptr %7, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %.not4.i.i.i.i194 = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i195
  %.05.i.i.i.i196 = phi ptr [ %294, %.lr.ph.i.i.i.i195 ], [ %291, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i196) #21
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 96
  %.not.i.i.i.i197 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, label %.lr.ph.i.i.i.i195, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198: ; preds = %.lr.ph.i.i.i.i195
  %.pr.i199 = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %295 = phi ptr [ %.pr.i199, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198 ], [ %291, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i201 = icmp eq ptr %295, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202, label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %.not4.i.i.i.i203 = icmp eq ptr %.sroa.0273.0297315, %.0.lcssa.i.i.i.i.i308313
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %297, %.lr.ph.i.i.i.i204 ], [ %.sroa.0273.0297315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i205) #21
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 96
  %.not.i.i.i.i206 = icmp eq ptr %297, %.0.lcssa.i.i.i.i.i308313
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %.lr.ph.i.i.i.i204, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202
  %.not.i.i.i210 = icmp eq ptr %.sroa.0273.0297315, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, label %298

298:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0273.0297315) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, %298
  ret i32 %.098.lcssa

299:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %129, %124, %118, %116
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %129 ], [ %.pn136, %124 ], [ %119, %118 ], [ %117, %116 ], [ %.pn131.pn, %288 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not4.i.i.i.i212 = icmp eq ptr %.sroa.0263.0, %.0.lcssa.i.i.i.i.i167
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %299, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %300, %.lr.ph.i.i.i.i213 ], [ %.sroa.0263.0, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i214) #21
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i214, i64 96
  %.not.i.i.i.i215 = icmp eq ptr %300, %.0.lcssa.i.i.i.i.i167
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218: ; preds = %.lr.ph.i.i.i.i213, %299
  %.not.i.i.i219 = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220:       ; preds = %301, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, %114
  %.0.lcssa.i.i.i.i.i300 = phi ptr [ %45, %114 ], [ %.0.lcssa.i.i.i.i.i308313, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.0.lcssa.i.i.i.i.i308313, %301 ]
  %.sroa.0273.0289 = phi ptr [ %43, %114 ], [ %.sroa.0273.0297315, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.sroa.0273.0297315, %301 ]
  %.pn138.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn138.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218 ], [ %.pn138.pn, %301 ]
  %302 = load ptr, ptr %7, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %.not4.i.i.i.i221 = icmp eq ptr %302, %304
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220, %.lr.ph.i.i.i.i222
  %.05.i.i.i.i223 = phi ptr [ %305, %.lr.ph.i.i.i.i222 ], [ %302, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i223) #21
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %305, %304
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i222, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225: ; preds = %.lr.ph.i.i.i.i222
  %.pr.i226 = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220
  %306 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225 ], [ %302, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit220 ]
  %.not.i.i.i228 = icmp eq ptr %306, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229:       ; preds = %307, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %.not4.i.i.i.i230 = icmp eq ptr %.sroa.0273.0289, %.0.lcssa.i.i.i.i.i300
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231.preheader

.lr.ph.i.i.i.i231.preheader:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229
  %.pn138.pn.pn.pn404 = phi { ptr, i32 } [ %113, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.pn138.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  %.sroa.0273.0288402 = phi ptr [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.sroa.0273.0289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  %.0.lcssa.i.i.i.i.i299401 = phi ptr [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229.thread ], [ %.0.lcssa.i.i.i.i.i300, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  br label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %.lr.ph.i.i.i.i231.preheader, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %308, %.lr.ph.i.i.i.i231 ], [ %.sroa.0273.0288402, %.lr.ph.i.i.i.i231.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i232) #21
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 96
  %.not.i.i.i.i233 = icmp eq ptr %308, %.0.lcssa.i.i.i.i.i299401
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231, !llvm.loop !41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236: ; preds = %.lr.ph.i.i.i.i231, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229
  %.pn138.pn.pn.pn405 = phi { ptr, i32 } [ %.pn138.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ], [ %.pn138.pn.pn.pn404, %.lr.ph.i.i.i.i231 ]
  %.sroa.0273.0288403 = phi ptr [ %.sroa.0273.0289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ], [ %.sroa.0273.0288402, %.lr.ph.i.i.i.i231 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0273.0288403, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0273.0288403) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238:       ; preds = %309, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  resume { ptr, i32 } %.pn138.pn.pn.pn405
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::ml::SimulatedAnnealingANN_MLP", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE, ptr noundef nonnull @.str.1, i32 noundef 887) #22
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #21
  store ptr %0, ptr %5, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %23, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !85
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !85
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i:     ; preds = %32, %29, %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 4294967295, ptr %35, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 4294967295, ptr %36, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0.000000e+00, ptr %37, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %38, align 8, !tbaa !254
  invoke void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit unwind label %39

39:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %34, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i:               ; preds = %42, %39
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %common.resume

_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit: ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load double, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load double, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load i32, ptr %50, align 8, !tbaa !109
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(84) %5, double noundef %45, double noundef %47, double noundef %49, i64 noundef %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %81

55:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  store i8 0, ptr %43, align 8, !tbaa !43
  %56 = load ptr, ptr %34, align 8, !tbaa !255
  %.not.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10:             ; preds = %57, %55
  %58 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i1.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i1.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit, !prof !86

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit:    ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %79
  %80 = add nsw i32 %54, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  ret i32 %80

81:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
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
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv91
  %34 = load float, ptr %33, align 4, !tbaa !172
  %35 = fpext float %34 to double
  %.idx107 = shl nuw nsw i64 %indvars.iv91, 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx107
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
  %45 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv81
  %46 = load double, ptr %45, align 8, !tbaa !97
  %.idx106 = shl nuw nsw i64 %indvars.iv81, 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx106
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
  %.idx108 = shl nuw nsw i64 %indvars.iv101, 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx108
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
  %65 = tail call double @sqrt(double noundef %62) #21, !tbaa !85
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
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %29, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %sext119 = add i64 %sext, 4294967296
  %33 = ashr i64 %sext119, 32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %33, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !155
  br i1 %22, label %38, label %48

38:                                               ; preds = %3
  %39 = select i1 %.not, double 0x7FEFFFFFFFFFFFFF, double 1.000000e+00
  %40 = select i1 %.not, double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw double, ptr %35, i64 %42
  store double %39, ptr %43, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw double, ptr %32, i64 %42
  store double %39, ptr %44, align 8, !tbaa !97
  %45 = or disjoint i64 %42, 1
  %46 = getelementptr inbounds nuw double, ptr %35, i64 %45
  store double %40, ptr %46, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw double, ptr %32, i64 %45
  store double %40, ptr %47, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %38
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge, %3
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp sgt i32 %10, 0
  %56 = icmp eq i32 %12, 5
  br i1 %55, label %.lr.ph129.split.us, label %.loopexit

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  br i1 %22, label %.lr.ph129.split.us.split.us, label %.lr.ph129.split.us.split

.lr.ph129.split.us.split.us:                      ; preds = %.lr.ph129.split.us
  %wide.trip.count190 = zext nneg i32 %37 to i64
  %wide.trip.count185 = zext nneg i32 %10 to i64
  br i1 %56, label %.lr.ph123.us.us.us, label %.lr.ph123.us.us

.lr.ph123.us.us.us:                               ; preds = %.lr.ph129.split.us.split.us, %._crit_edge124.split.us.us.us.split.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge124.split.us.us.us.split.us.us ], [ 0, %.lr.ph129.split.us.split.us ]
  %57 = mul i64 %54, %indvars.iv187
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  br label %59

59:                                               ; preds = %59, %.lr.ph123.us.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %59 ], [ 0, %.lr.ph123.us.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv182
  %61 = load float, ptr %60, align 4, !tbaa !172
  %62 = fpext float %61 to double
  %.idx199 = shl nuw nsw i64 %indvars.iv182, 4
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx199
  %64 = load double, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !97
  %67 = fcmp ogt double %64, %62
  %.0111.us.us.us.us.us = select i1 %67, double %62, double %64
  %68 = fcmp olt double %66, %62
  %.0110.us.us.us.us.us = select i1 %68, double %62, double %66
  store double %.0111.us.us.us.us.us, ptr %63, align 8, !tbaa !97
  store double %.0110.us.us.us.us.us, ptr %65, align 8, !tbaa !97
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge124.split.us.us.us.split.us.us, label %59, !llvm.loop !261

._crit_edge124.split.us.us.us.split.us.us:        ; preds = %59
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge130, label %.lr.ph123.us.us.us, !llvm.loop !262

.lr.ph123.us.us:                                  ; preds = %.lr.ph129.split.us.split.us, %._crit_edge124.split.us.us.us.split
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge124.split.us.us.us.split ], [ 0, %.lr.ph129.split.us.split.us ]
  %69 = mul i64 %54, %indvars.iv177
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %69
  br label %71

71:                                               ; preds = %71, %.lr.ph123.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %71 ], [ 0, %.lr.ph123.us.us ]
  %72 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv172
  %73 = load double, ptr %72, align 8, !tbaa !97
  %.idx198 = shl nuw nsw i64 %indvars.iv172, 4
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx198
  %75 = load double, ptr %74, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !97
  %78 = fcmp ogt double %75, %73
  %.0111.us.us.us = select i1 %78, double %73, double %75
  %79 = fcmp olt double %77, %73
  %.0110.us.us.us = select i1 %79, double %73, double %77
  store double %.0111.us.us.us, ptr %74, align 8, !tbaa !97
  store double %.0110.us.us.us, ptr %76, align 8, !tbaa !97
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count185
  br i1 %exitcond176.not, label %._crit_edge124.split.us.us.us.split, label %71, !llvm.loop !261

._crit_edge124.split.us.us.us.split:              ; preds = %71
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count190
  br i1 %exitcond181.not, label %._crit_edge130, label %.lr.ph123.us.us, !llvm.loop !262

.lr.ph129.split.us.split:                         ; preds = %.lr.ph129.split.us
  br i1 %.not, label %.lr.ph129.split.us.split.split.us, label %.loopexit

.lr.ph129.split.us.split.split.us:                ; preds = %.lr.ph129.split.us.split
  %wide.trip.count170 = zext nneg i32 %37 to i64
  %wide.trip.count165 = zext nneg i32 %10 to i64
  br i1 %56, label %.lr.ph123.us.us138.us, label %.lr.ph123.us.us138

.lr.ph123.us.us138.us:                            ; preds = %.lr.ph129.split.us.split.split.us, %._crit_edge124.split.split.us.us.us.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge124.split.split.us.us.us.split.us.us ], [ 0, %.lr.ph129.split.us.split.split.us ]
  %80 = mul i64 %54, %indvars.iv167
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 %80
  br label %82

82:                                               ; preds = %93, %.lr.ph123.us.us138.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %93 ], [ 0, %.lr.ph123.us.us138.us ]
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv162
  %84 = load float, ptr %83, align 4, !tbaa !172
  %85 = fpext float %84 to double
  %.idx197 = shl nuw nsw i64 %indvars.iv162, 4
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx197
  %87 = load double, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !97
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %87, double %89)
  %91 = fcmp olt double %90, %18
  %92 = fcmp ogt double %90, %20
  %or.cond.us.us.us.us.us = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.us.us.us.us.us, label %.split.us, label %93

93:                                               ; preds = %82
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124.split.split.us.us.us.split.us.us, label %82, !llvm.loop !261

._crit_edge124.split.split.us.us.us.split.us.us:  ; preds = %93
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge130, label %.lr.ph123.us.us138.us, !llvm.loop !262

.lr.ph123.us.us138:                               ; preds = %.lr.ph129.split.us.split.split.us, %._crit_edge124.split.split.us.us.us.split
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge124.split.split.us.us.us.split ], [ 0, %.lr.ph129.split.us.split.split.us ]
  %94 = mul i64 %54, %indvars.iv157
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 %94
  br label %96

96:                                               ; preds = %106, %.lr.ph123.us.us138
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %106 ], [ 0, %.lr.ph123.us.us138 ]
  %97 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv152
  %98 = load double, ptr %97, align 8, !tbaa !97
  %.idx = shl nuw nsw i64 %indvars.iv152, 4
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %100 = load double, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !97
  %103 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %102)
  %104 = fcmp olt double %103, %18
  %105 = fcmp ogt double %103, %20
  %or.cond.us.us.us = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.us.us.us, label %.split.us, label %106

106:                                              ; preds = %96
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count165
  br i1 %exitcond156.not, label %._crit_edge124.split.split.us.us.us.split, label %96, !llvm.loop !261

._crit_edge124.split.split.us.us.us.split:        ; preds = %106
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count170
  br i1 %exitcond161.not, label %._crit_edge130, label %.lr.ph123.us.us138, !llvm.loop !262

.split.us:                                        ; preds = %96, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi, ptr noundef nonnull @.str.1, i32 noundef 794) #22
          to label %107 unwind label %108

107:                                              ; preds = %.split.us
  unreachable

108:                                              ; preds = %.split.us
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %109

._crit_edge130:                                   ; preds = %._crit_edge124.split.split.us.us.us.split, %._crit_edge124.split.split.us.us.us.split.us.us, %._crit_edge124.split.us.us.us.split, %._crit_edge124.split.us.us.us.split.us.us, %48
  %116 = icmp sgt i32 %10, 0
  %or.cond = select i1 %22, i1 %116, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %._crit_edge130
  %117 = fsub double %16, %14
  %118 = fadd double %14, %16
  %wide.trip.count195 = zext nneg i32 %10 to i64
  br label %119

119:                                              ; preds = %.lr.ph143, %136
  %indvars.iv192 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next193, %136 ]
  %120 = shl nuw nsw i64 %indvars.iv192, 1
  %121 = getelementptr inbounds nuw double, ptr %32, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !97
  %123 = or disjoint i64 %120, 1
  %124 = getelementptr inbounds nuw double, ptr %32, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !97
  %126 = fsub double %125, %122
  %127 = fcmp olt double %126, 0x3CB0000000000000
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = fsub double %118, %125
  %130 = fsub double %129, %122
  %131 = fmul double %130, 5.000000e-01
  br label %136

132:                                              ; preds = %119
  %133 = fdiv double %117, %126
  %134 = fneg double %122
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %14)
  br label %136

136:                                              ; preds = %132, %128
  %.0105 = phi double [ 1.000000e+00, %128 ], [ %133, %132 ]
  %.0104 = phi double [ %131, %128 ], [ %135, %132 ]
  %137 = getelementptr inbounds nuw double, ptr %35, i64 %120
  store double %.0105, ptr %137, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw double, ptr %35, i64 %123
  store double %.0104, ptr %138, align 8, !tbaa !97
  %139 = fdiv double 1.000000e+00, %.0105
  %140 = fneg double %.0104
  %141 = fmul double %139, %140
  store double %139, ptr %121, align 8, !tbaa !97
  store double %141, ptr %124, align 8, !tbaa !97
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %119, !llvm.loop !263

.loopexit:                                        ; preds = %136, %.lr.ph129.split.us.split, %.lr.ph129, %._crit_edge130, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %44 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv255
  %45 = load double, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv255
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
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv255
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
  %73 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv265
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv265
  %76 = load double, ptr %75, align 8, !tbaa !97
  %77 = fadd double %74, %76
  %78 = fcmp olt double %77, 0.000000e+00
  %storemerge = select i1 %78, double 0.000000e+00, double %77
  %.sink305 = select i1 %78, double 0.000000e+00, double 1.000000e+00
  store double %storemerge, ptr %75, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv265
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
  %97 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv275
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv275
  %100 = load double, ptr %99, align 8, !tbaa !97
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv275
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
  %128 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv
  %129 = load double, ptr %128, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %131 = load double, ptr %130, align 8, !tbaa !97
  %132 = fadd double %129, %131
  %133 = fmul double %132, 2.000000e+00
  %134 = fmul double %110, %133
  %135 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %139, align 4, !tbaa !72
  store i32 16842752, ptr %5, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %140, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %141, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
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
  %159 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv245
  %160 = load double, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv245
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
  %186 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv285
  %187 = load double, ptr %186, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv285
  %189 = load double, ptr %188, align 8, !tbaa !97
  %190 = fadd double %187, %189
  %191 = fmul double %166, %190
  store double %191, ptr %186, align 8, !tbaa !97
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = fneg double %192
  %194 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv285
  store double %193, ptr %194, align 8, !tbaa !97
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge.us221, label %185, !llvm.loop !274

._crit_edge.us221:                                ; preds = %185
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge219, label %.lr.ph.us220, !llvm.loop !275

._crit_edge219:                                   ; preds = %._crit_edge.us221, %.lr.ph218, %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %195, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %196, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %197, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %198, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
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
  %219 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv295
  %220 = load double, ptr %219, align 8, !tbaa !97
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv295
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !97
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !200
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !97
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !97
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !278
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %59 = mul nuw nsw i64 %57, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
          to label %.noexc232 unwind label %120

.noexc232:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i227 = getelementptr i8, ptr %61, i64 %59
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233: ; preds = %.noexc232, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i396 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0314.0362 = phi ptr [ %60, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0305.0 = phi ptr [ %61, %.noexc232 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc235 unwind label %122

.noexc235:                                        ; preds = %70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit233
  %.not.i.i.i.i234 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %72 = shl nuw nsw i64 %68, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc236 unwind label %122

.noexc236:                                        ; preds = %71
  store double 0.000000e+00, ptr %73, align 8, !tbaa !97
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = add nsw i64 %72, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %75, i1 false), !tbaa !97
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc236, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0297.0 = phi ptr [ %73, %.noexc236 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %.sroa.0297.0, ptr %9, align 16, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = zext nneg i32 %66 to i64
  %78 = getelementptr inbounds nuw double, ptr %.sroa.0297.0, i64 %77
  store ptr %78, ptr %76, align 8, !tbaa !211
  %79 = icmp sgt i32 %56, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit240
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit240 ]
  %80 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0314.0362, i64 %indvars.iv
  %81 = load ptr, ptr %38, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = load i32, ptr %64, align 8, !tbaa !236
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %91 = load ptr, ptr %80, align 8, !tbaa !202
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph
  %98 = sub nuw nsw i64 %88, %95
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %98)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %124

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %97
  %.pre = load ptr, ptr %38, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre647 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.phi.trans.insert648 = getelementptr inbounds nuw i32, ptr %.pre647, i64 %indvars.iv
  %.pre649 = load i32, ptr %.phi.trans.insert648, align 4, !tbaa !85
  %.pre650 = load i32, ptr %64, align 8, !tbaa !236
  %.pre652 = mul nsw i32 %.pre650, %.pre649
  %.pre653 = sext i32 %.pre652 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

99:                                               ; preds = %.lr.ph
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw double, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %103, %101, %99
  %.pre-phi654 = phi i64 [ %.pre653, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %88, %103 ], [ %88, %101 ], [ %88, %99 ]
  %104 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0305.0, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !200
  %107 = load ptr, ptr %104, align 8, !tbaa !202
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %111, %.pre-phi654
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %114 = sub nuw nsw i64 %.pre-phi654, %111
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %114)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240 unwind label %124

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %116 = icmp ugt i64 %111, %.pre-phi654
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw double, ptr %107, i64 %.pre-phi654
  %.not.i.i238 = icmp eq ptr %106, %118
  br i1 %.not.i.i238, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !200
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit240

_ZNSt6vectorIdSaIdEE6resizeEm.exit240:            ; preds = %119, %117, %115, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

120:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281

122:                                              ; preds = %71, %70
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

124:                                              ; preds = %113, %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %489

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit240, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %126 = load i32, ptr %1, align 4, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !169
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = icmp sgt i32 %42, 0
  %133 = icmp eq i32 %48, 5
  %134 = icmp sgt i32 %56, 1
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %146 = and i64 %55, 1
  %147 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %146
  %sext398 = add i64 %sext, 4294967296
  %148 = ashr i64 %sext398, 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext399 = add i64 %sext, -4294967296
  %151 = ashr i64 %sext399, 32
  %152 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0314.0362, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = icmp sgt i32 %46, 0
  %157 = icmp eq i32 %51, 5
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %188 = sext i32 %42 to i64
  %189 = sext i32 %46 to i64
  %190 = and i64 %55, 4294967295
  %191 = sext i32 %126 to i64
  %wide.trip.count605 = zext nneg i32 %42 to i64
  %wide.trip.count610 = zext nneg i32 %42 to i64
  %wide.trip.count623 = zext nneg i32 %46 to i64
  %wide.trip.count628 = zext nneg i32 %46 to i64
  br label %196

._crit_edge519:                                   ; preds = %._crit_edge514, %._crit_edge
  %.0173.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1174.lcssa, %._crit_edge514 ]
  %192 = load ptr, ptr %38, align 8, !tbaa !230
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %194 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %193) #21
  %.not.i.i241 = icmp eq i32 %194, 0
  br i1 %.not.i.i241, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %195

195:                                              ; preds = %._crit_edge519
  invoke void @_ZSt20__throw_system_errori(i32 noundef %194) #22
          to label %.noexc242 unwind label %487

.noexc242:                                        ; preds = %195
  unreachable

196:                                              ; preds = %.lr.ph518, %._crit_edge514
  %indvars.iv644 = phi i64 [ %191, %.lr.ph518 ], [ %indvars.iv.next645, %._crit_edge514 ]
  %.0173516 = phi double [ 0.000000e+00, %.lr.ph518 ], [ %.1174.lcssa, %._crit_edge514 ]
  %197 = load i32, ptr %64, align 8, !tbaa !236
  %198 = trunc nsw i64 %indvars.iv644 to i32
  %199 = mul nsw i32 %197, %198
  %indvars.iv.next645 = add nsw i64 %indvars.iv644, 1
  %200 = trunc nsw i64 %indvars.iv.next645 to i32
  %201 = mul nsw i32 %197, %200
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %35, i32 %201)
  %202 = sub nsw i32 %.sroa.speculated, %199
  %203 = load ptr, ptr %38, align 8, !tbaa !230
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %208 = icmp sgt i32 %202, 0
  %.pre651 = load ptr, ptr %.sroa.0314.0362, align 8, !tbaa !202
  br i1 %208, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %196
  %209 = load ptr, ptr %130, align 8, !tbaa !83
  %210 = load ptr, ptr %131, align 8, !tbaa !82
  %211 = load i64, ptr %210, align 8, !tbaa !36
  br i1 %132, label %.lr.ph480.us.preheader, label %._crit_edge485

.lr.ph480.us.preheader:                           ; preds = %.lr.ph484
  %212 = sext i32 %199 to i64
  %213 = zext nneg i32 %202 to i64
  br label %.lr.ph480.us

.lr.ph480.us:                                     ; preds = %.lr.ph480.us.preheader, %._crit_edge481.us
  %indvars.iv612 = phi i64 [ 0, %.lr.ph480.us.preheader ], [ %indvars.iv.next613, %._crit_edge481.us ]
  %214 = add nsw i64 %indvars.iv612, %212
  %215 = mul i64 %211, %214
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = mul nuw nsw i64 %indvars.iv612, %188
  %218 = getelementptr inbounds nuw double, ptr %.pre651, i64 %217
  br i1 %133, label %.lr.ph480.split.us.us, label %.lr.ph480.split.us488

.lr.ph480.split.us488:                            ; preds = %.lr.ph480.us, %.lr.ph480.split.us488
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %.lr.ph480.split.us488 ], [ 0, %.lr.ph480.us ]
  %219 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv602
  %220 = load double, ptr %219, align 8, !tbaa !97
  %.idx = shl nuw nsw i64 %indvars.iv602, 4
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx
  %222 = load double, ptr %221, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !97
  %225 = call double @llvm.fmuladd.f64(double %220, double %222, double %224)
  %226 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv602
  store double %225, ptr %226, align 8, !tbaa !97
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge481.us, label %.lr.ph480.split.us488, !llvm.loop !281

._crit_edge481.us:                                ; preds = %.lr.ph480.split.us488, %.lr.ph480.split.us.us
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %227 = icmp samesign ult i64 %indvars.iv.next613, %213
  br i1 %227, label %.lr.ph480.us, label %._crit_edge485, !llvm.loop !282

.lr.ph480.split.us.us:                            ; preds = %.lr.ph480.us, %.lr.ph480.split.us.us
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %.lr.ph480.split.us.us ], [ 0, %.lr.ph480.us ]
  %228 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv607
  %229 = load float, ptr %228, align 4, !tbaa !172
  %230 = fpext float %229 to double
  %.idx655 = shl nuw nsw i64 %indvars.iv607, 4
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx655
  %232 = load double, ptr %231, align 8, !tbaa !97
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !97
  %235 = call double @llvm.fmuladd.f64(double %230, double %232, double %234)
  %236 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv607
  store double %235, ptr %236, align 8, !tbaa !97
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge481.us, label %.lr.ph480.split.us.us, !llvm.loop !281

._crit_edge485:                                   ; preds = %._crit_edge481.us, %.lr.ph484, %196
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %202, i32 noundef %42, i32 noundef 6, ptr noundef nonnull %.pre651, i64 noundef 0)
          to label %.preheader400 unwind label %268

.preheader400:                                    ; preds = %._crit_edge485
  br i1 %134, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader400, %267
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %267 ], [ 1, %.preheader400 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %237 = load ptr, ptr %38, align 8, !tbaa !230
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv615
  %241 = load i32, ptr %240, align 4, !tbaa !85
  %242 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0314.0362, i64 %indvars.iv615
  %243 = load ptr, ptr %242, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %202, i32 noundef %241, i32 noundef 6, ptr noundef nonnull %243, i64 noundef 0)
          to label %244 unwind label %270

244:                                              ; preds = %.lr.ph490
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %245 = load ptr, ptr %38, align 8, !tbaa !230
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %"class.cv::Mat", ptr %247, i64 %indvars.iv615
  %249 = load i32, ptr %135, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !283
  store i32 0, ptr %7, align 4, !tbaa !167, !noalias !283
  store i32 %249, ptr %136, align 4, !tbaa !169, !noalias !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !283
  store i64 9223372034707292160, ptr %8, align 8, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %250 unwind label %272

250:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  store i32 0, ptr %137, align 8, !tbaa !71
  store i32 0, ptr %138, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !64
  store ptr %10, ptr %139, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  store i32 0, ptr %140, align 8, !tbaa !71
  store i32 0, ptr %141, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !64
  store ptr %12, ptr %142, align 8, !tbaa !67
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %252 unwind label %274

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !64
  store ptr %11, ptr %143, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %251, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %253 unwind label %276

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  %254 = load ptr, ptr %145, align 8, !tbaa !188
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !85
  %257 = load i32, ptr %254, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %257 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %256 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %258 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0305.0, i64 %indvars.iv615
  %259 = load ptr, ptr %258, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6, ptr noundef nonnull %259, i64 noundef 0)
          to label %260 unwind label %279

260:                                              ; preds = %253
  %261 = load ptr, ptr %38, align 8, !tbaa !230
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %"class.cv::Mat", ptr %263, i64 %indvars.iv615
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %261, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %265 unwind label %281

265:                                              ; preds = %260
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %267 unwind label %281

267:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %190
  br i1 %exitcond619.not, label %._crit_edge491, label %.lr.ph490, !llvm.loop !286

268:                                              ; preds = %._crit_edge485
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %472

270:                                              ; preds = %.lr.ph490
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %286

272:                                              ; preds = %244
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %285

274:                                              ; preds = %250
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %252
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %278

278:                                              ; preds = %274, %276
  %.pn206.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %284

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %265, %260
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %283

283:                                              ; preds = %281, %279
  %.pn211 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %284

284:                                              ; preds = %283, %278
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %283 ], [ %.pn206.pn.pn, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %285

285:                                              ; preds = %284, %272
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %284 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %286

286:                                              ; preds = %285, %270
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %285 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %471

._crit_edge491:                                   ; preds = %267, %.preheader400
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  %287 = load ptr, ptr %147, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %202, i32 noundef %46, i32 noundef 6, ptr noundef %287, i64 noundef 0)
          to label %288 unwind label %344

288:                                              ; preds = %._crit_edge491
  %289 = load ptr, ptr %38, align 8, !tbaa !230
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %291, i64 %148, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  br i1 %208, label %.lr.ph500, label %.preheader

.lr.ph500:                                        ; preds = %288
  %294 = load ptr, ptr %149, align 8, !tbaa !83
  %295 = load ptr, ptr %150, align 8, !tbaa !82
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = load ptr, ptr %152, align 8, !tbaa !202
  %298 = load ptr, ptr %153, align 8, !tbaa !83
  %299 = load ptr, ptr %154, align 8, !tbaa !82
  %300 = load i64, ptr %299, align 8, !tbaa !36
  %301 = load ptr, ptr %155, align 8, !tbaa !235
  %.not205 = icmp eq ptr %301, null
  %302 = sext i32 %199 to i64
  %303 = zext nneg i32 %202 to i64
  %invariant.gep = getelementptr double, ptr %301, i64 %indvars.iv644
  br label %305

.preheader:                                       ; preds = %._crit_edge496, %288
  %.1174.lcssa = phi double [ %.0173516, %288 ], [ %346, %._crit_edge496 ]
  br i1 %134, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %.preheader
  %304 = sext i32 %202 to i64
  br label %348

305:                                              ; preds = %.lr.ph500, %._crit_edge496
  %indvars.iv630 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next631, %._crit_edge496 ]
  %.1174497 = phi double [ %.0173516, %.lr.ph500 ], [ %346, %._crit_edge496 ]
  %306 = add nsw i64 %indvars.iv630, %302
  %307 = mul i64 %296, %306
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 %307
  %309 = mul nsw i64 %indvars.iv630, %189
  %310 = getelementptr inbounds nuw double, ptr %297, i64 %309
  %311 = mul i64 %300, %indvars.iv630
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 %311
  br i1 %.not205, label %315, label %313

313:                                              ; preds = %305
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv630
  %314 = load double, ptr %gep, align 8, !tbaa !97
  br label %315

315:                                              ; preds = %305, %313
  %316 = phi double [ %314, %313 ], [ %37, %305 ]
  br i1 %156, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %315
  br i1 %157, label %.lr.ph495.split.us, label %.lr.ph495.split

.lr.ph495.split.us:                               ; preds = %.lr.ph495, %.lr.ph495.split.us
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph495.split.us ], [ 0, %.lr.ph495 ]
  %.0172492.us = phi double [ %330, %.lr.ph495.split.us ], [ 0.000000e+00, %.lr.ph495 ]
  %317 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv625
  %318 = load float, ptr %317, align 4, !tbaa !172
  %319 = fpext float %318 to double
  %.idx657 = shl nuw nsw i64 %indvars.iv625, 4
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx657
  %321 = load double, ptr %320, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !97
  %324 = call double @llvm.fmuladd.f64(double %319, double %321, double %323)
  %325 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv625
  %326 = load double, ptr %325, align 8, !tbaa !97
  %327 = fsub double %324, %326
  %328 = fmul double %316, %327
  %329 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv625
  store double %328, ptr %329, align 8, !tbaa !97
  %330 = call double @llvm.fmuladd.f64(double %327, double %327, double %.0172492.us)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge496, label %.lr.ph495.split.us, !llvm.loop !287

.lr.ph495.split:                                  ; preds = %.lr.ph495, %.lr.ph495.split
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph495.split ], [ 0, %.lr.ph495 ]
  %.0172492 = phi double [ %343, %.lr.ph495.split ], [ 0.000000e+00, %.lr.ph495 ]
  %331 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv620
  %332 = load double, ptr %331, align 8, !tbaa !97
  %.idx656 = shl nuw nsw i64 %indvars.iv620, 4
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx656
  %334 = load double, ptr %333, align 8, !tbaa !97
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !97
  %337 = call double @llvm.fmuladd.f64(double %332, double %334, double %336)
  %338 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv620
  %339 = load double, ptr %338, align 8, !tbaa !97
  %340 = fsub double %337, %339
  %341 = fmul double %316, %340
  %342 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv620
  store double %341, ptr %342, align 8, !tbaa !97
  %343 = call double @llvm.fmuladd.f64(double %340, double %340, double %.0172492)
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge496, label %.lr.ph495.split, !llvm.loop !287

344:                                              ; preds = %._crit_edge491
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %470

._crit_edge496:                                   ; preds = %.lr.ph495.split, %.lr.ph495.split.us, %315
  %.0172.lcssa = phi double [ 0.000000e+00, %315 ], [ %330, %.lr.ph495.split.us ], [ %343, %.lr.ph495.split ]
  %346 = call double @llvm.fmuladd.f64(double %316, double %.0172.lcssa, double %.1174497)
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %347 = icmp samesign ult i64 %indvars.iv.next631, %303
  br i1 %347, label %305, label %.preheader, !llvm.loop !288

348:                                              ; preds = %.lr.ph513, %459
  %indvars.iv641 = phi i64 [ %190, %.lr.ph513 ], [ %indvars.iv.next642, %459 ]
  %indvars.iv.next642 = add nsw i64 %indvars.iv641, -1
  %349 = load ptr, ptr %38, align 8, !tbaa !230
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = add nsw i64 %indvars.iv641, -2
  %352 = load ptr, ptr %350, align 8, !tbaa !74
  %353 = getelementptr inbounds nuw i32, ptr %352, i64 %351
  %354 = load i32, ptr %353, align 4, !tbaa !85
  %355 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv.next642
  %356 = load i32, ptr %355, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #21
  %357 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0305.0, i64 %indvars.iv.next642
  %358 = load ptr, ptr %357, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %202, i32 noundef %356, i32 noundef 6, ptr noundef nonnull %358, i64 noundef 0)
          to label %359 unwind label %415

359:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  store i32 0, ptr %158, align 8, !tbaa !71
  store i32 0, ptr %159, align 4, !tbaa !72
  store i32 16842752, ptr %19, align 8, !tbaa !64
  store ptr %17, ptr %160, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  store i32 0, ptr %161, align 8, !tbaa !71
  store i32 0, ptr %162, align 4, !tbaa !72
  store i32 16842752, ptr %20, align 8, !tbaa !64
  store ptr %18, ptr %163, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !64
  store ptr %17, ptr %164, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %360 unwind label %417

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %361 = load ptr, ptr %38, align 8, !tbaa !230
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 248
  %363 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %362) #21
  %.not.i.i244 = icmp eq i32 %363, 0
  br i1 %.not.i.i244, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246, label %364

364:                                              ; preds = %360
  invoke void @_ZSt20__throw_system_errori(i32 noundef %363) #22
          to label %.noexc245 unwind label %419

.noexc245:                                        ; preds = %364
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246: ; preds = %360
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  %365 = load ptr, ptr %166, align 8, !tbaa !237
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = load ptr, ptr %365, align 8, !tbaa !37
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 96
  %.not.i.i247 = icmp ugt i64 %372, %indvars.iv.next642
  br i1 %.not.i.i247, label %374, label %373

373:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %indvars.iv.next642, i64 noundef %372) #22
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %373
  unreachable

374:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit246
  %375 = getelementptr inbounds nuw %"class.cv::Mat", ptr %368, i64 %indvars.iv.next642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !289
  store i32 0, ptr %5, align 4, !tbaa !167, !noalias !289
  store i32 %354, ptr %167, align 4, !tbaa !169, !noalias !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  store i64 9223372034707292160, ptr %6, align 8, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !289
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  %377 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0314.0362, i64 %351
  %378 = load ptr, ptr %377, align 8, !tbaa !202
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %202, i32 noundef %354, i32 noundef 6, ptr noundef nonnull %378, i64 noundef 0)
          to label %379 unwind label %421

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %381 unwind label %423

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  store i32 0, ptr %168, align 8, !tbaa !71
  store i32 0, ptr %169, align 4, !tbaa !72
  store i32 16842752, ptr %24, align 8, !tbaa !64
  store ptr %10, ptr %170, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  store i32 0, ptr %171, align 8, !tbaa !71
  store i32 0, ptr %172, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !64
  store ptr %17, ptr %173, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  store i32 0, ptr %174, align 8, !tbaa !71
  store i32 0, ptr %175, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %22, ptr %176, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !64
  store ptr %22, ptr %177, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1)
          to label %382 unwind label %426

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  %383 = load ptr, ptr %166, align 8, !tbaa !237
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %383, align 8, !tbaa !37
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 96
  %.not.i.i251 = icmp ugt i64 %390, %indvars.iv.next642
  br i1 %.not.i.i251, label %392, label %391

391:                                              ; preds = %382
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %indvars.iv.next642, i64 noundef %390) #22
          to label %.noexc252 unwind label %428

.noexc252:                                        ; preds = %391
  unreachable

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw %"class.cv::Mat", ptr %386, i64 %indvars.iv.next642
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !82
  %398 = load i64, ptr %397, align 8, !tbaa !36
  %399 = sext i32 %354 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  br i1 %208, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %392
  %402 = load ptr, ptr %153, align 8, !tbaa !83
  %403 = load ptr, ptr %154, align 8, !tbaa !82
  %404 = load i64, ptr %403, align 8, !tbaa !36
  %405 = icmp sgt i32 %356, 0
  br i1 %405, label %.lr.ph504.us.preheader, label %._crit_edge509

.lr.ph504.us.preheader:                           ; preds = %.lr.ph508
  %wide.trip.count636 = zext nneg i32 %356 to i64
  br label %.lr.ph504.us

.lr.ph504.us:                                     ; preds = %.lr.ph504.us.preheader, %._crit_edge505.us
  %indvars.iv638 = phi i64 [ 0, %.lr.ph504.us.preheader ], [ %indvars.iv.next639, %._crit_edge505.us ]
  %406 = mul i64 %404, %indvars.iv638
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %406
  br label %408

408:                                              ; preds = %.lr.ph504.us, %408
  %indvars.iv633 = phi i64 [ 0, %.lr.ph504.us ], [ %indvars.iv.next634, %408 ]
  %409 = getelementptr inbounds nuw double, ptr %407, i64 %indvars.iv633
  %410 = load double, ptr %409, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw double, ptr %401, i64 %indvars.iv633
  %412 = load double, ptr %411, align 8, !tbaa !97
  %413 = fadd double %410, %412
  store double %413, ptr %411, align 8, !tbaa !97
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge505.us, label %408, !llvm.loop !292

._crit_edge505.us:                                ; preds = %408
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %414 = icmp slt i64 %indvars.iv.next639, %304
  br i1 %414, label %.lr.ph504.us, label %._crit_edge509, !llvm.loop !293

415:                                              ; preds = %348
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %466

417:                                              ; preds = %359
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %425

425:                                              ; preds = %423, %421
  %.pn182 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  br label %444

426:                                              ; preds = %381
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br label %444

428:                                              ; preds = %391
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %444

._crit_edge509:                                   ; preds = %._crit_edge505.us, %.lr.ph508, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  %430 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %362) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #21
  %431 = and i64 %indvars.iv.next642, 1
  %432 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !211
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %202, i32 noundef %354, i32 noundef 6, ptr noundef %433, i64 noundef 0)
          to label %434 unwind label %447

434:                                              ; preds = %._crit_edge509
  %.not = icmp eq i64 %indvars.iv641, 2
  br i1 %.not, label %457, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  %436 = load ptr, ptr %38, align 8, !tbaa !230
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %"class.cv::Mat", ptr %438, i64 %indvars.iv.next642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !294
  store i32 0, ptr %3, align 4, !tbaa !167, !noalias !294
  store i32 %354, ptr %179, align 4, !tbaa !169, !noalias !294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !294
  store i64 9223372034707292160, ptr %4, align 8, !noalias !294
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %440 unwind label %449

440:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  store i32 0, ptr %180, align 8, !tbaa !71
  store i32 0, ptr %181, align 4, !tbaa !72
  store i32 16842752, ptr %30, align 8, !tbaa !64
  store ptr %17, ptr %182, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  store i32 0, ptr %183, align 8, !tbaa !71
  store i32 0, ptr %184, align 4, !tbaa !72
  store i32 16842752, ptr %31, align 8, !tbaa !64
  store ptr %29, ptr %185, align 8, !tbaa !67
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %451

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !64
  store ptr %28, ptr %186, align 8, !tbaa !67
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %441, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %443 unwind label %453

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  br label %457

444:                                              ; preds = %428, %426, %425
  %.pn189 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ], [ %.pn182, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %445

445:                                              ; preds = %.loopexit, %.loopexit.split-lp, %444
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %444 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  %446 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %362) #21
  br label %465

447:                                              ; preds = %._crit_edge509
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %455

455:                                              ; preds = %451, %453
  %.pn193.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %456

456:                                              ; preds = %455, %449
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %455 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  br label %463

457:                                              ; preds = %443, %434
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %459 unwind label %461

459:                                              ; preds = %457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  %460 = icmp sgt i64 %indvars.iv641, 2
  br i1 %460, label %348, label %._crit_edge514, !llvm.loop !297

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %461, %456
  %.pn199 = phi { ptr, i32 } [ %462, %461 ], [ %.pn193.pn.pn.pn.pn, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %464

464:                                              ; preds = %463, %447
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %463 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  br label %465

465:                                              ; preds = %419, %445, %464, %417
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %464 ], [ %418, %417 ], [ %.pn189.pn, %445 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %466

466:                                              ; preds = %465, %415
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %465 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %470

._crit_edge514:                                   ; preds = %459, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  %467 = load i32, ptr %127, align 4, !tbaa !169
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next645, %468
  br i1 %469, label %196, label %._crit_edge519, !llvm.loop !298

470:                                              ; preds = %466, %344
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %466 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %471

471:                                              ; preds = %470, %286
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %286 ], [ %.pn199.pn.pn.pn.pn, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %472

472:                                              ; preds = %471, %268
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %471 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  br label %489

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge519
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load ptr, ptr %473, align 8, !tbaa !238
  %475 = load double, ptr %474, align 8, !tbaa !97
  %476 = fadd double %.0173.lcssa, %475
  store double %476, ptr %474, align 8, !tbaa !97
  %477 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %193) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %478
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0305.0, %.0.lcssa.i.i.i.i.i229
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %481, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.sroa.0305.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
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
  %.not.i.i.i257 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %482
  %.not4.i.i.i.i258 = icmp eq ptr %.sroa.0314.0362, %.0.lcssa.i.i.i.i.i396
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i260 = phi ptr [ %485, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262 ], [ %.sroa.0314.0362, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %483 = load ptr, ptr %.05.i.i.i.i260, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i261 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %483) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262: ; preds = %484, %.lr.ph.i.i.i.i259
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 24
  %.not.i.i.i.i263 = icmp eq ptr %485, %.0.lcssa.i.i.i.i.i396
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i259, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i262, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i267 = icmp eq ptr %.sroa.0314.0362, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268, label %486

486:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.0362) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit268:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i266, %486
  ret void

487:                                              ; preds = %195
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %472, %124
  %.pn218 = phi { ptr, i32 } [ %125, %124 ], [ %.pn211.pn.pn.pn.pn.pn, %472 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not.i.i.i269 = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %490

490:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %490, %489, %122
  %.pn218.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn218, %489 ], [ %.pn218, %490 ]
  %.not4.i.i.i.i271 = icmp eq ptr %.sroa.0305.0, %.0.lcssa.i.i.i.i.i229
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275
  %.05.i.i.i.i273 = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i275 ], [ %.sroa.0305.0, %_ZNSt6vectorIdSaIdEED2Ev.exit270 ]
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
  %.not.i.i.i280 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281:      ; preds = %494, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279, %120
  %.0.lcssa.i.i.i.i.i364 = phi ptr [ %scevgep.i.i.i.i.i, %120 ], [ %.0.lcssa.i.i.i.i.i396, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.0.lcssa.i.i.i.i.i396, %494 ]
  %.sroa.0314.0330 = phi ptr [ %60, %120 ], [ %.sroa.0314.0362, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.sroa.0314.0362, %494 ]
  %.pn218.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn218.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i279 ], [ %.pn218.pn, %494 ]
  %.not4.i.i.i.i282 = icmp eq ptr %.sroa.0314.0330, %.0.lcssa.i.i.i.i.i364
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286
  %.05.i.i.i.i284 = phi ptr [ %497, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286 ], [ %.sroa.0314.0330, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281 ]
  %495 = load ptr, ptr %.05.i.i.i.i284, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i285 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i285, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286: ; preds = %496, %.lr.ph.i.i.i.i283
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %497, %.0.lcssa.i.i.i.i.i364
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i283, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i286, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit281
  %.not.i.i.i291 = icmp eq ptr %.sroa.0314.0330, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.0330) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit292:      ; preds = %498, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i290
  resume { ptr, i32 } %.pn218.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

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
  br i1 %16, label %30, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 19) #22
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %166

30:                                               ; preds = %7
  %31 = fcmp ogt double %1, %2
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 20) #22
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %35
  %.pn56 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %166

45:                                               ; preds = %30
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %46, label %59

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 21) #22
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %49
  %.pn58 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %166

59:                                               ; preds = %45
  %60 = fcmp olt double %3, 1.000000e+00
  br i1 %60, label %.preheader.lr.ph, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.68, i32 noundef 22) #22
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %64
  %.pn60 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %166

.preheader.lr.ph:                                 ; preds = %59
  %74 = load ptr, ptr %0, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %77 = load ptr, ptr %74, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef float %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %88
  %.03978 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %88 ]
  %.04377 = phi double [ %81, %.preheader.lr.ph ], [ %.245, %88 ]
  %.04776 = phi double [ %1, %.preheader.lr.ph ], [ %89, %88 ]
  br label %91

88:                                               ; preds = %162
  %89 = fmul double %3, %.04776
  %90 = fcmp ogt double %89, %2
  br i1 %90, label %.preheader, label %._crit_edge, !llvm.loop !300

91:                                               ; preds = %.preheader, %162
  %.03875 = phi i64 [ 0, %.preheader ], [ %163, %162 ]
  %.14074 = phi i32 [ %.03978, %.preheader ], [ %.241, %162 ]
  %.14473 = phi double [ %.04377, %.preheader ], [ %.245, %162 ]
  %92 = load i32, ptr %82, align 8, !tbaa !301
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %87, align 8, !tbaa !193
  %96 = and i64 %95, 4294967295
  %97 = mul nuw i64 %96, 4164903690
  %98 = lshr i64 %95, 32
  %99 = add nuw i64 %97, %98
  store i64 %99, ptr %87, align 8, !tbaa !193
  %100 = trunc i64 %99 to i32
  %101 = urem i32 %100, %92
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit: ; preds = %91, %94
  %102 = phi i32 [ %101, %94 ], [ 0, %91 ]
  store i32 %102, ptr %83, align 8, !tbaa !254
  %103 = load i64, ptr %84, align 8, !tbaa !193
  %104 = and i64 %103, 4294967295
  %105 = mul nuw i64 %104, 4164903690
  %106 = lshr i64 %103, 32
  %107 = add nuw i64 %105, %106
  %108 = shl i64 %107, 32
  %109 = and i64 %107, 4294967295
  %110 = mul nuw i64 %109, 4164903690
  %111 = lshr i64 %107, 32
  %112 = add nuw i64 %110, %111
  store i64 %112, ptr %84, align 8, !tbaa !193
  %113 = and i64 %112, 4294967295
  %114 = or disjoint i64 %113, %108
  %115 = uitofp i64 %114 to double
  %116 = fmul double %115, 0x3BF0000000000000
  %117 = tail call noundef double @llvm.fmuladd.f64(double %116, double 2.000000e+00, double -1.000000e+00)
  %118 = sext i32 %102 to i64
  %119 = load ptr, ptr %85, align 8, !tbaa !255
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !211
  %122 = load double, ptr %121, align 8, !tbaa !97
  store double %122, ptr %86, align 8, !tbaa !244
  store double %117, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %0, align 8, !tbaa !299
  %124 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %125 = load ptr, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef float %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %124)
  %129 = fpext float %128 to double
  %130 = fcmp ogt double %.14473, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %132 = add nsw i32 %.14074, 1
  br label %162

133:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %134 = load i64, ptr %6, align 8, !tbaa !193
  %135 = and i64 %134, 4294967295
  %136 = mul nuw i64 %135, 4164903690
  %137 = lshr i64 %134, 32
  %138 = add nuw i64 %136, %137
  %139 = shl i64 %138, 32
  %140 = and i64 %138, 4294967295
  %141 = mul nuw i64 %140, 4164903690
  %142 = lshr i64 %138, 32
  %143 = add nuw i64 %141, %142
  store i64 %143, ptr %6, align 8, !tbaa !193
  %144 = and i64 %143, 4294967295
  %145 = or disjoint i64 %144, %139
  %146 = uitofp i64 %145 to double
  %147 = fmul double %146, 0x3BF0000000000000
  %148 = fsub double %129, %.14473
  %149 = fneg double %148
  %150 = fdiv double %149, %.04776
  %151 = tail call double @exp(double noundef %150) #21, !tbaa !85
  %152 = fcmp olt double %147, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %133
  %154 = add nsw i32 %.14074, 1
  br label %162

155:                                              ; preds = %133
  %156 = load double, ptr %86, align 8, !tbaa !244
  %157 = load i32, ptr %83, align 8, !tbaa !254
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %85, align 8, !tbaa !255
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !211
  store double %156, ptr %161, align 8, !tbaa !97
  br label %162

162:                                              ; preds = %153, %155, %131
  %.245 = phi double [ %129, %131 ], [ %129, %153 ], [ %.14473, %155 ]
  %.241 = phi i32 [ %132, %131 ], [ %154, %153 ], [ %.14074, %155 ]
  %163 = add nuw i64 %.03875, 1
  %exitcond.not = icmp eq i64 %163, %4
  br i1 %exitcond.not, label %88, label %91, !llvm.loop !302

._crit_edge:                                      ; preds = %88
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %165, label %164

164:                                              ; preds = %._crit_edge
  store double %89, ptr %5, align 8, !tbaa !97
  br label %165

165:                                              ; preds = %164, %._crit_edge
  ret i32 %.241

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #21
  ret void

22:                                               ; preds = %.lr.ph45, %._crit_edge43
  %.01744 = phi i32 [ 1, %.lr.ph45 ], [ %34, %._crit_edge43 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
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
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #22
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
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
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
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #22
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
  %107 = getelementptr inbounds nuw ptr, ptr %101, i64 %99
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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %114

114:                                              ; preds = %113, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

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
    i32 2, label %.thread182
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
  br i1 %.not108, label %42, label %52

.thread182:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !91
  %33 = fneg double %32
  %34 = fmul double %32, %33
  %35 = load i32, ptr %1, align 8, !tbaa !154
  %36 = and i32 %35, 16384
  %.not108184 = icmp eq i32 %36, 0
  br i1 %.not108184, label %42, label %.preheader112

.thread:                                          ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !91
  %39 = fneg double %38
  %40 = load i32, ptr %1, align 8, !tbaa !154
  %41 = and i32 %40, 16384
  %.not108176 = icmp eq i32 %41, 0
  br i1 %.not108176, label %42, label %.preheader114

42:                                               ; preds = %.thread182, %.thread, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_, ptr noundef nonnull @.str.1, i32 noundef 497) #22
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %45

52:                                               ; preds = %28
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %.preheader112, label %.preheader114

.preheader114:                                    ; preds = %.thread, %52
  %.092177181 = phi double [ %.092, %52 ], [ %39, %.thread ]
  %53 = icmp sgt i32 %20, 0
  br i1 %53, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader114
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = icmp sgt i32 %22, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %56, label %.lr.ph.us.preheader, label %._crit_edge118

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %wide.trip.count143 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %58 = phi i32 [ %26, %.lr.ph.us.preheader ], [ %74, %._crit_edge.us ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next141, %._crit_edge.us ]
  %59 = load ptr, ptr %54, align 8, !tbaa !83
  %60 = load ptr, ptr %55, align 8, !tbaa !82
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = mul i64 %61, %indvars.iv140
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph.us, %80
  %65 = phi i32 [ %58, %.lr.ph.us ], [ %74, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %80 ]
  %66 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !97
  %70 = fadd double %67, %69
  %71 = fmul double %.092177181, %70
  %72 = icmp eq i32 %65, 3
  %73 = fcmp olt double %71, 0.000000e+00
  %or.cond.us = select i1 %72, i1 %73, i1 false
  %spec.store.select.us = select i1 %or.cond.us, double 0.000000e+00, double %71
  store double %spec.store.select.us, ptr %66, align 8
  %74 = load i32, ptr %25, align 8, !tbaa !90
  %75 = icmp eq i32 %74, 4
  %76 = fcmp olt double %spec.store.select.us, 0.000000e+00
  %or.cond107.us = select i1 %75, i1 %76, i1 false
  br i1 %or.cond107.us, label %77, label %80

77:                                               ; preds = %64
  %78 = load double, ptr %57, align 8, !tbaa !91
  %79 = fmul double %spec.store.select.us, %78
  store double %79, ptr %66, align 8, !tbaa !97
  br label %80

80:                                               ; preds = %77, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !309

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !310

.preheader112:                                    ; preds = %.thread182, %52
  %.092177188 = phi double [ %.092, %52 ], [ %34, %.thread182 ]
  %81 = icmp sgt i32 %20, 0
  br i1 %81, label %.lr.ph121, label %.loopexit113

.lr.ph121:                                        ; preds = %.preheader112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %87 = icmp sgt i32 %22, 0
  br i1 %87, label %.lr.ph.us122.preheader, label %.loopexit113

.lr.ph.us122.preheader:                           ; preds = %.lr.ph121
  %wide.trip.count153 = zext nneg i32 %20 to i64
  %wide.trip.count148 = zext nneg i32 %22 to i64
  br label %.lr.ph.us122

.lr.ph.us122:                                     ; preds = %.lr.ph.us122.preheader, %._crit_edge.us123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.us122.preheader ], [ %indvars.iv.next151, %._crit_edge.us123 ]
  %88 = mul i64 %86, %indvars.iv150
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %.lr.ph.us122, %90
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.us122 ], [ %indvars.iv.next146, %90 ]
  %91 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv145
  %92 = load double, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv145
  %94 = load double, ptr %93, align 8, !tbaa !97
  %95 = fadd double %92, %94
  %96 = fmul double %95, %95
  %97 = fmul double %.092177188, %96
  store double %97, ptr %91, align 8, !tbaa !97
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge.us123, label %90, !llvm.loop !311

._crit_edge.us123:                                ; preds = %90
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit113, label %.lr.ph.us122, !llvm.loop !312

._crit_edge118:                                   ; preds = %._crit_edge.us, %.lr.ph117, %.preheader114
  %98 = phi i32 [ %26, %.preheader114 ], [ %26, %.lr.ph117 ], [ %74, %._crit_edge.us ]
  switch i32 %98, label %.loopexit113 [
    i32 0, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
  ]

.loopexit113:                                     ; preds = %._crit_edge.us123, %.lr.ph121, %.preheader112, %._crit_edge118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %99, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %100, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %101, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %102, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %104 = load i32, ptr %1, align 8, !tbaa !154
  %105 = and i32 %104, 16384
  %.not109 = icmp eq i32 %105, 0
  %106 = select i1 %.not109, i32 1, i32 %20
  %spec.select = mul i32 %106, %22
  %spec.select106 = select i1 %.not109, i32 %20, i32 1
  %107 = load i32, ptr %25, align 8, !tbaa !90
  switch i32 %107, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader110
  ]

.preheader110:                                    ; preds = %.loopexit113
  %108 = icmp sgt i32 %spec.select106, 0
  br i1 %108, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader110
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = icmp sgt i32 %spec.select, 0
  br i1 %114, label %.lr.ph.us127.preheader, label %.loopexit

.lr.ph.us127.preheader:                           ; preds = %.lr.ph126
  %wide.trip.count163 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count158 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us127

.lr.ph.us127:                                     ; preds = %.lr.ph.us127.preheader, %._crit_edge.us128
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us127.preheader ], [ %indvars.iv.next161, %._crit_edge.us128 ]
  %115 = mul i64 %113, %indvars.iv160
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  br label %117

117:                                              ; preds = %.lr.ph.us127, %117
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us127 ], [ %indvars.iv.next156, %117 ]
  %118 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv155
  %119 = load double, ptr %118, align 8, !tbaa !97
  %120 = fmul double %24, %119
  store double %120, ptr %118, align 8, !tbaa !97
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us128, label %117, !llvm.loop !313

._crit_edge.us128:                                ; preds = %117
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph.us127, !llvm.loop !314

.preheader:                                       ; preds = %.loopexit113
  %121 = icmp sgt i32 %spec.select106, 0
  br i1 %121, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %127 = icmp sgt i32 %spec.select, 0
  %128 = fneg double %24
  br i1 %127, label %.lr.ph.us132.preheader, label %.loopexit

.lr.ph.us132.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count173 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count168 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us132

.lr.ph.us132:                                     ; preds = %.lr.ph.us132.preheader, %._crit_edge.us133
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.us132.preheader ], [ %indvars.iv.next171, %._crit_edge.us133 ]
  %129 = mul i64 %126, %indvars.iv170
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  br label %131

131:                                              ; preds = %.lr.ph.us132, %131
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.us132 ], [ %indvars.iv.next166, %131 ]
  %132 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv165
  %133 = load double, ptr %132, align 8, !tbaa !97
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fcmp une double %134, 0x7FF0000000000000
  %136 = fsub double 1.000000e+00, %133
  %137 = fmul double %24, %136
  %138 = fadd double %133, 1.000000e+00
  %139 = fdiv double %137, %138
  %storemerge.us = select i1 %135, double %139, double %128
  store double %storemerge.us, ptr %132, align 8, !tbaa !97
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us133, label %131, !llvm.loop !315

._crit_edge.us133:                                ; preds = %131
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ann_mlp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

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
