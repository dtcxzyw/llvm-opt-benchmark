; ModuleID = 'bench/opencv/original/ann_mlp.cpp.ll'
source_filename = "bench/opencv/original/ann_mlp.cpp.ll"
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

$_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev = comdat any

$_ZN2cv2ml11ANN_MLPImpl5clearEv = comdat any

$_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE = comdat any

$_ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE = comdat any

$_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv3PtrINS_2ml9TrainDataEED2Ev = comdat any

$_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml11ANN_MLPImplE = comdat any

$_ZTSN2cv2ml11ANN_MLPImplE = comdat any

$_ZTSN2cv2ml7ANN_MLPE = comdat any

$_ZTIN2cv2ml7ANN_MLPE = comdat any

$_ZTIN2cv2ml11ANN_MLPImplE = comdat any

$_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

$_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

$_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE = comdat any

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
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv2ml11ANN_MLPImplE = linkonce_odr hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv2ml11ANN_MLPImplE, ptr @_ZN2cv2ml11ANN_MLPImplD2Ev, ptr @_ZN2cv2ml11ANN_MLPImplD0Ev, ptr @_ZN2cv2ml11ANN_MLPImpl5clearEv, ptr @_ZNK2cv2ml11ANN_MLPImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml11ANN_MLPImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv, ptr @_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv, ptr @_ZNK2cv2ml11ANN_MLPImpl12isClassifierEv, ptr @_ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZN2cv2ml11ANN_MLPImpl14setTrainMethodEidd, ptr @_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv, ptr @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd, ptr @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE, ptr @_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv, ptr @_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE, ptr @_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv, ptr @_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd, ptr @_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv, ptr @_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd, ptr @_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev, ptr @_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed, ptr @_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv, ptr @_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd, ptr @_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd, ptr @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv, ptr @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd, ptr @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv, ptr @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd, ptr @_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv, ptr @_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd, ptr @_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv, ptr @_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd, ptr @_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv, ptr @_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd, ptr @_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv, ptr @_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi, ptr @_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE, ptr @_ZNK2cv2ml11ANN_MLPImpl10getWeightsEi] }, comdat, align 8
@_ZTSN2cv2ml11ANN_MLPImplE = linkonce_odr hidden constant [22 x i8] c"N2cv2ml11ANN_MLPImplE\00", comdat, align 1
@_ZTSN2cv2ml7ANN_MLPE = linkonce_odr constant [17 x i8] c"N2cv2ml7ANN_MLPE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@_ZTIN2cv2ml7ANN_MLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml7ANN_MLPE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTIN2cv2ml11ANN_MLPImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml11ANN_MLPImplE, ptr @_ZTIN2cv2ml7ANN_MLPE }, comdat, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Unknown training method\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE = private unnamed_addr constant [13 x i8] c"write_params\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"opencv_ml_ann_mlp\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.56 = private unnamed_addr constant [83 x i8] c"The network has not been created. Use method create or the appropriate constructor\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i = private unnamed_addr constant [17 x i8] c"prepare_to_train\00", align 1
@.str.57 = private unnamed_addr constant [184 x i8] c"input training data should be a floating-point matrix with the number of rows equal to the number of training samples and the number of columns equal to the size of 0-th (input) layer\00", align 1
@.str.58 = private unnamed_addr constant [186 x i8] c"output training data should be a floating-point matrix with the number of rows equal to the number of training samples and the number of columns equal to the size of last (output) layer\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"The numbers of input and output samples do not match\00", align 1
@.str.60 = private unnamed_addr constant [85 x i8] c"Some of new output training vector components run exceed the original range too much\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi = private unnamed_addr constant [18 x i8] c"calc_output_scale\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"total > 0\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE = private unnamed_addr constant [12 x i8] c"train_rprop\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"weights[i].size() == Size(n2, n1+1)\00", align 1
@_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE, ptr @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev, ptr @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev, ptr @_ZNK2cv2ml11ANN_MLPImpl9RPropLoopclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden constant [32 x i8] c"N2cv2ml11ANN_MLPImpl9RPropLoopE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv2ml11ANN_MLPImpl9RPropLoopE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml11ANN_MLPImpl9RPropLoopE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.64 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE = private unnamed_addr constant [13 x i8] c"train_anneal\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"finalTemperature > 0\00", align 1
@__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE = private unnamed_addr constant [25 x i8] c"simulatedAnnealingSolver\00", align 1
@.str.67 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/include/opencv2/ml/ml.inl.hpp\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"initialTemperature > finalTemperature\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"iterationsPerStep > 0\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"coolingRatio < 1.0f\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"The network has not been trained or loaded\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"(type == CV_32F || type == CV_64F) && inputs.cols == layer_sizes[0]\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"sums.isContinuous()\00", align 1
@__func__._ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_ = private unnamed_addr constant [16 x i8] c"calc_activ_func\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"0 <= layerIdx && layerIdx < (int)weights.size()\00", align 1
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
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #17, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit:        ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %12

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  br i1 %10, label %24, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

14:                                               ; preds = %24, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml7ANN_MLP4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1525) #20
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body

24:                                               ; preds = %11
  %25 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #17
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !noalias !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #18, !noalias !9
  br label %.body

_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit:        ; preds = %.noexc
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %30, align 8
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit
  invoke void @_ZN2cv2ml11ANN_MLPImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %32

32:                                               ; preds = %31, %_ZN2cv3PtrINS_2ml11ANN_MLPImplEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body

34:                                               ; preds = %31
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void

.body:                                            ; preds = %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %32, %23, %12
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %23 ], [ %13, %12 ], [ %15, %14 ], [ %29, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  resume { ptr, i32 } %.pn6
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::FileNodeIterator", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i, label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %28, ptr %29, align 8
  br label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit

_ZN2cv2ml11ANN_MLPImpl5clearEv.exit:              ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %35 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %46

37:                                               ; preds = %.noexc
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %.body.i

40:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113732604, ptr %7, align 8
  store ptr %8, ptr %41, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %44

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %50

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %44, %38
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.body

46:                                               ; preds = %.noexc
  %47 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %46
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2147483647)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %50

50:                                               ; preds = %43, %.noexc36, %.noexc38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4
  store i32 -2130509820, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %53, align 8
  invoke void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %125

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr i64 %61, 2
  %63 = trunc i64 %62 to i32
  invoke void @_ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %54
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %_ZNK2cv3Mat8elemSizeEv.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i64, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %64, %69
  %76 = phi i64 [ %75, %69 ], [ 0, %64 ]
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %127

78:                                               ; preds = %77
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %83 unwind label %129

83:                                               ; preds = %78
  %84 = mul i64 %82, %76
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, i64 noundef %84)
          to label %85 unwind label %129

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %132

89:                                               ; preds = %88
  %sext = shl i64 %61, 30
  %90 = ashr i64 %sext, 32
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %96 unwind label %134

96:                                               ; preds = %89
  %97 = mul i64 %95, %76
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %94, i64 noundef %97)
          to label %98 unwind label %134

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %137

102:                                              ; preds = %101
  %sext42 = add i64 %sext, 4294967296
  %103 = ashr i64 %sext42, 32
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %109 unwind label %139

109:                                              ; preds = %102
  %110 = mul i64 %108, %76
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %107, i64 noundef %110)
          to label %111 unwind label %139

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %111
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.preheader.preheader unwind label %.loopexit.split-lp

.preheader.preheader:                             ; preds = %112
  %smax = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %123
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %123 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %147, label %113

113:                                              ; preds = %.preheader
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %115 unwind label %142

115:                                              ; preds = %114
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %121 unwind label %144

121:                                              ; preds = %115
  %122 = mul i64 %120, %76
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %119, i64 noundef %122)
          to label %123 unwind label %144

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %.preheader unwind label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %113, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit, %54, %_ZNK2cv3Mat8elemSizeEv.exit, %85, %86, %98, %99, %111, %112, %34, %46, %49, %.noexc37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %50
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %77
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %83, %78
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body

132:                                              ; preds = %88
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %96, %89
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn28 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %109, %102
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %141

141:                                              ; preds = %139, %137
  %.pn30 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body

142:                                              ; preds = %114
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %121, %115
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn32 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body

147:                                              ; preds = %.preheader
  store i8 1, ptr %32, align 8
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %148, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %147, %149
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %146, %141, %136, %131, %125
  %.pn34 = phi { ptr, i32 } [ %.pn32, %146 ], [ %.pn30, %141 ], [ %.pn28, %136 ], [ %.pn, %131 ], [ %126, %125 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %150, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %151

151:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %.body, %151
  resume { ptr, i32 } %.pn34
}

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %10, align 8
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
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZN2cv2ml11ANN_MLPImpl5clearEv.exit

_ZN2cv2ml11ANN_MLPImpl5clearEv.exit:              ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 -2113732604, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %23, 30
  %sext = add i64 %26, 8589934592
  %27 = ashr i64 %sext, 32
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
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
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 %27
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %40, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %35, %37, %39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %42, align 4
  %43 = icmp sgt i32 %25, 0
  br i1 %43, label %.preheader, label %88

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %44 = shl i64 %24, 32
  %sext31 = add nsw i64 %44, -4294967296
  %45 = ashr exact i64 %sext31, 32
  %wide.trip.count = and i64 %24, 2147483647
  br label %46

46:                                               ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %71 ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i64 %indvars.iv, 0
  %51 = icmp slt i64 %indvars.iv, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 2, i32 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 327) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

63:                                               ; preds = %46
  %64 = load i32, ptr %42, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %64, i32 %49)
  store i32 %.sroa.speculated, ptr %42, align 4
  br i1 %50, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i64 %indvars.iv
  %68 = getelementptr i8, ptr %48, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %70, i32 noundef %49, i32 noundef 6)
  br label %71

71:                                               ; preds = %63, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %72, label %46, !llvm.loop !17

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = shl nsw i32 %74, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 1, i32 noundef %79, i32 noundef 6)
  %80 = and i64 %24, 2147483647
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i64 %80
  %83 = shl nsw i32 %77, 1
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 1, i32 noundef %83, i32 noundef 6)
  %84 = add nuw nsw i64 %24, 1
  %85 = and i64 %84, 4294967295
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i64 %85
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1, i32 noundef %83, i32 noundef 6)
  br label %88

88:                                               ; preds = %72, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %33, label %60, label %34

34:                                               ; preds = %2
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %51

49:                                               ; preds = %97, %96, %92, %90, %88, %86, %84, %82, %80, %78, %76, %75, %70, %68, %66, %64, %.thread, %61, %60
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %177

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1378) #20
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %177

60:                                               ; preds = %2
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
          to label %61 unwind label %49

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %49

.thread:                                          ; preds = %61, %46, %43, %40, %37, %34
  %.ph.sink = phi i32 [ 4, %43 ], [ 3, %40 ], [ 0, %37 ], [ 1, %34 ], [ 2, %46 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.ph.sink, ptr %63, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
          to label %64 unwind label %49

64:                                               ; preds = %.thread
  %65 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %65, ptr %67, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
          to label %68 unwind label %49

68:                                               ; preds = %66
  %69 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %70 unwind label %49

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = load double, ptr %67, align 8
  invoke void @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %73, double noundef %74, double noundef %69)
          to label %75 unwind label %49

75:                                               ; preds = %70
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
          to label %76 unwind label %49

76:                                               ; preds = %75
  %77 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %49

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %77, ptr %79, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
          to label %80 unwind label %49

80:                                               ; preds = %78
  %81 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %49

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %81, ptr %83, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
          to label %84 unwind label %49

84:                                               ; preds = %82
  %85 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %86 unwind label %49

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %85, ptr %87, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
          to label %88 unwind label %49

88:                                               ; preds = %86
  %89 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %90 unwind label %49

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %89, ptr %91, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
          to label %92 unwind label %49

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %93, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1000, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e-02, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-01, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 1.000000e-01, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.200000e+00, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E80000000000000, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e+01, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+01, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3FEE666666666666, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 12345, ptr %.sroa.1622.0..sroa_idx, align 8
  %94 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %49

95:                                               ; preds = %92
  br i1 %94, label %176, label %96

96:                                               ; preds = %95
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.28)
          to label %97 unwind label %49

97:                                               ; preds = %96
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %49

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %97
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.30)
          to label %101 unwind label %107

101:                                              ; preds = %100
  %102 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %107

103:                                              ; preds = %101
  store double %102, ptr %.sroa.521.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.31)
          to label %104 unwind label %107

104:                                              ; preds = %103
  %105 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %106 unwind label %107

106:                                              ; preds = %104
  store double %105, ptr %.sroa.6.0..sroa_idx, align 8
  br label %152

107:                                              ; preds = %169, %166, %161, %158, %157, %156, %153, %152, %141, %140, %138, %137, %135, %134, %132, %131, %125, %124, %122, %121, %119, %118, %116, %115, %113, %112, %104, %103, %101, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %175

109:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %113 unwind label %107

113:                                              ; preds = %112
  %114 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %115 unwind label %107

115:                                              ; preds = %113
  store double %114, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.34)
          to label %116 unwind label %107

116:                                              ; preds = %115
  %117 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %118 unwind label %107

118:                                              ; preds = %116
  store double %117, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.35)
          to label %119 unwind label %107

119:                                              ; preds = %118
  %120 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %121 unwind label %107

121:                                              ; preds = %119
  store double %120, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.36)
          to label %122 unwind label %107

122:                                              ; preds = %121
  %123 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %124 unwind label %107

124:                                              ; preds = %122
  store double %123, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.37)
          to label %125 unwind label %107

125:                                              ; preds = %124
  %126 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %127 unwind label %107

127:                                              ; preds = %125
  store double %126, ptr %.sroa.11.0..sroa_idx, align 8
  br label %152

128:                                              ; preds = %109
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.39)
          to label %132 unwind label %107

132:                                              ; preds = %131
  %133 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %134 unwind label %107

134:                                              ; preds = %132
  store double %133, ptr %.sroa.12.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.40)
          to label %135 unwind label %107

135:                                              ; preds = %134
  %136 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %107

137:                                              ; preds = %135
  store double %136, ptr %.sroa.13.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.41)
          to label %138 unwind label %107

138:                                              ; preds = %137
  %139 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %140 unwind label %107

140:                                              ; preds = %138
  store double %139, ptr %.sroa.14.0..sroa_idx, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.42)
          to label %141 unwind label %107

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %143 unwind label %107

143:                                              ; preds = %141
  store i32 %142, ptr %.sroa.15.0..sroa_idx, align 8
  br label %152

144:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11read_paramsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 1424) #20
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %151

151:                                              ; preds = %149, %147
  %.pn16 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %175

152:                                              ; preds = %127, %143, %106
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.44)
          to label %153 unwind label %107

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %155 unwind label %107

155:                                              ; preds = %153
  br i1 %154, label %174, label %156

156:                                              ; preds = %155
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.45)
          to label %157 unwind label %107

157:                                              ; preds = %156
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.46)
          to label %158 unwind label %107

158:                                              ; preds = %157
  store i32 0, ptr %93, align 8
  %159 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %160 unwind label %107

160:                                              ; preds = %158
  br i1 %159, label %166, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %93, align 8
  %163 = or i32 %162, 2
  store i32 %163, ptr %93, align 8
  %164 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %165 unwind label %107

165:                                              ; preds = %161
  store double %164, ptr %.sroa.3.0..sroa_idx, align 8
  br label %166

166:                                              ; preds = %165, %160
  %167 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %168 unwind label %107

168:                                              ; preds = %166
  br i1 %167, label %174, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %93, align 8
  %171 = or i32 %170, 1
  store i32 %171, ptr %93, align 8
  %172 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %173 unwind label %107

173:                                              ; preds = %169
  store i32 %172, ptr %.sroa.2.0..sroa_idx, align 4
  br label %174

174:                                              ; preds = %168, %173, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %176

175:                                              ; preds = %151, %107
  %.pn18 = phi { ptr, i32 } [ %108, %107 ], [ %.pn16, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %177

176:                                              ; preds = %174, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

177:                                              ; preds = %175, %59, %49
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %175 ], [ %50, %49 ], [ %.pn, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i8 49, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 105, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
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
  %25 = getelementptr inbounds i32, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %spec.select = select i1 %31, ptr null, ptr %29
  %32 = shl i64 %11, 2
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ugt i32 %1, 4
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl21setActivationFunctionEidd, ptr noundef nonnull @.str.1, i32 noundef 226) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %16, align 8
  switch i32 %1, label %45 [
    i32 1, label %17
    i32 2, label %27
    i32 3, label %37
    i32 4, label %41
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3FEE666666666666, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0xBFEE666666666666, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x3FEF5C28F5C28F5C, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xBFEF5C28F5C28F5C, ptr %21, align 8
  %22 = tail call double @llvm.fabs.f64(double %2)
  %23 = fcmp olt double %22, 0x3E80000000000000
  %.016 = select i1 %23, double 0x3FE5555555555555, double %2
  %24 = tail call double @llvm.fabs.f64(double %3)
  %25 = fcmp olt double %24, 0x3E80000000000000
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  br label %47

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 5.000000e-02, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 2.000000e-02, ptr %31, align 8
  %32 = tail call double @llvm.fabs.f64(double %2)
  %33 = fcmp olt double %32, 0x3E80000000000000
  %.2 = select i1 %33, double 1.000000e+00, double %2
  %34 = tail call double @llvm.fabs.f64(double %3)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  br label %47

37:                                               ; preds = %15
  %38 = tail call double @llvm.fabs.f64(double %2)
  %39 = fcmp olt double %38, 0x3E80000000000000
  %.3 = select i1 %39, double 1.000000e+00, double %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  br label %47

41:                                               ; preds = %15
  %42 = tail call double @llvm.fabs.f64(double %2)
  %43 = fcmp olt double %42, 0x3E80000000000000
  %.4 = select i1 %43, double 1.000000e-02, double %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  br label %47

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %47

47:                                               ; preds = %27, %36, %17, %26, %45, %41, %37
  %.1 = phi double [ 1.000000e+00, %45 ], [ %.4, %41 ], [ %.3, %37 ], [ %.2, %36 ], [ %.2, %27 ], [ %.016, %26 ], [ %.016, %17 ]
  %.015 = phi double [ 0.000000e+00, %45 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ 1.000000e+00, %36 ], [ %3, %27 ], [ 1.715900e+00, %26 ], [ %3, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.015, ptr %49, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i:    ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml11ANN_MLPImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml11ANN_MLPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 3, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1000, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e-02, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.000000e-01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 1.000000e-01, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.200000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 5.000000e-01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E80000000000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e+01, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3FEE666666666666, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10, ptr %18, align 8
  store i64 12345, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4096, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3FEE666666666666, ptr %26, align 8
  store double 0xBFEE666666666666, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x3FEF5C28F5C28F5C, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xBFEF5C28F5C28F5C, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x3FE5555555555555, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.715900e+00, ptr %30, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %33, align 8
  invoke void @_ZN2cv2ml11ANN_MLPImpl13setLayerSizesERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %35

34:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store i32 1, ptr %7, align 8
  store double 1.000000e-01, ptr %10, align 8
  store double 0x3E80000000000000, ptr %13, align 8
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %39
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl14setTrainMethodEidd(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %or.cond3 = icmp ugt i32 %1, 2
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.store.select, ptr %5, align 8
  switch i32 %spec.store.select, label %18 [
    i32 1, label %6
    i32 0, label %10
  ]

6:                                                ; preds = %4
  %7 = fcmp olt double %2, 0x3E80000000000000
  %.0 = select i1 %7, double 1.000000e+00, double %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.0, ptr %8, align 8
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
  store double %.sroa.speculated.i, ptr %14, align 8
  %15 = fcmp olt double %3, 0.000000e+00
  %.022 = select i1 %15, double 1.000000e-01, double %3
  %16 = fcmp ogt double %.022, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %.022
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink23 = phi i64 [ 152, %10 ], [ 184, %6 ]
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %10 ], [ %.sroa.speculated17, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink23
  store double %.sroa.speculated.sink, ptr %17, align 8
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv2ml11ANN_MLPImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN2cv2ml11ANN_MLPImplD2Ev.exit

_ZN2cv2ml11ANN_MLPImplD2Ev.exit:                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %32 = alloca %"class.cv::internal::WriteStructContext", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %259, label %51

51:                                               ; preds = %2
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 2
  %56 = trunc i64 %55 to i32
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %57 unwind label %59

57:                                               ; preds = %51
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %63

common.resume:                                    ; preds = %236, %241, %246, %251, %79, %83, %85, %258, %231, %215, %207, %200, %193, %176, %169, %162, %145, %138, %131, %116, %109, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %63 ], [ %.pn.i44, %109 ], [ %.pn.i46, %116 ], [ %.pn.i48, %131 ], [ %.pn.i50, %138 ], [ %.pn.i52, %145 ], [ %.pn.i54, %162 ], [ %.pn.i56, %169 ], [ %.pn.i58, %176 ], [ %.pn.i60, %193 ], [ %.pn.i62, %200 ], [ %.pn.i64, %207 ], [ %.pn.i66, %215 ], [ %.pn.i68, %231 ], [ %.pn.i70, %258 ], [ %.pn.i43, %79 ], [ %86, %85 ], [ %84, %83 ], [ %.pn40, %251 ], [ %.pn38, %246 ], [ %.pn36, %241 ], [ %.pn, %236 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %67, label %68, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1201) #20
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i43 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %common.resume

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %58, ptr %31, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %85

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %common.resume

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %87 = load i32, ptr %69, align 8
  %88 = and i32 %87, 4
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, label %89

89:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %69, align 8
  br label %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit

_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %_ZNK2cv3Mat8elemSizeEv.exit

95:                                               ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr i64, ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit, %95
  %102 = phi i64 [ %101, %95 ], [ 0, %_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %103 unwind label %105

103:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit45 unwind label %107

105:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i44 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit47 unwind label %114

112:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn.i46 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %117 unwind label %232

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %122 unwind label %234

122:                                              ; preds = %117
  %123 = mul i64 %121, %102
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %120, i64 noundef %123)
          to label %124 unwind label %234

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %125 unwind label %127

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit49 unwind label %129

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn.i48 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %132 unwind label %134

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit51 unwind label %136

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn.i50 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit51:            ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %141

139:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit53 unwind label %143

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %145

145:                                              ; preds = %143, %141
  %.pn.i52 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %146 unwind label %237

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %sext = shl i64 %54, 30
  %147 = ashr i64 %sext, 32
  %148 = load ptr, ptr %90, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %153 unwind label %239

153:                                              ; preds = %146
  %154 = mul i64 %152, %102
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %151, i64 noundef %154)
          to label %155 unwind label %239

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit55 unwind label %160

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %162

162:                                              ; preds = %160, %158
  %.pn.i54 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %163 unwind label %165

163:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit57 unwind label %167

165:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i56 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %170 unwind label %172

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit59 unwind label %174

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i58 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %177 unwind label %242

177:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %sext72 = add i64 %sext, 4294967296
  %178 = ashr i64 %sext72, 32
  %179 = load ptr, ptr %90, align 8
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %184 unwind label %244

184:                                              ; preds = %177
  %185 = mul i64 %183, %102
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %182, i64 noundef %185)
          to label %186 unwind label %244

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %187 unwind label %189

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit61 unwind label %191

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn.i60 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %194 unwind label %196

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit63 unwind label %198

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn.i62 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %201 unwind label %203

201:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit65 unwind label %205

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %207

207:                                              ; preds = %205, %203
  %.pn.i64 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit65:            ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %208 = icmp sgt i32 %56, 1
  br i1 %208, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %209 unwind label %211

209:                                              ; preds = %.lr.ph
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit67 unwind label %213

211:                                              ; preds = %.lr.ph
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %215

215:                                              ; preds = %213, %211
  %.pn.i66 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %216 unwind label %247

216:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %217 = load ptr, ptr %90, align 8
  %218 = getelementptr inbounds nuw %"class.cv::Mat", ptr %217, i64 %indvars.iv
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %218)
          to label %222 unwind label %249

222:                                              ; preds = %216
  %223 = mul i64 %221, %102
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %220, i64 noundef %223)
          to label %224 unwind label %249

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %225 unwind label %227

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit69 unwind label %229

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %231

231:                                              ; preds = %229, %227
  %.pn.i68 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %122, %117
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %common.resume

237:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %153, %146
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %241

241:                                              ; preds = %239, %237
  %.pn36 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %common.resume

242:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %184, %177
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %246

246:                                              ; preds = %244, %242
  %.pn38 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %common.resume

247:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %222, %216
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %251

251:                                              ; preds = %249, %247
  %.pn40 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69, %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %252 unwind label %254

252:                                              ; preds = %._crit_edge
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit71 unwind label %256

254:                                              ; preds = %._crit_edge
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %258

258:                                              ; preds = %256, %254
  %.pn.i70 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %259

259:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  ret void
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml11ANN_MLPImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 851) #20
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn21 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %32 unwind label %38

32:                                               ; preds = %27
  invoke void @_ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2)
          to label %33 unwind label %40

33:                                               ; preds = %32
  %34 = and i32 %2, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %42

35:                                               ; preds = %33
  invoke void @_ZN2cv2ml11ANN_MLPImpl12init_weightsEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %42 unwind label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %63

40:                                               ; preds = %57, %55, %53, %35, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %63

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not17 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.speculate.load.false39 = load i32, ptr %46, align 4
  %47 = call i32 @llvm.smax.i32(i32 %.sroa.speculate.load.false39, i32 1)
  %.sroa.speculated26 = select i1 %.not17, i32 1000, i32 %47
  %48 = and i32 %44, 2
  %.not18 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.speculate.load.false = load double, ptr %49, align 8
  %.sroa.speculated37 = select i1 %.not18, double 0x3E80000000000000, double %.sroa.speculate.load.false
  %50 = fcmp olt double %.sroa.speculated37, 0x3CB0000000000000
  %.sroa.speculated = select i1 %50, double 0x3CB0000000000000, double %.sroa.speculated37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 1, label %55
    i32 2, label %57
  ]

53:                                               ; preds = %42
  %.sroa.0.sroa.4.0.insert.ext31 = zext nneg i32 %.sroa.speculated26 to i64
  %.sroa.0.sroa.4.0.insert.shift32 = shl nuw nsw i64 %.sroa.0.sroa.4.0.insert.ext31, 32
  %.sroa.0.sroa.0.0.insert.insert30 = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift32, 3
  %54 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl14train_backpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert30, double %.sroa.speculated)
          to label %59 unwind label %40

55:                                               ; preds = %42
  %.sroa.0.sroa.4.0.insert.ext = zext nneg i32 %.sroa.speculated26 to i64
  %.sroa.0.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.4.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift, 3
  %56 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.sroa.0.0.insert.insert, double %.sroa.speculated)
          to label %59 unwind label %40

57:                                               ; preds = %42
  %58 = invoke noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %59 unwind label %40

59:                                               ; preds = %57, %55, %53, %42
  %.016 = phi i32 [ 0, %42 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ]
  %60 = icmp sgt i32 %.016, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret i1 %60

63:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %64

64:                                               ; preds = %63, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %65

65:                                               ; preds = %64, %18
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %18 ], [ %.pn.pn, %64 ]
  resume { ptr, i32 } %.pn21.pn
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
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 344) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %357

43:                                               ; preds = %4
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !21
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  %50 = load i32, ptr %13, align 8
  %51 = and i32 %50, 4095
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %51, -5
  %or.cond = icmp ult i32 %63, 2
  br i1 %or.cond, label %64, label %69

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %55, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 350) #20
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn76 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %356

77:                                               ; preds = %64
  %78 = shl i64 %58, 30
  %sext = add i64 %78, -4294967296
  %79 = ashr i64 %sext, 32
  %80 = getelementptr inbounds i32, ptr %55, i64 %79
  %81 = load i32, ptr %80, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i32, ptr %82, align 4
  %84 = shl nsw i32 %83, 1
  %85 = mul nsw i32 %84, %62
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = sdiv i32 %87, %84
  %.sroa.speculated128 = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %91 = mul nsw i32 %.sroa.speculated128, %84
  br label %92

92:                                               ; preds = %89, %77
  %.0136 = phi i32 [ %.sroa.speculated128, %89 ], [ %62, %77 ]
  %.069 = phi i32 [ %91, %89 ], [ %85, %77 ]
  %93 = add nsw i32 %.069, %81
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %95, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i = icmp ugt i32 %93, 136
  store i64 %94, ptr %96, align 8
  br i1 %.not.i.i, label %97, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

97:                                               ; preds = %92
  %98 = icmp slt i32 %93, 0
  %99 = shl nuw nsw i64 %94, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %97
  store ptr %101, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc, %92
  %102 = phi ptr [ %101, %.noexc ], [ %95, %92 ]
  %103 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %104 unwind label %.loopexit.split-lp140

104:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  br i1 %103, label %124, label %105

105:                                              ; preds = %104
  %106 = icmp eq i32 %62, 1
  br i1 %106, label %117, label %109

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit125

.loopexit139:                                     ; preds = %156
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp140:                            ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %117, %124, %125, %128, %131
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %350

109:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 369) #20
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn78 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %350

117:                                              ; preds = %105
  %118 = sext i32 %.069 to i64
  %119 = getelementptr inbounds double, ptr %102, i64 %118
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %81, i32 noundef %51, ptr noundef nonnull %119, i64 noundef 0)
          to label %120 unwind label %.loopexit.split-lp140

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.thread unwind label %122

.thread:                                          ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.lr.ph147

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %350

124:                                              ; preds = %104
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %62, i32 noundef %81, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %125 unwind label %.loopexit.split-lp140

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc91 unwind label %.loopexit.split-lp140

.noexc91:                                         ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc91
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %.loopexit.split-lp140

131:                                              ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %.loopexit.split-lp140

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %128, %131
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %135 unwind label %133

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %350

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %136 = icmp sgt i32 %62, 0
  br i1 %136, label %.lr.ph147, label %._crit_edge148.thread

.lr.ph147:                                        ; preds = %.thread, %135
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %145 = icmp sgt i32 %60, 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = and i64 %59, 2147483647
  br label %156

156:                                              ; preds = %.lr.ph147, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %.056145 = phi i32 [ 0, %.lr.ph147 ], [ %158, %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit ]
  %157 = sub nsw i32 %62, %.056145
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %157, i32 %.0136)
  %158 = add nsw i32 %.sroa.speculated, %.056145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %.056145, ptr %9, align 4, !noalias !27
  store i32 %158, ptr %137, align 4, !noalias !27
  store i64 9223372034707292160, ptr %10, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %159 unwind label %.loopexit139

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %160 = load i32, ptr %138, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %.sroa.speculated, i32 noundef %160, i32 noundef 6, ptr noundef nonnull %102, i64 noundef 0)
          to label %161 unwind label %246

161:                                              ; preds = %159
  %162 = load i32, ptr %138, align 4
  %163 = load ptr, ptr %139, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %22, align 8
  %167 = and i32 %166, 4095
  %168 = icmp eq i32 %167, 5
  %169 = load i32, ptr %140, align 8
  %170 = icmp sgt i32 %169, 0
  %171 = icmp sgt i32 %162, 0
  %or.cond150 = select i1 %170, i1 %171, i1 false
  br i1 %168, label %.preheader.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %161
  br i1 %or.cond150, label %.lr.ph.us.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader41.i
  %wide.trip.count.i = zext nneg i32 %162 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %172 = load ptr, ptr %141, align 8
  %173 = load ptr, ptr %142, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv55.i
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load ptr, ptr %143, align 8
  %178 = load ptr, ptr %144, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv55.i
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  br label %182

182:                                              ; preds = %182, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %182 ]
  %183 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv.i
  %184 = load double, ptr %183, align 8
  %185 = shl nuw nsw i64 %indvars.iv.i, 1
  %186 = getelementptr inbounds nuw double, ptr %165, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = or disjoint i64 %185, 1
  %189 = getelementptr inbounds nuw double, ptr %165, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = call double @llvm.fmuladd.f64(double %184, double %187, double %190)
  %192 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv.i
  store double %191, ptr %192, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %182, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %182
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %193 = load i32, ptr %140, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next56.i, %194
  br i1 %195, label %.lr.ph.us.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, !llvm.loop !31

.preheader.i:                                     ; preds = %161
  br i1 %or.cond150, label %.lr.ph.us49.preheader.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count61.i = zext nneg i32 %162 to i64
  br label %.lr.ph.us49.i

.lr.ph.us49.i:                                    ; preds = %._crit_edge.us50.i, %.lr.ph.us49.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.us49.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge.us50.i ]
  %196 = load ptr, ptr %141, align 8
  %197 = load ptr, ptr %142, align 8
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %198, %indvars.iv63.i
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load ptr, ptr %143, align 8
  %202 = load ptr, ptr %144, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv63.i
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  br label %206

206:                                              ; preds = %206, %.lr.ph.us49.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.us49.i ], [ %indvars.iv.next59.i, %206 ]
  %207 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv58.i
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = shl nuw nsw i64 %indvars.iv58.i, 1
  %211 = getelementptr inbounds nuw double, ptr %165, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = or disjoint i64 %210, 1
  %214 = getelementptr inbounds nuw double, ptr %165, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = call double @llvm.fmuladd.f64(double %209, double %212, double %215)
  %217 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv58.i
  store double %216, ptr %217, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.us50.i, label %206, !llvm.loop !32

._crit_edge.us50.i:                               ; preds = %206
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %218 = load i32, ptr %140, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next64.i, %219
  br i1 %220, label %.lr.ph.us49.i, label %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, !llvm.loop !33

_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us50.i, %.preheader.i, %.preheader41.i
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %245
  %indvars.iv = phi i64 [ %indvars.iv.next, %245 ], [ 1, %.preheader ]
  %222 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %222, 0
  %223 = load i32, ptr %82, align 4
  %224 = mul nsw i32 %223, %.0136
  %225 = sext i32 %224 to i64
  %226 = select i1 %.not, i64 0, i64 %225
  %227 = getelementptr inbounds double, ptr %102, i64 %226
  %228 = load ptr, ptr %52, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.sroa.speculated, i32 noundef %230, i32 noundef 6, ptr noundef nonnull %227, i64 noundef 0)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %.lr.ph
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %233 unwind label %248

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %234 = load ptr, ptr %139, align 8
  %235 = getelementptr inbounds nuw %"class.cv::Mat", ptr %234, i64 %indvars.iv
  %236 = load i32, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !34
  store i32 %236, ptr %146, align 4, !noalias !34
  store i64 9223372034707292160, ptr %8, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %149, align 8
  store i32 0, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %25, ptr %152, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %239 unwind label %252

239:                                              ; preds = %237
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %23, ptr %153, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %240 unwind label %254

240:                                              ; preds = %239
  %241 = load ptr, ptr %139, align 8
  %242 = getelementptr inbounds nuw %"class.cv::Mat", ptr %241, i64 %indvars.iv
  invoke void @_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %243 unwind label %250

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %245 unwind label %250

245:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

246:                                              ; preds = %159
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit:                                        ; preds = %.lr.ph, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %_ZNK2cv2ml11ANN_MLPImpl11scale_inputERKNS_3MatERS2_.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %328

250:                                              ; preds = %243, %240
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %256

252:                                              ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %239
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252, %250
  %.pn83 = phi { ptr, i32 } [ %251, %250 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %328

._crit_edge:                                      ; preds = %245, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %.056145, ptr %5, align 4, !noalias !38
  store i32 %158, ptr %155, align 4, !noalias !38
  store i64 9223372034707292160, ptr %6, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %259 unwind label %326

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %260 = load i32, ptr %138, align 4
  %261 = load ptr, ptr %53, align 8
  %262 = load ptr, ptr %52, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %sext.i = shl i64 %265, 30
  %266 = ashr i64 %sext.i, 32
  %267 = load ptr, ptr %139, align 8
  %268 = getelementptr inbounds %"class.cv::Mat", ptr %267, i64 %266, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %23, align 8
  %271 = and i32 %270, 4095
  %272 = icmp eq i32 %271, 5
  %273 = load i32, ptr %140, align 8
  %274 = icmp sgt i32 %273, 0
  %275 = icmp sgt i32 %260, 0
  %or.cond152 = select i1 %274, i1 %275, i1 false
  br i1 %272, label %.preheader.i112, label %.preheader41.i101

.preheader41.i101:                                ; preds = %259
  br i1 %or.cond152, label %.lr.ph.us.preheader.i103, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us.preheader.i103:                         ; preds = %.preheader41.i101
  %wide.trip.count.i104 = zext nneg i32 %260 to i64
  br label %.lr.ph.us.i105

.lr.ph.us.i105:                                   ; preds = %._crit_edge.us.i110, %.lr.ph.us.preheader.i103
  %indvars.iv55.i106 = phi i64 [ 0, %.lr.ph.us.preheader.i103 ], [ %indvars.iv.next56.i111, %._crit_edge.us.i110 ]
  %276 = load ptr, ptr %141, align 8
  %277 = load ptr, ptr %142, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %indvars.iv55.i106
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load ptr, ptr %143, align 8
  %282 = load ptr, ptr %144, align 8
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, %indvars.iv55.i106
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %286

286:                                              ; preds = %286, %.lr.ph.us.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.us.i105 ], [ %indvars.iv.next.i108, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv.i107
  %288 = load double, ptr %287, align 8
  %289 = shl nuw nsw i64 %indvars.iv.i107, 1
  %290 = getelementptr inbounds nuw double, ptr %269, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = or disjoint i64 %289, 1
  %293 = getelementptr inbounds nuw double, ptr %269, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = call double @llvm.fmuladd.f64(double %288, double %291, double %294)
  %296 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i107
  store double %295, ptr %296, align 8
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i104
  br i1 %exitcond.not.i109, label %._crit_edge.us.i110, label %286, !llvm.loop !41

._crit_edge.us.i110:                              ; preds = %286
  %indvars.iv.next56.i111 = add nuw nsw i64 %indvars.iv55.i106, 1
  %297 = load i32, ptr %140, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next56.i111, %298
  br i1 %299, label %.lr.ph.us.i105, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, !llvm.loop !42

.preheader.i112:                                  ; preds = %259
  br i1 %or.cond152, label %.lr.ph.us49.preheader.i114, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit

.lr.ph.us49.preheader.i114:                       ; preds = %.preheader.i112
  %wide.trip.count61.i115 = zext nneg i32 %260 to i64
  br label %.lr.ph.us49.i116

.lr.ph.us49.i116:                                 ; preds = %._crit_edge.us50.i121, %.lr.ph.us49.preheader.i114
  %indvars.iv63.i117 = phi i64 [ 0, %.lr.ph.us49.preheader.i114 ], [ %indvars.iv.next64.i122, %._crit_edge.us50.i121 ]
  %300 = load ptr, ptr %141, align 8
  %301 = load ptr, ptr %142, align 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %indvars.iv63.i117
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load ptr, ptr %143, align 8
  %306 = load ptr, ptr %144, align 8
  %307 = load i64, ptr %306, align 8
  %308 = mul i64 %307, %indvars.iv63.i117
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  br label %310

310:                                              ; preds = %310, %.lr.ph.us49.i116
  %indvars.iv58.i118 = phi i64 [ 0, %.lr.ph.us49.i116 ], [ %indvars.iv.next59.i119, %310 ]
  %311 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv58.i118
  %312 = load double, ptr %311, align 8
  %313 = shl nuw nsw i64 %indvars.iv58.i118, 1
  %314 = getelementptr inbounds nuw double, ptr %269, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = or disjoint i64 %313, 1
  %317 = getelementptr inbounds nuw double, ptr %269, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = call double @llvm.fmuladd.f64(double %312, double %315, double %318)
  %320 = fptrunc double %319 to float
  %321 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv58.i118
  store float %320, ptr %321, align 4
  %indvars.iv.next59.i119 = add nuw nsw i64 %indvars.iv58.i118, 1
  %exitcond62.not.i120 = icmp eq i64 %indvars.iv.next59.i119, %wide.trip.count61.i115
  br i1 %exitcond62.not.i120, label %._crit_edge.us50.i121, label %310, !llvm.loop !43

._crit_edge.us50.i121:                            ; preds = %310
  %indvars.iv.next64.i122 = add nuw nsw i64 %indvars.iv63.i117, 1
  %322 = load i32, ptr %140, align 8
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next64.i122, %323
  br i1 %324, label %.lr.ph.us49.i116, label %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit, !llvm.loop !44

_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit: ; preds = %._crit_edge.us.i110, %._crit_edge.us50.i121, %.preheader.i112, %.preheader41.i101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %325 = icmp slt i32 %158, %62
  br i1 %325, label %156, label %._crit_edge148, !llvm.loop !45

326:                                              ; preds = %257
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %328

328:                                              ; preds = %.loopexit, %.loopexit.split-lp, %326, %256, %248
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %256 ], [ %249, %248 ], [ %327, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %329

329:                                              ; preds = %328, %246
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %328 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %350

._crit_edge148:                                   ; preds = %_ZNK2cv2ml11ANN_MLPImpl12scale_outputERKNS_3MatERS2_.exit
  %330 = icmp eq i32 %62, 1
  br i1 %330, label %331, label %._crit_edge148.thread

331:                                              ; preds = %._crit_edge148
  store i64 0, ptr %30, align 8
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %31, align 8
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %334, align 8
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %336 unwind label %343

336:                                              ; preds = %331
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %337 unwind label %343

337:                                              ; preds = %336
  %338 = load i32, ptr %30, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %338
  %342 = sitofp i32 %341 to float
  br label %._crit_edge148.thread

343:                                              ; preds = %336, %331
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

._crit_edge148.thread:                            ; preds = %135, %._crit_edge148, %337
  %.0 = phi float [ %342, %337 ], [ 0.000000e+00, %._crit_edge148 ], [ 0.000000e+00, %135 ]
  %345 = load ptr, ptr %17, align 8
  %.not.i.i123 = icmp eq ptr %345, %95
  br i1 %.not.i.i123, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %346

346:                                              ; preds = %._crit_edge148.thread
  %347 = icmp eq ptr %345, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %345) #18
  br label %349

349:                                              ; preds = %348, %346
  store ptr %95, ptr %17, align 8
  store i64 136, ptr %96, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge148.thread, %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  ret float %.0

350:                                              ; preds = %.loopexit139, %.loopexit.split-lp140, %343, %329, %133, %122, %116
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %329 ], [ %344, %343 ], [ %134, %133 ], [ %123, %122 ], [ %.pn78, %116 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %351 = load ptr, ptr %17, align 8
  %.not.i.i124 = icmp eq ptr %351, %95
  br i1 %.not.i.i124, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit125, label %352

352:                                              ; preds = %350
  %353 = icmp eq ptr %351, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %351) #18
  br label %355

355:                                              ; preds = %354, %352
  store ptr %95, ptr %17, align 8
  store i64 136, ptr %96, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit125

_ZN2cv10AutoBufferIdLm136EED2Ev.exit125:          ; preds = %355, %350, %107
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn83.pn.pn.pn, %350 ], [ %.pn83.pn.pn.pn, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %356

356:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit125, %76
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit125 ], [ %.pn76, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %357

357:                                              ; preds = %356, %42
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %356 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl14getTrainMethodEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl13getLayerSizesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024324, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp eq ptr %11, %10
  br i1 %22, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %23

23:                                               ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %5, ptr %24, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %28

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml11ANN_MLPImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setTermCriteriaENS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 %1, double %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl22getBackpropWeightScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl22setBackpropWeightScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl24getBackpropMomentumScaleEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl24setBackpropMomentumScaleEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl11getRpropDW0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl11setRpropDW0Ed(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl14getRpropDWPlusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl14setRpropDWPlusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getRpropDWMinusEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setRpropDWMinusEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMinEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMinEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl13getRpropDWMaxEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl13setRpropDWMaxEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl17getAnnealInitialTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl17setAnnealInitialTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl15getAnnealFinalTEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl15setAnnealFinalTEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml11ANN_MLPImpl21getAnnealCoolingRatioEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl21setAnnealCoolingRatioEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml11ANN_MLPImpl19getAnnealItePerStepEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl19setAnnealItePerStepEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl18setAnnealEnergyRNGERKNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %2, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %7, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl10getWeightsEi, ptr noundef nonnull @.str.1, i32 noundef 1477) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

26:                                               ; preds = %7
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i64 %27
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28)
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %switch.lookup, label %89

switch.lookup:                                    ; preds = %2
  %76 = zext nneg i32 %74 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, i64 0, i64 %76
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %77 unwind label %79

77:                                               ; preds = %switch.lookup
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %81

79:                                               ; preds = %switch.lookup
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %common.resume

common.resume:                                    ; preds = %343, %345, %337, %339, %328, %330, %316, %318, %307, %309, %301, %303, %294, %296, %285, %287, %277, %279, %269, %271, %261, %263, %255, %257, %249, %251, %240, %242, %232, %234, %224, %226, %216, %218, %208, %210, %202, %204, %196, %198, %187, %189, %179, %181, %173, %175, %167, %169, %157, %159, %151, %153, %143, %145, %135, %137, %127, %129, %119, %121, %110, %112, %102, %104, %92, %94, %85, %87, %79, %81
  %.sink = phi ptr [ %70, %81 ], [ %70, %79 ], [ %68, %87 ], [ %68, %85 ], [ %66, %94 ], [ %66, %92 ], [ %64, %104 ], [ %64, %102 ], [ %62, %112 ], [ %62, %110 ], [ %60, %121 ], [ %60, %119 ], [ %58, %129 ], [ %58, %127 ], [ %56, %137 ], [ %56, %135 ], [ %54, %145 ], [ %54, %143 ], [ %52, %153 ], [ %52, %151 ], [ %50, %159 ], [ %50, %157 ], [ %48, %169 ], [ %48, %167 ], [ %46, %175 ], [ %46, %173 ], [ %44, %181 ], [ %44, %179 ], [ %42, %189 ], [ %42, %187 ], [ %40, %198 ], [ %40, %196 ], [ %38, %204 ], [ %38, %202 ], [ %36, %210 ], [ %36, %208 ], [ %34, %218 ], [ %34, %216 ], [ %32, %226 ], [ %32, %224 ], [ %30, %234 ], [ %30, %232 ], [ %28, %242 ], [ %28, %240 ], [ %26, %251 ], [ %26, %249 ], [ %24, %257 ], [ %24, %255 ], [ %22, %263 ], [ %22, %261 ], [ %20, %271 ], [ %20, %269 ], [ %18, %279 ], [ %18, %277 ], [ %16, %287 ], [ %16, %285 ], [ %72, %296 ], [ %72, %294 ], [ %14, %303 ], [ %14, %301 ], [ %12, %309 ], [ %12, %307 ], [ %10, %318 ], [ %10, %316 ], [ %8, %330 ], [ %8, %328 ], [ %6, %339 ], [ %6, %337 ], [ %4, %345 ], [ %4, %343 ]
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %88, %87 ], [ %86, %85 ], [ %95, %94 ], [ %93, %92 ], [ %105, %104 ], [ %103, %102 ], [ %113, %112 ], [ %111, %110 ], [ %122, %121 ], [ %120, %119 ], [ %130, %129 ], [ %128, %127 ], [ %138, %137 ], [ %136, %135 ], [ %146, %145 ], [ %144, %143 ], [ %154, %153 ], [ %152, %151 ], [ %160, %159 ], [ %158, %157 ], [ %170, %169 ], [ %168, %167 ], [ %176, %175 ], [ %174, %173 ], [ %182, %181 ], [ %180, %179 ], [ %190, %189 ], [ %188, %187 ], [ %199, %198 ], [ %197, %196 ], [ %205, %204 ], [ %203, %202 ], [ %211, %210 ], [ %209, %208 ], [ %219, %218 ], [ %217, %216 ], [ %227, %226 ], [ %225, %224 ], [ %235, %234 ], [ %233, %232 ], [ %243, %242 ], [ %241, %240 ], [ %252, %251 ], [ %250, %249 ], [ %258, %257 ], [ %256, %255 ], [ %264, %263 ], [ %262, %261 ], [ %272, %271 ], [ %270, %269 ], [ %280, %279 ], [ %278, %277 ], [ %288, %287 ], [ %286, %285 ], [ %297, %296 ], [ %295, %294 ], [ %304, %303 ], [ %302, %301 ], [ %310, %309 ], [ %308, %307 ], [ %319, %318 ], [ %317, %316 ], [ %331, %330 ], [ %329, %328 ], [ %340, %339 ], [ %338, %337 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %switch.load, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %83 unwind label %85

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit39 unwind label %87

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  br label %97

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %90 unwind label %92

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit41 unwind label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  %96 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(4) %73)
  br label %97

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41, %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %98 = load i32, ptr %73, align 8
  %.not32 = icmp eq i32 %98, 0
  br i1 %.not32, label %116, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %100 unwind label %102

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit43 unwind label %104

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %108 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit45 unwind label %112

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %117 unwind label %119

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit47 unwind label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %125 unwind label %127

125:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit49 unwind label %129

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(8) %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %133 unwind label %135

133:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit51 unwind label %137

135:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit51:            ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %141 unwind label %143

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit53 unwind label %145

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %149 unwind label %151

149:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit55 unwind label %153

151:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %155 unwind label %157

155:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit57 unwind label %159

157:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %291 [
    i32 0, label %164
    i32 1, label %193
    i32 2, label %246
  ]

164:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %165 unwind label %167

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit59 unwind label %169

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %171 unwind label %173

171:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit61 unwind label %175

173:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %177 unwind label %179

177:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit63 unwind label %181

179:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %184 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %185 unwind label %187

185:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit65 unwind label %189

187:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit65:            ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %192 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(8) %191)
  br label %298

193:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %194 unwind label %196

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit67 unwind label %198

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %200 unwind label %202

200:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit69 unwind label %204

202:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %206 unwind label %208

206:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit71 unwind label %210

208:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %213 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %214 unwind label %216

214:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit73 unwind label %218

216:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %221 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(8) %220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %222 unwind label %224

222:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit75 unwind label %226

224:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %229 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %230 unwind label %232

230:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit77 unwind label %234

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %237 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %238 unwind label %240

238:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %239 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit79 unwind label %242

240:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit79:            ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %245 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(8) %244)
  br label %298

246:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %247 unwind label %249

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit81 unwind label %251

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %253 unwind label %255

253:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit83 unwind label %257

255:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit83:            ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %259 unwind label %261

259:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit83
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit85 unwind label %263

261:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit83
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit85:            ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %266 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %267 unwind label %269

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit85
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit87 unwind label %271

269:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit85
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %274 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 8 dereferenceable(8) %273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %275 unwind label %277

275:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit89 unwind label %279

277:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %282 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %283 unwind label %285

283:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %284 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit91 unwind label %287

285:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %290 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull align 4 dereferenceable(4) %289)
  br label %298

291:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl12write_paramsERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 1326) #20
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %common.resume

298:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79, %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %299 unwind label %301

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit93 unwind label %303

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit93:            ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %305 unwind label %307

305:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93
  %306 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit95 unwind label %309

307:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %311 = load i32, ptr %161, align 8
  %312 = and i32 %311, 2
  %.not34 = icmp eq i32 %312, 0
  br i1 %.not34, label %322, label %313

313:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %314 unwind label %316

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit97 unwind label %318

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit97:            ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %321 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %315, ptr noundef nonnull align 8 dereferenceable(8) %320)
  %.pre = load i32, ptr %161, align 8
  br label %322

322:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit97, %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %323 = phi i32 [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit97 ], [ %311, %_ZN2cvlsERNS_11FileStorageEPKc.exit95 ]
  %324 = and i32 %323, 1
  %.not35 = icmp eq i32 %324, 0
  br i1 %.not35, label %334, label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %326 unwind label %328

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit99 unwind label %330

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit99:            ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %333 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %327, ptr noundef nonnull align 4 dereferenceable(4) %332)
  br label %334

334:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit99, %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %335 unwind label %337

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit101 unwind label %339

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit101:           ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %341 unwind label %343

341:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %336, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit103 unwind label %345

343:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8 49, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 105, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %spec.select = select i1 %13, ptr null, ptr %10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %spec.select, i64 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 821) #20
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn37 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %96

31:                                               ; preds = %5
  %32 = load i32, ptr %1, align 8
  %33 = and i32 %32, 4095
  %.off = add nsw i32 %33, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %19, align 4
  %.not25 = icmp eq i32 %36, %37
  br i1 %.not25, label %46, label %38

38:                                               ; preds = %31, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 828) #20
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn35 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %96

46:                                               ; preds = %34
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 4095
  %.off40 = add nsw i32 %48, -5
  %switch41 = icmp ult i32 %.off40, 2
  br i1 %switch41, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %21, i64 -4
  %53 = load i32, ptr %52, align 4
  %.not28 = icmp eq i32 %51, %53
  br i1 %.not28, label %62, label %54

54:                                               ; preds = %46, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 835) #20
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %61

61:                                               ; preds = %59, %57
  %.pn33 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %96

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %.not29 = icmp eq i32 %64, %66
  br i1 %.not29, label %75, label %67

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl16prepare_to_trainERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.1, i32 noundef 838) #20
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %74

74:                                               ; preds = %72, %70
  %.pn31 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %96

75:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %78, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %79 unwind label %91

79:                                               ; preds = %75
  %80 = load double, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %81, align 8
  %83 = fdiv double 1.000000e+00, %80
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, double noundef %83, double noundef 0.000000e+00)
          to label %84 unwind label %93

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %86 unwind label %89

86:                                               ; preds = %84
  invoke void @_ZN2cv2ml11ANN_MLPImpl16calc_input_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %4)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %4)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  ret void

89:                                               ; preds = %87, %86, %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %96

96:                                               ; preds = %95, %74, %61, %45, %30
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %30 ], [ %.pn35, %45 ], [ %.pn33, %61 ], [ %.pn31, %74 ], [ %.pn, %95 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl12init_weightsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge65

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = shl i64 %8, 30
  %sext = add i64 %14, -4294967296
  %15 = ashr i64 %sext, 32
  %wide.trip.count99 = and i64 %9, 2147483647
  br label %16

16:                                               ; preds = %.lr.ph, %._crit_edge62
  %indvars.iv96 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next97, %._crit_edge62 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i32, ptr %17, i64 %indvars.iv96
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %16
  %23 = sitofp i32 %20 to double
  %24 = add nsw i32 %21, -1
  %25 = uitofp nneg i32 %24 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = tail call double @pow(double noundef %23, double noundef %26) #19
  %28 = fmul double %27, 0x3FE6666666666666
  br label %.preheader.lr.ph

29:                                               ; preds = %16
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %.thread, %29
  %31 = phi double [ %28, %.thread ], [ 1.000000e+00, %29 ]
  %.pn = load ptr, ptr %12, align 8
  %.in = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pn, i64 %indvars.iv96, i32 4
  %32 = load ptr, ptr %.in, align 8
  %.not51 = icmp slt i32 %20, 0
  %33 = icmp slt i64 %indvars.iv96, %15
  %34 = uitofp nneg i32 %21 to double
  %35 = mul nsw i32 %21, %20
  br i1 %.not51, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %36 = zext nneg i32 %21 to i64
  %37 = add nuw i32 %20, 1
  %38 = zext nneg i32 %35 to i64
  %wide.trip.count = zext i32 %37 to i64
  %invariant.gep105 = getelementptr inbounds nuw double, ptr %32, i64 %38
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %33, label %.preheader.us.us.us.preheader, label %._crit_edge62

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.split.us
  %39 = sext i32 %35 to i64
  %wide.trip.count94 = zext nneg i32 %21 to i64
  %invariant.gep107 = getelementptr double, ptr %32, i64 %39
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %.preheader.us.us.us
  %indvars.iv91 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next92, %.preheader.us.us.us ]
  %indvars.iv91.tr = trunc i64 %indvars.iv91 to i32
  %40 = shl i32 %indvars.iv91.tr, 1
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %41, %34
  %43 = fadd double %42, -1.000000e+00
  %44 = fmul double %31, %43
  %gep108 = getelementptr double, ptr %invariant.gep107, i64 %indvars.iv91
  %45 = load double, ptr %gep108, align 8
  %46 = fmul double %44, %45
  store double %46, ptr %gep108, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge62, label %.preheader.us.us.us, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.preheader, %79
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %79 ]
  %invariant.gep = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv76
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %.053 = phi double [ 0.000000e+00, %.preheader ], [ %66, %47 ]
  %48 = load i64, ptr %13, align 8
  %49 = and i64 %48, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %48, 32
  %52 = add nuw i64 %50, %51
  %53 = shl i64 %52, 32
  %54 = and i64 %52, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %52, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %13, align 8
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %53
  %60 = uitofp i64 %59 to double
  %61 = fmul double %60, 0x3BF0000000000000
  %62 = fadd double %61, 0.000000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double -1.000000e+00)
  %64 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %64
  store double %63, ptr %gep, align 8
  %65 = tail call double @llvm.fabs.f64(double %63)
  %66 = fadd double %.053, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !47

._crit_edge:                                      ; preds = %47
  br i1 %33, label %.lr.ph58.preheader, label %79

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %67 = fsub double %66, %65
  %68 = fdiv double 1.000000e+00, %67
  %invariant.gep103 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv76
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv71 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next72, %.lr.ph58 ]
  %69 = mul nuw nsw i64 %indvars.iv71, %36
  %gep104 = getelementptr inbounds nuw double, ptr %invariant.gep103, i64 %69
  %70 = load double, ptr %gep104, align 8
  %71 = fmul double %68, %70
  store double %71, ptr %gep104, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !48

._crit_edge59:                                    ; preds = %.lr.ph58
  %indvars.iv76.tr = trunc i64 %indvars.iv76 to i32
  %72 = shl i32 %indvars.iv76.tr, 1
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %73, %34
  %75 = fadd double %74, -1.000000e+00
  %76 = fmul double %31, %75
  %gep106 = getelementptr inbounds nuw double, ptr %invariant.gep105, i64 %indvars.iv76
  %77 = load double, ptr %gep106, align 8
  %78 = fmul double %76, %77
  store double %78, ptr %gep106, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %._crit_edge59
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %36
  br i1 %exitcond80.not, label %._crit_edge62, label %.preheader, !llvm.loop !46

._crit_edge62:                                    ; preds = %79, %.preheader.us.us.us, %.preheader.lr.ph.split.us, %29
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge65, label %16, !llvm.loop !49

._crit_edge65:                                    ; preds = %._crit_edge62, %1
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
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 4095
  %45 = load i32, ptr %2, align 8
  %46 = and i32 %45, 4095
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, %.sroa.2.0.extract.trunc
  %50 = and i64 %4, 2
  %.not = icmp eq i64 %50, 0
  %51 = sitofp i32 %48 to double
  %52 = fmul double %5, %51
  %53 = select i1 %.not, double 0.000000e+00, double %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %57, align 4
  %64 = getelementptr inbounds i8, ptr %56, i64 -4
  %65 = load i32, ptr %64, align 4
  %sext = shl i64 %60, 30
  %66 = ashr i64 %sext, 32
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %68 = mul nuw nsw i64 %66, 24
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector.30", ptr %69, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %72, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %153

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit278

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %73, ptr %12, align 8
  %77 = getelementptr inbounds nuw %"class.std::vector.30", ptr %73, i64 %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %68, i1 false)
  %scevgep.i.i.i.i.i217 = getelementptr i8, ptr %73, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %79, align 8
  store ptr %scevgep.i.i.i.i.i217, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %80 = mul nuw nsw i64 %66, 96
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #17
          to label %.noexc227 unwind label %155

.noexc227:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i64 %66
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %84, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc227
  %.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %81, %.noexc227 ]
  %.057.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %66, %.noexc227 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %85 = add i64 %.057.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit278, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %87 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %88 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %73, %.lr.ph.i.i.i.i.i ]
  %89 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %90 = phi ptr [ %75, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %78, %.lr.ph.i.i.i.i.i ]
  %91 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %71, %.lr.ph.i.i.i.i.i ]
  %92 = phi ptr [ %76, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i225 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i225, ptr %92, align 8
  %93 = icmp sgt i32 %62, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit278
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = and i64 %61, 2147483647
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %99 = phi ptr [ %88, %.lr.ph ], [ %121, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %indvars.iv
  %104 = add nsw i32 %102, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = sub nuw nsw i64 %105, %112
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %115)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit273

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %114
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

116:                                              ; preds = %98
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds double, ptr %108, i64 %105
  %.not.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %120, %118, %116
  %121 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %99, %120 ], [ %99, %118 ], [ %99, %116 ]
  %122 = getelementptr inbounds nuw %"class.std::vector.30", ptr %121, i64 %indvars.iv
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %130, %123
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %133 = sub nuw nsw i64 %123, %130
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %133)
          to label %139 unwind label %.loopexit273

134:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %135 = icmp ugt i64 %130, %123
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds double, ptr %126, i64 %123
  %.not.i.i229 = icmp eq ptr %125, %137
  br i1 %.not.i.i229, label %139, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8
  br label %139

139:                                              ; preds = %132, %134, %136, %138
  %140 = load ptr, ptr %94, align 8
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %140, i64 %indvars.iv, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %146 unwind label %.loopexit273

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %157

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !50

153:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %490

155:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit273:                                     ; preds = %139, %114, %132
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp274:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %488

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %488

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit278
  %159 = phi ptr [ %87, %.loopexit278 ], [ %147, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %48, i32 noundef 4)
          to label %160 unwind label %.loopexit.split-lp274

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp sgt i32 %48, 0
  br i1 %163, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %160
  %wide.trip.count335 = zext nneg i32 %48 to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv332 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next333, %.lr.ph300 ]
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv332
  %165 = trunc nuw nsw i64 %indvars.iv332 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge301, label %.lr.ph300, !llvm.loop !51

166:                                              ; preds = %174
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit259

._crit_edge301:                                   ; preds = %.lr.ph300, %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %169 = load i32, ptr %168, align 4
  %170 = shl nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i233 = icmp ugt i32 %170, 136
  store i64 %171, ptr %173, align 8
  br i1 %.not.i.i233, label %174, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

174:                                              ; preds = %._crit_edge301
  %175 = icmp slt i32 %169, 0
  %176 = shl nuw nsw i64 %171, 3
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %177) #17
          to label %.noexc234 unwind label %166

.noexc234:                                        ; preds = %174
  store ptr %178, ptr %16, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc234, %._crit_edge301
  %179 = phi ptr [ %178, %.noexc234 ], [ %172, %._crit_edge301 ]
  store ptr %179, ptr %17, align 16
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = sext i32 %169 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store ptr %182, ptr %180, align 8
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %184 unwind label %.loopexit.split-lp269

184:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = select i1 %183, ptr null, ptr %186
  %188 = icmp sgt i32 %49, 0
  br i1 %188, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %184
  %.not179 = icmp eq ptr %187, null
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = icmp sgt i32 %63, 0
  %194 = icmp eq i32 %44, 5
  %195 = icmp sgt i32 %62, 1
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %206 = and i64 %61, 1
  %207 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %206
  %sext264 = add i64 %sext, 4294967296
  %208 = ashr i64 %sext264, 32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %212 = icmp sgt i32 %65, 0
  %213 = icmp eq i32 %46, 5
  %sext265 = add i64 %sext, -4294967296
  %214 = ashr i64 %sext265, 32
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = and i64 %61, 4294967295
  %wide.trip.count341 = zext nneg i32 %63 to i64
  %wide.trip.count351 = zext nneg i32 %65 to i64
  %254 = getelementptr inbounds %"class.std::vector.30", ptr %89, i64 %214
  br label %255

255:                                              ; preds = %.lr.ph325, %._crit_edge320
  %.0139323 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph325 ], [ %.1140, %._crit_edge320 ]
  %.0141322 = phi double [ 0.000000e+00, %.lr.ph325 ], [ %388, %._crit_edge320 ]
  %.0144321 = phi i32 [ 0, %.lr.ph325 ], [ %456, %._crit_edge320 ]
  %256 = srem i32 %.0144321, %48
  br i1 %.not179, label %262, label %257

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw double, ptr %187, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, %51
  br label %262

262:                                              ; preds = %255, %257
  %263 = phi double [ %261, %257 ], [ 1.000000e+00, %255 ]
  %264 = icmp eq i32 %256, 0
  br i1 %264, label %265, label %.loopexit267

265:                                              ; preds = %262
  %266 = fsub double %.0139323, %.0141322
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, %53
  br i1 %268, label %._crit_edge326, label %.preheader266

.preheader266:                                    ; preds = %265
  br i1 %163, label %_ZN2cv3RNG7uniformEii.exit235, label %.loopexit267

.loopexit268:                                     ; preds = %._crit_edge306
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp269:                            ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZN2cv3RNG7uniformEii.exit235:                    ; preds = %.preheader266, %_ZN2cv3RNG7uniformEii.exit235
  %.2302 = phi i32 [ %288, %_ZN2cv3RNG7uniformEii.exit235 ], [ 0, %.preheader266 ]
  %269 = load i64, ptr %189, align 8
  %270 = and i64 %269, 4294967295
  %271 = mul nuw i64 %270, 4164903690
  %272 = lshr i64 %269, 32
  %273 = add nuw i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = urem i32 %274, %48
  %276 = and i64 %273, 4294967295
  %277 = mul nuw i64 %276, 4164903690
  %278 = lshr i64 %273, 32
  %279 = add nuw i64 %277, %278
  store i64 %279, ptr %189, align 8
  %280 = trunc i64 %279 to i32
  %281 = urem i32 %280, %48
  %282 = zext nneg i32 %275 to i64
  %283 = getelementptr inbounds nuw i32, ptr %162, i64 %282
  %284 = zext nneg i32 %281 to i64
  %285 = getelementptr inbounds nuw i32, ptr %162, i64 %284
  %286 = load i32, ptr %283, align 4
  %287 = load i32, ptr %285, align 4
  store i32 %287, ptr %283, align 4
  store i32 %286, ptr %285, align 4
  %288 = add nuw nsw i32 %.2302, 1
  %exitcond337.not = icmp eq i32 %288, %48
  br i1 %exitcond337.not, label %.loopexit267, label %_ZN2cv3RNG7uniformEii.exit235, !llvm.loop !52

.loopexit267:                                     ; preds = %_ZN2cv3RNG7uniformEii.exit235, %.preheader266, %262
  %.1142 = phi double [ %.0141322, %262 ], [ 0.000000e+00, %.preheader266 ], [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit235 ]
  %.1140 = phi double [ %.0139323, %262 ], [ %.0141322, %.preheader266 ], [ %.0141322, %_ZN2cv3RNG7uniformEii.exit235 ]
  %289 = zext nneg i32 %256 to i64
  %290 = getelementptr inbounds nuw i32, ptr %162, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %190, align 8
  %293 = load ptr, ptr %191, align 8
  %294 = load i64, ptr %293, align 8
  %295 = sext i32 %291 to i64
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %192, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  br i1 %193, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.loopexit267, %308
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %308 ], [ 0, %.loopexit267 ]
  br i1 %194, label %301, label %305

301:                                              ; preds = %.lr.ph305
  %302 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv338
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  br label %308

305:                                              ; preds = %.lr.ph305
  %306 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv338
  %307 = load double, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %301
  %309 = phi double [ %304, %301 ], [ %307, %305 ]
  %310 = shl nuw nsw i64 %indvars.iv338, 1
  %311 = getelementptr inbounds nuw double, ptr %300, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = or disjoint i64 %310, 1
  %314 = getelementptr inbounds nuw double, ptr %300, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = call double @llvm.fmuladd.f64(double %309, double %312, double %315)
  %317 = load ptr, ptr %89, align 8
  %318 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv338
  store double %316, ptr %318, align 8
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !53

._crit_edge306:                                   ; preds = %308, %.loopexit267
  %319 = load ptr, ptr %89, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %63, i32 noundef 6, ptr noundef nonnull %319, i64 noundef 0)
          to label %.preheader unwind label %.loopexit268

.preheader:                                       ; preds = %._crit_edge306
  br i1 %195, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %.preheader, %341
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %341 ], [ 1, %.preheader ]
  %320 = load ptr, ptr %54, align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv343
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %indvars.iv343
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %322, i32 noundef 6, ptr noundef nonnull %324, i64 noundef 0)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %.lr.ph308
  %326 = load ptr, ptr %192, align 8
  %327 = getelementptr inbounds nuw %"class.cv::Mat", ptr %326, i64 %indvars.iv343
  %328 = load i32, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %9, align 4, !noalias !54
  store i32 %328, ptr %197, align 4, !noalias !54
  store i64 9223372034707292160, ptr %10, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %329 unwind label %342

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %18, ptr %200, align 8
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %20, ptr %203, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %331 unwind label %346

331:                                              ; preds = %329
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %19, ptr %204, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %330, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %332 unwind label %348

332:                                              ; preds = %331
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %"class.std::vector.30", ptr %333, i64 %indvars.iv343
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %322, i32 noundef 6, ptr noundef nonnull %335, i64 noundef 0)
          to label %336 unwind label %344

336:                                              ; preds = %332
  %337 = load ptr, ptr %192, align 8
  %338 = getelementptr inbounds nuw %"class.cv::Mat", ptr %337, i64 %indvars.iv343
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %338)
          to label %339 unwind label %350

339:                                              ; preds = %336
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %341 unwind label %350

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %253
  br i1 %exitcond347.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp:                               ; preds = %._crit_edge309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

342:                                              ; preds = %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %353

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %352

346:                                              ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %352

348:                                              ; preds = %331
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %339, %336
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %352

352:                                              ; preds = %348, %346, %350, %344
  %.pn202 = phi { ptr, i32 } [ %351, %350 ], [ %345, %344 ], [ %349, %348 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %353

353:                                              ; preds = %352, %342
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %352 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %458

._crit_edge309:                                   ; preds = %341, %.preheader
  %354 = load ptr, ptr %207, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %65, i32 noundef 6, ptr noundef %354, i64 noundef 0)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %._crit_edge309
  %356 = load ptr, ptr %192, align 8
  %357 = getelementptr inbounds %"class.cv::Mat", ptr %356, i64 %208, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %209, align 8
  %360 = load ptr, ptr %210, align 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %295
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load ptr, ptr %211, align 8
  br i1 %212, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %355, %372
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %372 ], [ 0, %355 ]
  %.2143310 = phi double [ %387, %372 ], [ %.1142, %355 ]
  br i1 %213, label %365, label %369

365:                                              ; preds = %.lr.ph313
  %366 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv348
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  br label %372

369:                                              ; preds = %.lr.ph313
  %370 = getelementptr inbounds nuw double, ptr %363, i64 %indvars.iv348
  %371 = load double, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi double [ %368, %365 ], [ %371, %369 ]
  %374 = shl nuw nsw i64 %indvars.iv348, 1
  %375 = getelementptr inbounds nuw double, ptr %358, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = or disjoint i64 %374, 1
  %378 = getelementptr inbounds nuw double, ptr %358, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = call double @llvm.fmuladd.f64(double %373, double %376, double %379)
  %381 = load ptr, ptr %254, align 8
  %382 = getelementptr inbounds nuw double, ptr %381, i64 %indvars.iv348
  %383 = load double, ptr %382, align 8
  %384 = fsub double %380, %383
  %385 = fmul double %263, %384
  %386 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv348
  store double %385, ptr %386, align 8
  %387 = call double @llvm.fmuladd.f64(double %384, double %384, double %.2143310)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !58

._crit_edge314:                                   ; preds = %372, %355
  %.2143.lcssa = phi double [ %.1142, %355 ], [ %387, %372 ]
  %388 = fmul double %263, %.2143.lcssa
  br i1 %195, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %._crit_edge314
  %.pre357 = load ptr, ptr %12, align 8
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %452
  %indvars.iv353 = phi i64 [ %253, %.lr.ph319.preheader ], [ %indvars.iv.next354, %452 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %389 = add nsw i64 %indvars.iv353, -2
  %390 = load ptr, ptr %54, align 8
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %389
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv.next354
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.pre357, i64 %indvars.iv.next354
  %396 = load ptr, ptr %395, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %394, i32 noundef 6, ptr noundef nonnull %396, i64 noundef 0)
          to label %397 unwind label %430

397:                                              ; preds = %.lr.ph319
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %25, ptr %217, align 8
  store i32 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %26, ptr %220, align 8
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %221, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %398 unwind label %434

398:                                              ; preds = %397
  %399 = add nsw i32 %392, 1
  %400 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %389
  %401 = load ptr, ptr %400, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %399, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %401, i64 noundef 0)
          to label %402 unwind label %432

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw %"class.std::vector.30", ptr %89, i64 %389
  %404 = sext i32 %392 to i64
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 %404
  store double 1.000000e+00, ptr %406, align 8
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %30, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %25, ptr %228, align 8
  %407 = load double, ptr %229, align 8
  %408 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %indvars.iv.next354
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %408, ptr %232, align 8
  %409 = load double, ptr %233, align 8
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %408, ptr %234, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %407, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %409, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %410 unwind label %438

410:                                              ; preds = %402
  %411 = load ptr, ptr %192, align 8
  %412 = getelementptr inbounds nuw %"class.cv::Mat", ptr %411, i64 %indvars.iv.next354
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %412, ptr %238, align 8
  %413 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %indvars.iv.next354
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %413, ptr %241, align 8
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %412, ptr %242, align 8
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %415 unwind label %440

415:                                              ; preds = %410
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %414, i32 noundef -1)
          to label %416 unwind label %440

416:                                              ; preds = %415
  %.not189 = icmp eq i64 %indvars.iv353, 2
  br i1 %.not189, label %452, label %417

417:                                              ; preds = %416
  %418 = and i64 %indvars.iv.next354, 1
  %419 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef %392, i32 noundef 6, ptr noundef %420, i64 noundef 0)
          to label %421 unwind label %436

421:                                              ; preds = %417
  %422 = load ptr, ptr %192, align 8
  %423 = getelementptr inbounds nuw %"class.cv::Mat", ptr %422, i64 %indvars.iv.next354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !59
  store i32 %392, ptr %244, align 4, !noalias !59
  store i64 9223372034707292160, ptr %8, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %424 unwind label %442

424:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %25, ptr %247, align 8
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %39, ptr %250, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %426 unwind label %446

426:                                              ; preds = %424
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %38, ptr %251, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %425, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %427 unwind label %448

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %429 unwind label %444

429:                                              ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %452

430:                                              ; preds = %.lr.ph319
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %457

432:                                              ; preds = %398
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %455

434:                                              ; preds = %397
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %455

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %454

438:                                              ; preds = %402
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %454

440:                                              ; preds = %415, %410
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %454

442:                                              ; preds = %421
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %451

444:                                              ; preds = %427
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %450

446:                                              ; preds = %424
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %426
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %446, %444
  %.pn193 = phi { ptr, i32 } [ %445, %444 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %451

451:                                              ; preds = %450, %442
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %450 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %454

452:                                              ; preds = %429, %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %453 = icmp sgt i64 %indvars.iv353, 2
  br i1 %453, label %.lr.ph319, label %._crit_edge320, !llvm.loop !62

454:                                              ; preds = %440, %438, %451, %436
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %451 ], [ %437, %436 ], [ %439, %438 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %455

455:                                              ; preds = %434, %454, %432
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %454 ], [ %433, %432 ], [ %435, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %457

._crit_edge320:                                   ; preds = %452, %._crit_edge314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %456 = add nuw nsw i32 %.0144321, 1
  %exitcond356.not = icmp eq i32 %456, %49
  br i1 %exitcond356.not, label %._crit_edge326, label %255, !llvm.loop !63

457:                                              ; preds = %455, %430
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %455 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %458

458:                                              ; preds = %.loopexit, %.loopexit.split-lp, %457, %353
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %353 ], [ %.pn193.pn.pn.pn.pn, %457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %482

._crit_edge326:                                   ; preds = %._crit_edge320, %265, %184
  %.0144.lcssa = phi i32 [ 0, %184 ], [ %.0144321, %265 ], [ %49, %._crit_edge320 ]
  %459 = load ptr, ptr %16, align 8
  %.not.i.i239 = icmp eq ptr %459, %172
  br i1 %.not.i.i239, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %460

460:                                              ; preds = %._crit_edge326
  %461 = icmp eq ptr %459, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %459) #18
  br label %463

463:                                              ; preds = %462, %460
  store ptr %172, ptr %16, align 8
  store i64 136, ptr %173, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge326, %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i = icmp eq ptr %159, %465
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i ], [ %159, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i240 = icmp eq ptr %466, %465
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %467 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %159, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %468

468:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %467) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %468
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i241 = icmp eq ptr %469, %470
  br i1 %.not4.i.i.i.i241, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i243 = phi ptr [ %473, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %469, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %471 = load ptr, ptr %.05.i.i.i.i243, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %471) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %472, %.lr.ph.i.i.i.i242
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243, i64 24
  %.not.i.i.i.i244 = icmp eq ptr %473, %470
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i242, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i246 = icmp eq ptr %469, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %474

474:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %469) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %474
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i247 = icmp eq ptr %475, %476
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251
  %.05.i.i.i.i249 = phi ptr [ %479, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251 ], [ %475, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %477 = load ptr, ptr %.05.i.i.i.i249, align 8
  %.not.i.i.i.i.i.i.i.i250 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %477) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251: ; preds = %478, %.lr.ph.i.i.i.i248
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %479, %476
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i248, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i251, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i256 = icmp eq ptr %475, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit257, label %480

480:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit257

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit257:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i255, %480
  %481 = sdiv i32 %.0144.lcssa, %48
  ret i32 %481

482:                                              ; preds = %.loopexit268, %.loopexit.split-lp269, %458
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %458 ], [ %lpad.loopexit270, %.loopexit268 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ]
  %483 = load ptr, ptr %16, align 8
  %.not.i.i258 = icmp eq ptr %483, %172
  br i1 %.not.i.i258, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit259, label %484

484:                                              ; preds = %482
  %485 = icmp eq ptr %483, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %483) #18
  br label %487

487:                                              ; preds = %486, %484
  store ptr %172, ptr %16, align 8
  store i64 136, ptr %173, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit259

_ZN2cv10AutoBufferIdLm136EED2Ev.exit259:          ; preds = %487, %482, %166
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn202.pn.pn.pn, %482 ], [ %.pn202.pn.pn.pn, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %488

488:                                              ; preds = %.loopexit273, %.loopexit.split-lp274, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit259, %157
  %.pn208 = phi { ptr, i32 } [ %158, %157 ], [ %.pn202.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit259 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %489

489:                                              ; preds = %488, %155
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %488 ], [ %156, %155 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %490

490:                                              ; preds = %489, %153
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %489 ], [ %154, %153 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  resume { ptr, i32 } %.pn208.pn.pn
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
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit154

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %42 = mul nuw nsw i64 %40, 96
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %44 = add i64 %.057.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
          to label %.noexc141 unwind label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread

.noexc141:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131
  store ptr %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %49, align 8
  br label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.lr.ph.i.i.i.i.i134, %.noexc141
  %.08.i.i.i.i.i135 = phi ptr [ %51, %.lr.ph.i.i.i.i.i134 ], [ %46, %.noexc141 ]
  %.057.i.i.i.i.i136 = phi i64 [ %50, %.lr.ph.i.i.i.i.i134 ], [ %40, %.noexc141 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i135) #19
  %50 = add i64 %.057.i.i.i.i.i136, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i135, i64 96
  %.not.i.i.i.i.i137 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143, label %.lr.ph.i.i.i.i.i134, !llvm.loop !18

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143: ; preds = %.lr.ph.i.i.i.i.i134
  store ptr %51, ptr %47, align 8
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
          to label %.lr.ph.i.i.i.i.i146 unwind label %114

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143, %.lr.ph.i.i.i.i.i146
  %.08.i.i.i.i.i147 = phi ptr [ %54, %.lr.ph.i.i.i.i.i146 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143 ]
  %.057.i.i.i.i.i148 = phi i64 [ %53, %.lr.ph.i.i.i.i.i146 ], [ %40, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i147) #19
  %53 = add i64 %.057.i.i.i.i.i148, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i147, i64 96
  %.not.i.i.i.i.i149 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit154, label %.lr.ph.i.i.i.i.i146, !llvm.loop !18

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit154:  ; preds = %.lr.ph.i.i.i.i.i146, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread
  %.sroa.0251.0267279 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread ], [ %43, %.lr.ph.i.i.i.i.i146 ]
  %.0.lcssa.i.i.i.i.i270276 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread ], [ %45, %.lr.ph.i.i.i.i.i146 ]
  %.sroa.0243.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread ], [ %52, %.lr.ph.i.i.i.i.i146 ]
  %.0.lcssa.i.i.i.i.i150 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131.thread ], [ %54, %.lr.ph.i.i.i.i.i146 ]
  %55 = icmp sgt i32 %39, 0
  br i1 %55, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit154
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

69:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit165 ]
  %.0113297 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN2cv3MataSERKNS_7MatExprE.exit165 ]
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %.0113297
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0251.0267279, i64 %indvars.iv
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %indvars.iv, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %81 unwind label %116

81:                                               ; preds = %69
  %82 = load double, ptr %57, align 8
  store double %82, ptr %9, align 8, !alias.scope !65
  store double %82, ptr %58, align 8, !alias.scope !65
  store double %82, ptr %59, align 8, !alias.scope !65
  store double %82, ptr %60, align 8, !alias.scope !65
  store i32 -1056833530, ptr %8, align 8
  store ptr %9, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %118

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %86 unwind label %118

86:                                               ; preds = %84
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 4
  %.sroa.2.0.insert.ext.i155 = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i156 = shl nuw i64 %.sroa.2.0.insert.ext.i155, 32
  %.sroa.0.0.insert.ext.i157 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i158 = or disjoint i64 %.sroa.2.0.insert.shift.i156, %.sroa.0.0.insert.ext.i157
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i158, i32 noundef 1)
          to label %93 unwind label %116

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0243.0, i64 %indvars.iv
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %99 unwind label %120

99:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i64 %indvars.iv, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %.sroa.2.0.insert.ext.i160 = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i161 = shl nuw i64 %.sroa.2.0.insert.ext.i160, 32
  %.sroa.0.0.insert.ext.i162 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i163 = or disjoint i64 %.sroa.2.0.insert.shift.i161, %.sroa.0.0.insert.ext.i162
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i163, i32 noundef 6)
          to label %106 unwind label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit165 unwind label %122

_ZN2cv3MataSERKNS_7MatExprE.exit165:              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i131
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i211.preheader

114:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i143
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200

116:                                              ; preds = %99, %86, %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %84, %81
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %.body

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit165
  %124 = icmp sgt i32 %73, 0
  br i1 %124, label %132, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit154, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %125 unwind label %127

125:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1192) #20
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %._crit_edge.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body

132:                                              ; preds = %._crit_edge
  %133 = shl nuw nsw i32 %73, 1
  %134 = udiv i32 65536, %133
  %135 = icmp samesign ugt i32 %73, 32768
  %.sroa.speculated230 = select i1 %135, i32 1, i32 %134
  %.sroa.speculated237 = call i32 @llvm.smin.i32(i32 %22, i32 %.sroa.speculated230)
  %136 = add i32 %22, -1
  %137 = add i32 %136, %.sroa.speculated237
  %138 = sdiv i32 %137, %.sroa.speculated237
  %139 = icmp sgt i32 %.sroa.1.0.extract.trunc, 0
  br i1 %139, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not = icmp eq i32 %39, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count337 = and i64 %38, 2147483647
  %wide.trip.count352 = and i64 %38, 2147483647
  br label %152

152:                                              ; preds = %.lr.ph319, %268
  %.099317 = phi i32 [ 0, %.lr.ph319 ], [ %269, %268 ]
  %.0100316 = phi double [ 0x7FDFFFFFFFFFFFFF, %.lr.ph319 ], [ %264, %268 ]
  store double 0.000000e+00, ptr %14, align 8
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %152, %158
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %158 ], [ 0, %152 ]
  %153 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %141, align 8
  store i64 17179869185, ptr %140, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %159

155:                                              ; preds = %.lr.ph301
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i64 %indvars.iv334
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %158 unwind label %159

158:                                              ; preds = %155
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !69

159:                                              ; preds = %155, %.lr.ph301
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge302:                                   ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  store ptr %0, ptr %144, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %162 unwind label %164

162:                                              ; preds = %._crit_edge302
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %166 unwind label %164

164:                                              ; preds = %162, %._crit_edge302
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #19
  br label %.body

166:                                              ; preds = %162
  %167 = load ptr, ptr %145, align 8
  store ptr %167, ptr %146, align 8
  store i32 %.sroa.speculated237, ptr %147, align 8
  store ptr %7, ptr %148, align 8
  store ptr %14, ptr %149, align 8
  store i32 0, ptr %18, align 4
  store i32 %138, ptr %150, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %.preheader unwind label %255

.preheader:                                       ; preds = %166
  br i1 %.not, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader, %._crit_edge311
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %._crit_edge311 ], [ 1, %.preheader ]
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr i32, ptr %168, i64 %indvars.iv349
  %170 = getelementptr i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 4
  %.fr324 = freeze i32 %172
  %.not307 = icmp slt i32 %171, 0
  br i1 %.not307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph314
  %173 = add nuw i32 %171, 1
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0251.0267279, i64 %indvars.iv349
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0243.0, i64 %indvars.iv349
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %180 = icmp sgt i32 %.fr324, 0
  br i1 %180, label %.lr.ph310.split.us.preheader, label %.lr.ph310.split

.lr.ph310.split.us.preheader:                     ; preds = %.lr.ph310
  %wide.trip.count347 = zext i32 %173 to i64
  %wide.trip.count342 = zext nneg i32 %.fr324 to i64
  br label %.lr.ph310.split.us

.lr.ph310.split.us:                               ; preds = %.lr.ph310.split.us.preheader, %._crit_edge306.us
  %indvars.iv344 = phi i64 [ 0, %.lr.ph310.split.us.preheader ], [ %indvars.iv.next345, %._crit_edge306.us ]
  %181 = load ptr, ptr %151, align 8
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %181, i64 %indvars.iv349
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 4
  %188 = icmp eq i32 %186, %.fr324
  %189 = icmp eq i32 %187, %173
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph305.us, label %.split.us

.lr.ph305.us:                                     ; preds = %.lr.ph310.split.us
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv344
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load ptr, ptr %175, align 8
  %199 = load ptr, ptr %176, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %indvars.iv344
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %203, i64 %indvars.iv349
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv344
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load ptr, ptr %178, align 8
  %213 = load ptr, ptr %179, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv344
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  br label %217

217:                                              ; preds = %.lr.ph305.us, %243
  %indvars.iv339 = phi i64 [ 0, %.lr.ph305.us ], [ %indvars.iv.next340, %243 ]
  %218 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv339
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv339
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv339
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %219, 0.000000e+00
  %225 = zext i1 %224 to i32
  %226 = fcmp olt double %219, 0.000000e+00
  %.neg.us = sext i1 %226 to i32
  %227 = add nsw i32 %.neg.us, %225
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv339
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = mul nsw i32 %227, %230
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %217
  %234 = icmp slt i32 %231, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = trunc nsw i32 %227 to i8
  store i8 %236, ptr %228, align 1
  br label %243

237:                                              ; preds = %233
  %238 = fmul double %26, %221
  %239 = fcmp olt double %238, %28
  %.sroa.speculated.us = select i1 %239, double %28, double %238
  store i8 0, ptr %228, align 1
  store double %.sroa.speculated.us, ptr %220, align 8
  br label %243

240:                                              ; preds = %217
  %241 = fmul double %24, %221
  %242 = fcmp olt double %30, %241
  %.sroa.speculated226.us = select i1 %242, double %30, double %241
  store double %.sroa.speculated226.us, ptr %220, align 8
  br label %243

243:                                              ; preds = %240, %237, %235
  %.sroa.speculated226.us.sink = phi double [ %.sroa.speculated226.us, %240 ], [ %.sroa.speculated.us, %237 ], [ %221, %235 ]
  %244 = sitofp i32 %227 to double
  %245 = call double @llvm.fmuladd.f64(double %.sroa.speculated226.us.sink, double %244, double %223)
  store double %245, ptr %222, align 8
  store double 0.000000e+00, ptr %218, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge306.us, label %217, !llvm.loop !70

._crit_edge306.us:                                ; preds = %243
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge311, label %.lr.ph310.split.us, !llvm.loop !71

.lr.ph310.split:                                  ; preds = %.lr.ph310
  %246 = load ptr, ptr %151, align 8
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i64 %indvars.iv349, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 4
  %252 = icmp eq i32 %250, %.fr324
  %253 = icmp eq i32 %251, %173
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %._crit_edge311, label %.split.us

255:                                              ; preds = %166
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %270

.split.us:                                        ; preds = %.lr.ph310.split, %.lr.ph310.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %257 unwind label %259

257:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl11train_rpropERKNS_3MatES4_S4_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 1233) #20
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %.split.us
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %263

263:                                              ; preds = %261, %259
  %.pn119 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %270

._crit_edge311:                                   ; preds = %._crit_edge306.us, %.lr.ph310.split, %.lr.ph314
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !72

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader
  %264 = load double, ptr %14, align 8
  %265 = fsub double %.0100316, %264
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp olt double %266, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #19
  br i1 %267, label %._crit_edge320, label %268

268:                                              ; preds = %._crit_edge315
  %269 = add nuw nsw i32 %.099317, 1
  %exitcond354.not = icmp eq i32 %269, %.sroa.1.0.extract.trunc
  br i1 %exitcond354.not, label %._crit_edge320, label %152, !llvm.loop !73

270:                                              ; preds = %263, %255
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %263 ], [ %256, %255 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #19
  br label %.body

._crit_edge320:                                   ; preds = %268, %._crit_edge315, %132
  %.099.lcssa = phi i32 [ 0, %132 ], [ %.099317, %._crit_edge315 ], [ %.sroa.1.0.extract.trunc, %268 ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0243.0, %.0.lcssa.i.i.i.i.i150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge320, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i ], [ %.sroa.0243.0, %._crit_edge320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i173 = icmp eq ptr %271, %.0.lcssa.i.i.i.i.i150
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge320
  %.not.i.i.i = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %272
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %276, %.lr.ph.i.i.i.i175 ], [ %273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #19
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %276, %275
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %277 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178 ], [ %273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i181 = icmp eq ptr %277, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %277) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, %278
  %.not4.i.i.i.i183 = icmp eq ptr %.sroa.0251.0267279, %.0.lcssa.i.i.i.i.i270276
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182, %.lr.ph.i.i.i.i184
  %.05.i.i.i.i185 = phi ptr [ %279, %.lr.ph.i.i.i.i184 ], [ %.sroa.0251.0267279, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i185) #19
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 96
  %.not.i.i.i.i186 = icmp eq ptr %279, %.0.lcssa.i.i.i.i.i270276
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %.lr.ph.i.i.i.i184, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182
  %.not.i.i.i190 = icmp eq ptr %.sroa.0251.0267279, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, label %280

280:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0267279) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, %280
  ret i32 %.099.lcssa

.body:                                            ; preds = %116, %164, %270, %159, %131, %122, %120, %118
  %.pn122 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %160, %159 ], [ %.pn119.pn, %270 ], [ %.pn, %131 ], [ %117, %116 ], [ %165, %164 ]
  %.not4.i.i.i.i192 = icmp eq ptr %.sroa.0243.0, %.0.lcssa.i.i.i.i.i150
  br i1 %.not4.i.i.i.i192, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %.body, %.lr.ph.i.i.i.i193
  %.05.i.i.i.i194 = phi ptr [ %281, %.lr.ph.i.i.i.i193 ], [ %.sroa.0243.0, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i194) #19
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i194, i64 96
  %.not.i.i.i.i195 = icmp eq ptr %281, %.0.lcssa.i.i.i.i.i150
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i193, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198: ; preds = %.lr.ph.i.i.i.i193, %.body
  %.not.i.i.i199 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200, label %282

282:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200:       ; preds = %282, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198, %114
  %.sroa.0251.0267278 = phi ptr [ %43, %114 ], [ %.sroa.0251.0267279, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198 ], [ %.sroa.0251.0267279, %282 ]
  %.0.lcssa.i.i.i.i.i270275 = phi ptr [ %45, %114 ], [ %.0.lcssa.i.i.i.i.i270276, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198 ], [ %.0.lcssa.i.i.i.i.i270276, %282 ]
  %.pn122.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn122, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198 ], [ %.pn122, %282 ]
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not4.i.i.i.i201 = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200, %.lr.ph.i.i.i.i202
  %.05.i.i.i.i203 = phi ptr [ %286, %.lr.ph.i.i.i.i202 ], [ %283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i203) #19
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 96
  %.not.i.i.i.i204 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205, label %.lr.ph.i.i.i.i202, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205: ; preds = %.lr.ph.i.i.i.i202
  %.pr.i206 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i207

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200
  %287 = phi ptr [ %.pr.i206, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205 ], [ %283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200 ]
  %.not.i.i.i208 = icmp eq ptr %287, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %287) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209:       ; preds = %288, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i207
  %.not4.i.i.i.i210 = icmp eq ptr %.sroa.0251.0267278, %.0.lcssa.i.i.i.i.i270275
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i211.preheader

.lr.ph.i.i.i.i211.preheader:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209
  %.pn122.pn.pn363 = phi { ptr, i32 } [ %113, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread ], [ %.pn122.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209 ]
  %.sroa.0251.0266361 = phi ptr [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread ], [ %.sroa.0251.0267278, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209 ]
  %.0.lcssa.i.i.i.i.i269360 = phi ptr [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209.thread ], [ %.0.lcssa.i.i.i.i.i270275, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209 ]
  br label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %.lr.ph.i.i.i.i211.preheader, %.lr.ph.i.i.i.i211
  %.05.i.i.i.i212 = phi ptr [ %289, %.lr.ph.i.i.i.i211 ], [ %.sroa.0251.0266361, %.lr.ph.i.i.i.i211.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i212) #19
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 96
  %.not.i.i.i.i213 = icmp eq ptr %289, %.0.lcssa.i.i.i.i.i269360
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i211, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216: ; preds = %.lr.ph.i.i.i.i211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209
  %.pn122.pn.pn364 = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209 ], [ %.pn122.pn.pn363, %.lr.ph.i.i.i.i211 ]
  %.sroa.0251.0266362 = phi ptr [ %.sroa.0251.0267278, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit209 ], [ %.sroa.0251.0266361, %.lr.ph.i.i.i.i211 ]
  %.not.i.i.i217 = icmp eq ptr %.sroa.0251.0266362, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit218, label %290

290:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0266362) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit218

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit218:       ; preds = %290, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216
  resume { ptr, i32 } %.pn122.pn.pn364
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::ml::SimulatedAnnealingANN_MLP", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl12train_annealERKNS_3PtrINS0_9TrainDataEEE, ptr noundef nonnull @.str.1, i32 noundef 887) #20
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %common.resume

16:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i:     ; preds = %27, %24, %16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 4294967295, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 4294967295, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %33, align 8
  invoke void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit unwind label %34

34:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i

common.resume:                                    ; preds = %15, %89, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i ], [ %.pn, %15 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i:               ; preds = %37, %34
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %common.resume

_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit: ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEEC2ERKS3_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(84) %5, double noundef %40, double noundef %42, double noundef %44, i64 noundef %47, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %89

50:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  store i8 0, ptr %38, align 8
  %51 = load ptr, ptr %29, align 8
  %.not.i.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10

_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10:             ; preds = %52, %50
  %53 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i11, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i12, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev.exit:    ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit.i10, %70, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %88 = add nsw i32 %49, 1
  ret i32 %88

89:                                               ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLPC2ERNS0_7ANN_MLPERKNS_3PtrINS0_9TrainDataEEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %5, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 4095
  %19 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw double, ptr %10, i64 %21
  store double %19, ptr %22, align 8
  %23 = or disjoint i64 %21, 1
  %24 = getelementptr inbounds nuw double, ptr %10, i64 %23
  store double 0.000000e+00, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %13
  br i1 %.not, label %.preheader63, label %.loopexit

.preheader63:                                     ; preds = %._crit_edge
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph70, label %.preheader

.lr.ph70:                                         ; preds = %.preheader63
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %20, label %.lr.ph70.split.us, label %.loopexit

.lr.ph70.split.us:                                ; preds = %.lr.ph70
  %28 = icmp eq i32 %18, 5
  %wide.trip.count97 = zext nneg i32 %12 to i64
  %wide.trip.count92 = zext nneg i32 %16 to i64
  br i1 %28, label %.lr.ph67.us.us, label %.lr.ph67.us

.lr.ph67.us.us:                                   ; preds = %.lr.ph70.split.us, %._crit_edge68.split.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge68.split.us.us.us ], [ 0, %.lr.ph70.split.us ]
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %indvars.iv94
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %34, %.lr.ph67.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %34 ], [ 0, %.lr.ph67.us.us ]
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv89
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = shl nuw nsw i64 %indvars.iv89, 1
  %39 = getelementptr inbounds nuw double, ptr %10, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %37
  store double %41, ptr %39, align 8
  %42 = or disjoint i64 %38, 1
  %43 = getelementptr inbounds nuw double, ptr %10, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %44)
  store double %45, ptr %43, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge68.split.us.us.us, label %34, !llvm.loop !75

._crit_edge68.split.us.us.us:                     ; preds = %34
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.preheader, label %.lr.ph67.us.us, !llvm.loop !76

.lr.ph67.us:                                      ; preds = %.lr.ph70.split.us, %._crit_edge68.split.us72
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge68.split.us72 ], [ 0, %.lr.ph70.split.us ]
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv84
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph67.us, %51
  %indvars.iv79 = phi i64 [ 0, %.lr.ph67.us ], [ %indvars.iv.next80, %51 ]
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv79
  %53 = load double, ptr %52, align 8
  %54 = shl nuw nsw i64 %indvars.iv79, 1
  %55 = getelementptr inbounds nuw double, ptr %10, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fadd double %53, %56
  store double %57, ptr %55, align 8
  %58 = or disjoint i64 %54, 1
  %59 = getelementptr inbounds nuw double, ptr %10, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %60)
  store double %61, ptr %59, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count92
  br i1 %exitcond83.not, label %._crit_edge68.split.us72, label %51, !llvm.loop !75

._crit_edge68.split.us72:                         ; preds = %51
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count97
  br i1 %exitcond88.not, label %.preheader, label %.lr.ph67.us, !llvm.loop !76

.preheader:                                       ; preds = %._crit_edge68.split.us72, %._crit_edge68.split.us.us.us, %.preheader63
  br i1 %20, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader
  %62 = sitofp i32 %12 to double
  %wide.trip.count102 = zext nneg i32 %16 to i64
  br label %63

63:                                               ; preds = %.lr.ph75, %78
  %indvars.iv99 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next100, %78 ]
  %64 = shl nuw nsw i64 %indvars.iv99, 1
  %65 = getelementptr inbounds nuw double, ptr %10, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds nuw double, ptr %10, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %66, %62
  %71 = fdiv double %69, %62
  %72 = fneg double %70
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %70, double %71)
  %74 = fcmp olt double %73, 0x3CB0000000000000
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = tail call double @sqrt(double noundef %73) #19
  %77 = fdiv double 1.000000e+00, %76
  br label %78

78:                                               ; preds = %63, %75
  %79 = phi double [ %77, %75 ], [ 1.000000e+00, %63 ]
  store double %79, ptr %65, align 8
  %80 = fmul double %79, %72
  store double %80, ptr %68, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit, label %63, !llvm.loop !77

.loopexit:                                        ; preds = %78, %.lr.ph70, %.preheader, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load double, ptr %19, align 8
  %21 = and i32 %2, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %2, 4
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sext = shl i64 %27, 30
  %29 = ashr i64 %sext, 32
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %29, i32 4
  %32 = load ptr, ptr %31, align 8
  %sext117 = add i64 %sext, 4294967296
  %33 = ashr i64 %sext117, 32
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %33, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
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
  store double %39, ptr %43, align 8
  %44 = getelementptr inbounds nuw double, ptr %32, i64 %42
  store double %39, ptr %44, align 8
  %45 = or disjoint i64 %42, 1
  %46 = getelementptr inbounds nuw double, ptr %35, i64 %45
  store double %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw double, ptr %32, i64 %45
  store double %40, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %38
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge, %3
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = icmp sgt i32 %10, 0
  %53 = icmp eq i32 %12, 5
  br i1 %52, label %.lr.ph127.split.us, label %.loopexit

.lr.ph127.split.us:                               ; preds = %.lr.ph127
  br i1 %22, label %.lr.ph127.split.us.split.us, label %.lr.ph127.split.us.split

.lr.ph127.split.us.split.us:                      ; preds = %.lr.ph127.split.us
  %wide.trip.count188 = zext nneg i32 %37 to i64
  %wide.trip.count183 = zext nneg i32 %10 to i64
  br i1 %53, label %.lr.ph121.us.us.us, label %.lr.ph121.us.us

.lr.ph121.us.us.us:                               ; preds = %.lr.ph127.split.us.split.us, %._crit_edge122.split.us.us.us.split.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge122.split.us.us.us.split.us.us ], [ 0, %.lr.ph127.split.us.split.us ]
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv185
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %59, %.lr.ph121.us.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %59 ], [ 0, %.lr.ph121.us.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv180
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = shl nuw nsw i64 %indvars.iv180, 1
  %64 = getelementptr inbounds nuw double, ptr %32, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds nuw double, ptr %32, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %65, %62
  %.0109.us.us.us.us.us = select i1 %69, double %62, double %65
  %70 = fcmp olt double %68, %62
  %.0108.us.us.us.us.us = select i1 %70, double %62, double %68
  store double %.0109.us.us.us.us.us, ptr %64, align 8
  store double %.0108.us.us.us.us.us, ptr %67, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge122.split.us.us.us.split.us.us, label %59, !llvm.loop !79

._crit_edge122.split.us.us.us.split.us.us:        ; preds = %59
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge128, label %.lr.ph121.us.us.us, !llvm.loop !80

.lr.ph121.us.us:                                  ; preds = %.lr.ph127.split.us.split.us, %._crit_edge122.split.us.us.us.split
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge122.split.us.us.us.split ], [ 0, %.lr.ph127.split.us.split.us ]
  %71 = load ptr, ptr %50, align 8
  %72 = load ptr, ptr %51, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv175
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %76

76:                                               ; preds = %76, %.lr.ph121.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %76 ], [ 0, %.lr.ph121.us.us ]
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv170
  %78 = load double, ptr %77, align 8
  %79 = shl nuw nsw i64 %indvars.iv170, 1
  %80 = getelementptr inbounds nuw double, ptr %32, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw double, ptr %32, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp ogt double %81, %78
  %.0109.us.us.us = select i1 %85, double %78, double %81
  %86 = fcmp olt double %84, %78
  %.0108.us.us.us = select i1 %86, double %78, double %84
  store double %.0109.us.us.us, ptr %80, align 8
  store double %.0108.us.us.us, ptr %83, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count183
  br i1 %exitcond174.not, label %._crit_edge122.split.us.us.us.split, label %76, !llvm.loop !79

._crit_edge122.split.us.us.us.split:              ; preds = %76
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count188
  br i1 %exitcond179.not, label %._crit_edge128, label %.lr.ph121.us.us, !llvm.loop !80

.lr.ph127.split.us.split:                         ; preds = %.lr.ph127.split.us
  %87 = load ptr, ptr %50, align 8
  %88 = load ptr, ptr %51, align 8
  %89 = load i64, ptr %88, align 8
  br i1 %.not, label %.lr.ph127.split.us.split.split.us, label %.loopexit

.lr.ph127.split.us.split.split.us:                ; preds = %.lr.ph127.split.us.split
  %wide.trip.count168 = zext nneg i32 %37 to i64
  %wide.trip.count163 = zext nneg i32 %10 to i64
  br i1 %53, label %.lr.ph121.us.us136.us, label %.lr.ph121.us.us136

.lr.ph121.us.us136.us:                            ; preds = %.lr.ph127.split.us.split.split.us, %._crit_edge122.split.split.us.us.us.split.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge122.split.split.us.us.us.split.us.us ], [ 0, %.lr.ph127.split.us.split.split.us ]
  %90 = mul i64 %89, %indvars.iv165
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %92

92:                                               ; preds = %105, %.lr.ph121.us.us136.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %105 ], [ 0, %.lr.ph121.us.us136.us ]
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv160
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = shl nuw nsw i64 %indvars.iv160, 1
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds nuw double, ptr %35, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %95, double %98, double %101)
  %103 = fcmp olt double %102, %18
  %104 = fcmp ogt double %102, %20
  %or.cond.us.us.us.us.us = select i1 %103, i1 true, i1 %104
  br i1 %or.cond.us.us.us.us.us, label %.split.us, label %105

105:                                              ; preds = %92
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge122.split.split.us.us.us.split.us.us, label %92, !llvm.loop !79

._crit_edge122.split.split.us.us.us.split.us.us:  ; preds = %105
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge128, label %.lr.ph121.us.us136.us, !llvm.loop !80

.lr.ph121.us.us136:                               ; preds = %.lr.ph127.split.us.split.split.us, %._crit_edge122.split.split.us.us.us.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge122.split.split.us.us.us.split ], [ 0, %.lr.ph127.split.us.split.split.us ]
  %106 = mul i64 %89, %indvars.iv155
  %107 = getelementptr inbounds i8, ptr %87, i64 %106
  br label %108

108:                                              ; preds = %120, %.lr.ph121.us.us136
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %120 ], [ 0, %.lr.ph121.us.us136 ]
  %109 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv150
  %110 = load double, ptr %109, align 8
  %111 = shl nuw nsw i64 %indvars.iv150, 1
  %112 = getelementptr inbounds nuw double, ptr %35, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = or disjoint i64 %111, 1
  %115 = getelementptr inbounds nuw double, ptr %35, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %110, double %113, double %116)
  %118 = fcmp olt double %117, %18
  %119 = fcmp ogt double %117, %20
  %or.cond.us.us.us = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.us.us.us, label %.split.us, label %120

120:                                              ; preds = %108
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count163
  br i1 %exitcond154.not, label %._crit_edge122.split.split.us.us.us.split, label %108, !llvm.loop !79

._crit_edge122.split.split.us.us.us.split:        ; preds = %120
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count168
  br i1 %exitcond159.not, label %._crit_edge128, label %.lr.ph121.us.us136, !llvm.loop !80

.split.us:                                        ; preds = %108, %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %123

121:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml11ANN_MLPImpl17calc_output_scaleERKNS_3MatEi, ptr noundef nonnull @.str.1, i32 noundef 794) #20
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %.split.us
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

._crit_edge128:                                   ; preds = %._crit_edge122.split.split.us.us.us.split, %._crit_edge122.split.split.us.us.us.split.us.us, %._crit_edge122.split.us.us.us.split, %._crit_edge122.split.us.us.us.split.us.us, %48
  %128 = icmp sgt i32 %10, 0
  %or.cond = select i1 %22, i1 %128, i1 false
  br i1 %or.cond, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %._crit_edge128
  %129 = fsub double %16, %14
  %130 = fadd double %14, %16
  %wide.trip.count193 = zext nneg i32 %10 to i64
  br label %131

131:                                              ; preds = %.lr.ph141, %148
  %indvars.iv190 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next191, %148 ]
  %132 = shl nuw nsw i64 %indvars.iv190, 1
  %133 = getelementptr inbounds nuw double, ptr %32, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = or disjoint i64 %132, 1
  %136 = getelementptr inbounds nuw double, ptr %32, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, %134
  %139 = fcmp olt double %138, 0x3CB0000000000000
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = fsub double %130, %137
  %142 = fsub double %141, %134
  %143 = fmul double %142, 5.000000e-01
  br label %148

144:                                              ; preds = %131
  %145 = fdiv double %129, %138
  %146 = fneg double %134
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %145, double %14)
  br label %148

148:                                              ; preds = %144, %140
  %.0104 = phi double [ 1.000000e+00, %140 ], [ %145, %144 ]
  %.0103 = phi double [ %143, %140 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw double, ptr %35, i64 %132
  store double %.0104, ptr %149, align 8
  %150 = getelementptr inbounds nuw double, ptr %35, i64 %135
  store double %.0103, ptr %150, align 8
  %151 = fdiv double 1.000000e+00, %.0104
  %152 = fneg double %.0103
  %153 = fmul double %151, %152
  store double %151, ptr %133, align 8
  store double %153, ptr %136, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %131, !llvm.loop !81

.loopexit:                                        ; preds = %148, %.lr.ph127.split.us.split, %.lr.ph127, %._crit_edge, %._crit_edge128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %164 [
    i32 0, label %.preheader
    i32 3, label %.preheader184
    i32 4, label %.preheader186
    i32 2, label %103
  ]

.preheader186:                                    ; preds = %4
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader186
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = icmp sgt i32 %23, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count260 = zext nneg i32 %21 to i64
  %wide.trip.count255 = zext nneg i32 %23 to i64
  br label %80

.preheader184:                                    ; preds = %4
  %33 = icmp sgt i32 %21, 0
  br i1 %33, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader184
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = icmp sgt i32 %23, 0
  %wide.trip.count270 = zext nneg i32 %21 to i64
  %wide.trip.count265 = zext nneg i32 %23 to i64
  br label %62

.preheader:                                       ; preds = %4
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = icmp sgt i32 %23, 0
  %wide.trip.count280 = zext nneg i32 %21 to i64
  %wide.trip.count275 = zext nneg i32 %23 to i64
  br label %45

45:                                               ; preds = %.lr.ph215, %._crit_edge213
  %indvars.iv277 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next278, %._crit_edge213 ]
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv277
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv277
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  br i1 %44, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %45, %.lr.ph212
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph212 ], [ 0, %45 ]
  %56 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv272
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv272
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv272
  store double 1.000000e+00, ptr %61, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !82

._crit_edge213:                                   ; preds = %.lr.ph212, %45
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit, label %45, !llvm.loop !83

62:                                               ; preds = %.lr.ph209, %._crit_edge207
  %indvars.iv267 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next268, %._crit_edge207 ]
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv267
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %36, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv267
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  br i1 %38, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %62, %.lr.ph206
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph206 ], [ 0, %62 ]
  %73 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv262
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv262
  %76 = load double, ptr %75, align 8
  %77 = fadd double %74, %76
  %78 = fcmp olt double %77, 0.000000e+00
  %storemerge = select i1 %78, double 0.000000e+00, double %77
  %.sink = select i1 %78, double 0.000000e+00, double 1.000000e+00
  store double %storemerge, ptr %75, align 8
  %79 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv262
  store double %.sink, ptr %79, align 8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !84

._crit_edge207:                                   ; preds = %.lr.ph206, %62
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %62, !llvm.loop !85

80:                                               ; preds = %.lr.ph203, %._crit_edge201
  %indvars.iv257 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next258, %._crit_edge201 ]
  %81 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %indvars.iv257
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %29, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv257
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br i1 %31, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %80, %101
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %101 ], [ 0, %80 ]
  %91 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv252
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv252
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  store double %95, ptr %93, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph200
  %98 = load double, ptr %32, align 8
  %99 = fmul double %95, %98
  store double %99, ptr %93, align 8
  %100 = load double, ptr %32, align 8
  br label %101

101:                                              ; preds = %.lr.ph200, %97
  %.sink302 = phi double [ %100, %97 ], [ 1.000000e+00, %.lr.ph200 ]
  %102 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv252
  store double %.sink302, ptr %102, align 8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge201, label %.lr.ph200, !llvm.loop !86

._crit_edge201:                                   ; preds = %101, %80
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %80, !llvm.loop !87

103:                                              ; preds = %4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load double, ptr %104, align 8
  %106 = fneg double %105
  %107 = fmul double %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %109
  %111 = icmp sgt i32 %21, 0
  br i1 %111, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %116 = icmp sgt i32 %23, 0
  br i1 %116, label %.lr.ph.us.preheader, label %._crit_edge193

.lr.ph.us.preheader:                              ; preds = %.lr.ph192
  %wide.trip.count240 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv237 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next238, %._crit_edge.us ]
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv237
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %114, align 8
  %123 = load ptr, ptr %115, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv237
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %.lr.ph.us, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %133 = fmul double %132, 2.000000e+00
  %134 = fmul double %110, %133
  %135 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv
  store double %134, ptr %135, align 8
  %136 = fmul double %132, %132
  %137 = fmul double %107, %136
  store double %137, ptr %128, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %127, !llvm.loop !88

._crit_edge.us:                                   ; preds = %127
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge193, label %.lr.ph.us, !llvm.loop !89

._crit_edge193:                                   ; preds = %._crit_edge.us, %.lr.ph192, %103
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %1, ptr %141, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %111, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %._crit_edge193
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = icmp sgt i32 %23, 0
  %wide.trip.count250 = zext nneg i32 %21 to i64
  %wide.trip.count245 = zext nneg i32 %23 to i64
  br label %148

148:                                              ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv247 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next248, %._crit_edge ]
  %149 = load ptr, ptr %143, align 8
  %150 = load ptr, ptr %144, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv247
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %145, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv247
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148, %.lr.ph
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph ], [ 0, %148 ]
  %159 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv242
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv242
  %162 = load double, ptr %161, align 8
  %163 = fmul double %160, %162
  store double %163, ptr %161, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %148
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %148, !llvm.loop !91

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load double, ptr %167, align 8
  %169 = icmp sgt i32 %21, 0
  br i1 %169, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %174 = icmp sgt i32 %23, 0
  %wide.trip.count290 = zext nneg i32 %21 to i64
  %wide.trip.count285 = zext nneg i32 %23 to i64
  br label %175

175:                                              ; preds = %.lr.ph222, %._crit_edge219
  %indvars.iv287 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next288, %._crit_edge219 ]
  %176 = load ptr, ptr %170, align 8
  %177 = load ptr, ptr %171, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %indvars.iv287
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load ptr, ptr %172, align 8
  %182 = load ptr, ptr %173, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %indvars.iv287
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  br i1 %174, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %175, %.lr.ph218
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph218 ], [ 0, %175 ]
  %186 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv282
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv282
  %189 = load double, ptr %188, align 8
  %190 = fadd double %187, %189
  %191 = fmul double %166, %190
  store double %191, ptr %186, align 8
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = fneg double %192
  %194 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv282
  store double %193, ptr %194, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !92

._crit_edge219:                                   ; preds = %.lr.ph218, %175
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge223, label %175, !llvm.loop !93

._crit_edge223:                                   ; preds = %._crit_edge219, %164
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %198, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %200 = load double, ptr %167, align 8
  %201 = fmul double %200, 2.000000e+00
  %202 = fmul double %166, %201
  br i1 %169, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %._crit_edge223
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %207 = icmp sgt i32 %23, 0
  %wide.trip.count300 = zext nneg i32 %21 to i64
  %wide.trip.count295 = zext nneg i32 %23 to i64
  br label %208

208:                                              ; preds = %.lr.ph230, %._crit_edge227
  %indvars.iv297 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next298, %._crit_edge227 ]
  %209 = load ptr, ptr %203, align 8
  %210 = load ptr, ptr %204, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv297
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %205, align 8
  %215 = load ptr, ptr %206, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %indvars.iv297
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  br i1 %207, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %208, %.lr.ph226
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph226 ], [ 0, %208 ]
  %219 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv292
  %220 = load double, ptr %219, align 8
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv292
  %223 = load double, ptr %222, align 8
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
  store double %228, ptr %222, align 8
  store double %233, ptr %219, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !94

._crit_edge227:                                   ; preds = %.lr.ph226, %208
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %208, !llvm.loop !95

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge201, %._crit_edge207, %._crit_edge213, %._crit_edge227, %._crit_edge193, %.preheader186, %.preheader184, %.preheader, %._crit_edge223
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml11ANN_MLPImpl9RPropLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml11ANN_MLPImpl9RPropLoopE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %33, align 8
  %48 = and i32 %47, 4095
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i32, ptr %49, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit206, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %59 = mul nuw nsw i64 %57, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
          to label %.noexc205 unwind label %128

.noexc205:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i200 = getelementptr i8, ptr %61, i64 %59
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit206

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit206: ; preds = %.noexc205, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i340 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc205 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0284.0319 = phi ptr [ %60, %.noexc205 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0276.0 = phi ptr [ %61, %.noexc205 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i202 = phi ptr [ %scevgep.i.i.i.i.i200, %.noexc205 ], [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %63
  %67 = shl nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

70:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
          to label %.noexc208 unwind label %130

.noexc208:                                        ; preds = %70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_.exit206
  %.not.i.i.i.i207 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %72 = shl nuw nsw i64 %68, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
          to label %.noexc209 unwind label %130

.noexc209:                                        ; preds = %71
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = add nsw i64 %72, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc209, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0269.0 = phi ptr [ %73, %.noexc209 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.sroa.0269.0, ptr %9, align 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = zext nneg i32 %66 to i64
  %78 = getelementptr inbounds nuw double, ptr %.sroa.0269.0, i64 %77
  store ptr %78, ptr %76, align 8
  %79 = icmp sgt i32 %56, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit213
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit213 ]
  %80 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0284.0319, i64 %indvars.iv
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %64, align 8
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %80, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph
  %98 = sub nuw nsw i64 %88, %95
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %98)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp361.loopexit

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %97
  %.pre = load ptr, ptr %38, align 8
  %.pre598 = load i32, ptr %64, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

99:                                               ; preds = %.lr.ph
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds double, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %103, %101, %99
  %104 = phi i32 [ %.pre598, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %86, %103 ], [ %86, %101 ], [ %86, %99 ]
  %105 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %81, %103 ], [ %81, %101 ], [ %81, %99 ]
  %106 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0276.0, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %122 = sub nuw nsw i64 %112, %119
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %122)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit213 unwind label %.loopexit.split-lp361.loopexit

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit213

125:                                              ; preds = %123
  %126 = getelementptr inbounds double, ptr %115, i64 %112
  %.not.i.i211 = icmp eq ptr %114, %126
  br i1 %.not.i.i211, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit213, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %113, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit213

_ZNSt6vectorIdSaIdEE6resizeEm.exit213:            ; preds = %127, %125, %123, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

128:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254

130:                                              ; preds = %71, %70
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243

.loopexit360:                                     ; preds = %._crit_edge446
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit:                   ; preds = %121, %97
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp:          ; preds = %465
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit213, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %132 = load i32, ptr %1, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = icmp sgt i32 %42, 0
  %139 = icmp eq i32 %48, 5
  %140 = icmp sgt i32 %56, 1
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %152 = and i64 %55, 1
  %153 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %152
  %sext342 = add i64 %sext, 4294967296
  %154 = ashr i64 %sext342, 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext343 = add i64 %sext, -4294967296
  %157 = ashr i64 %sext343, 32
  %158 = getelementptr inbounds %"class.std::vector.30", ptr %.sroa.0284.0319, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %162 = icmp sgt i32 %46, 0
  %163 = icmp eq i32 %51, 5
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %194 = sext i32 %42 to i64
  %195 = sext i32 %46 to i64
  %196 = and i64 %55, 4294967295
  %197 = sext i32 %132 to i64
  %wide.trip.count556 = zext nneg i32 %42 to i64
  %wide.trip.count561 = zext nneg i32 %42 to i64
  %wide.trip.count574 = zext nneg i32 %46 to i64
  %wide.trip.count579 = zext nneg i32 %46 to i64
  br label %198

198:                                              ; preds = %.lr.ph476, %._crit_edge472
  %indvars.iv595 = phi i64 [ %197, %.lr.ph476 ], [ %indvars.iv.next596, %._crit_edge472 ]
  %.0160474 = phi double [ 0.000000e+00, %.lr.ph476 ], [ %.1161.lcssa, %._crit_edge472 ]
  %199 = load i32, ptr %64, align 8
  %200 = trunc nsw i64 %indvars.iv595 to i32
  %201 = mul nsw i32 %199, %200
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %202 = trunc nsw i64 %indvars.iv.next596 to i32
  %203 = mul nsw i32 %199, %202
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %35, i32 %203)
  %204 = sub nsw i32 %.sroa.speculated, %201
  %205 = load ptr, ptr %38, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp sgt i32 %204, 0
  br i1 %210, label %.lr.ph445.preheader, label %._crit_edge446

.lr.ph445.preheader:                              ; preds = %198
  %211 = sext i32 %201 to i64
  %212 = zext nneg i32 %204 to i64
  br label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %._crit_edge442
  %indvars.iv563 = phi i64 [ 0, %.lr.ph445.preheader ], [ %indvars.iv.next564, %._crit_edge442 ]
  %213 = add nsw i64 %indvars.iv563, %211
  %214 = load ptr, ptr %136, align 8
  %215 = load ptr, ptr %137, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %213
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = mul nsw i64 %indvars.iv563, %194
  %220 = load ptr, ptr %.sroa.0284.0319, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 %219
  br i1 %138, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.lr.ph445
  br i1 %139, label %.lr.ph441.split.us, label %.lr.ph441.split

.lr.ph441.split.us:                               ; preds = %.lr.ph441, %.lr.ph441.split.us
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %.lr.ph441.split.us ], [ 0, %.lr.ph441 ]
  %222 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv558
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  %225 = shl nuw nsw i64 %indvars.iv558, 1
  %226 = getelementptr inbounds nuw double, ptr %209, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = or disjoint i64 %225, 1
  %229 = getelementptr inbounds nuw double, ptr %209, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = call double @llvm.fmuladd.f64(double %224, double %227, double %230)
  %232 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv558
  store double %231, ptr %232, align 8
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge442, label %.lr.ph441.split.us, !llvm.loop !97

.lr.ph441.split:                                  ; preds = %.lr.ph441, %.lr.ph441.split
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph441.split ], [ 0, %.lr.ph441 ]
  %233 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv553
  %234 = load double, ptr %233, align 8
  %235 = shl nuw nsw i64 %indvars.iv553, 1
  %236 = getelementptr inbounds nuw double, ptr %209, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = or disjoint i64 %235, 1
  %239 = getelementptr inbounds nuw double, ptr %209, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = call double @llvm.fmuladd.f64(double %234, double %237, double %240)
  %242 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv553
  store double %241, ptr %242, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge442, label %.lr.ph441.split, !llvm.loop !97

._crit_edge442:                                   ; preds = %.lr.ph441.split, %.lr.ph441.split.us, %.lr.ph445
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %243 = icmp samesign ult i64 %indvars.iv.next564, %212
  br i1 %243, label %.lr.ph445, label %._crit_edge446, !llvm.loop !98

._crit_edge446:                                   ; preds = %._crit_edge442, %198
  %244 = load ptr, ptr %.sroa.0284.0319, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %204, i32 noundef %42, i32 noundef 6, ptr noundef nonnull %244, i64 noundef 0)
          to label %.preheader354 unwind label %.loopexit360

.preheader354:                                    ; preds = %._crit_edge446
  br i1 %140, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %.preheader354, %275
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %275 ], [ 1, %.preheader354 ]
  %245 = load ptr, ptr %38, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv566
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0284.0319, i64 %indvars.iv566
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %204, i32 noundef %249, i32 noundef 6, ptr noundef nonnull %251, i64 noundef 0)
          to label %252 unwind label %.loopexit355

252:                                              ; preds = %.lr.ph448
  %253 = load ptr, ptr %38, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i64 %indvars.iv566
  %257 = load i32, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !99
  store i32 %257, ptr %142, align 4, !noalias !99
  store i64 9223372034707292160, ptr %8, align 8, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %258 unwind label %276

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %10, ptr %145, align 8
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %12, ptr %148, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %260 unwind label %280

260:                                              ; preds = %258
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %149, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %259, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %261 unwind label %282

261:                                              ; preds = %260
  %262 = load ptr, ptr %151, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %262, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %265 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %264 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %266 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0276.0, i64 %indvars.iv566
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6, ptr noundef nonnull %267, i64 noundef 0)
          to label %268 unwind label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %38, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %"class.cv::Mat", ptr %271, i64 %indvars.iv566
  invoke void @_ZNK2cv2ml11ANN_MLPImpl21calc_activ_func_derivERNS_3MatES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(296) %269, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %272)
          to label %273 unwind label %284

273:                                              ; preds = %268
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %275 unwind label %284

275:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %196
  br i1 %exitcond570.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !102

.loopexit355:                                     ; preds = %.lr.ph448
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp356:                            ; preds = %._crit_edge449
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %461

276:                                              ; preds = %252
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %287

278:                                              ; preds = %261
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %286

280:                                              ; preds = %258
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %286

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %273, %268
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %286

286:                                              ; preds = %282, %280, %284, %278
  %.pn187 = phi { ptr, i32 } [ %285, %284 ], [ %279, %278 ], [ %283, %282 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %287

287:                                              ; preds = %286, %276
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %286 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %461

._crit_edge449:                                   ; preds = %275, %.preheader354
  %288 = load ptr, ptr %153, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %204, i32 noundef %46, i32 noundef 6, ptr noundef %288, i64 noundef 0)
          to label %289 unwind label %.loopexit.split-lp356

289:                                              ; preds = %._crit_edge449
  %290 = load ptr, ptr %38, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %"class.cv::Mat", ptr %292, i64 %154, i32 4
  %294 = load ptr, ptr %293, align 8
  br i1 %210, label %.lr.ph458.preheader, label %.preheader

.lr.ph458.preheader:                              ; preds = %289
  %295 = sext i32 %201 to i64
  %296 = zext nneg i32 %204 to i64
  br label %.lr.ph458

.preheader:                                       ; preds = %._crit_edge454, %289
  %.1161.lcssa = phi double [ %.0160474, %289 ], [ %350, %._crit_edge454 ]
  br i1 %140, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %.preheader
  %297 = sext i32 %204 to i64
  br label %352

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %._crit_edge454
  %indvars.iv581 = phi i64 [ 0, %.lr.ph458.preheader ], [ %indvars.iv.next582, %._crit_edge454 ]
  %.1161455 = phi double [ %.0160474, %.lr.ph458.preheader ], [ %350, %._crit_edge454 ]
  %298 = add nsw i64 %indvars.iv581, %295
  %299 = load ptr, ptr %155, align 8
  %300 = load ptr, ptr %156, align 8
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, %298
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = mul nsw i64 %indvars.iv581, %195
  %305 = load ptr, ptr %158, align 8
  %306 = getelementptr inbounds double, ptr %305, i64 %304
  %307 = load ptr, ptr %159, align 8
  %308 = load ptr, ptr %160, align 8
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %309, %indvars.iv581
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load ptr, ptr %161, align 8
  %.not183 = icmp eq ptr %312, null
  br i1 %.not183, label %317, label %313

313:                                              ; preds = %.lr.ph458
  %314 = getelementptr double, ptr %312, i64 %indvars.iv581
  %315 = getelementptr double, ptr %314, i64 %indvars.iv595
  %316 = load double, ptr %315, align 8
  br label %317

317:                                              ; preds = %.lr.ph458, %313
  %318 = phi double [ %316, %313 ], [ %37, %.lr.ph458 ]
  br i1 %162, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %317
  br i1 %163, label %.lr.ph453.split.us, label %.lr.ph453.split

.lr.ph453.split.us:                               ; preds = %.lr.ph453, %.lr.ph453.split.us
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %.lr.ph453.split.us ], [ 0, %.lr.ph453 ]
  %.0159450.us = phi double [ %334, %.lr.ph453.split.us ], [ 0.000000e+00, %.lr.ph453 ]
  %319 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv576
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = shl nuw nsw i64 %indvars.iv576, 1
  %323 = getelementptr inbounds nuw double, ptr %294, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = or disjoint i64 %322, 1
  %326 = getelementptr inbounds nuw double, ptr %294, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = call double @llvm.fmuladd.f64(double %321, double %324, double %327)
  %329 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv576
  %330 = load double, ptr %329, align 8
  %331 = fsub double %328, %330
  %332 = fmul double %318, %331
  %333 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv576
  store double %332, ptr %333, align 8
  %334 = call double @llvm.fmuladd.f64(double %331, double %331, double %.0159450.us)
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge454, label %.lr.ph453.split.us, !llvm.loop !103

.lr.ph453.split:                                  ; preds = %.lr.ph453, %.lr.ph453.split
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %.lr.ph453.split ], [ 0, %.lr.ph453 ]
  %.0159450 = phi double [ %349, %.lr.ph453.split ], [ 0.000000e+00, %.lr.ph453 ]
  %335 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv571
  %336 = load double, ptr %335, align 8
  %337 = shl nuw nsw i64 %indvars.iv571, 1
  %338 = getelementptr inbounds nuw double, ptr %294, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = or disjoint i64 %337, 1
  %341 = getelementptr inbounds nuw double, ptr %294, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = call double @llvm.fmuladd.f64(double %336, double %339, double %342)
  %344 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv571
  %345 = load double, ptr %344, align 8
  %346 = fsub double %343, %345
  %347 = fmul double %318, %346
  %348 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv571
  store double %347, ptr %348, align 8
  %349 = call double @llvm.fmuladd.f64(double %346, double %346, double %.0159450)
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %._crit_edge454, label %.lr.ph453.split, !llvm.loop !103

._crit_edge454:                                   ; preds = %.lr.ph453.split, %.lr.ph453.split.us, %317
  %.0159.lcssa = phi double [ 0.000000e+00, %317 ], [ %334, %.lr.ph453.split.us ], [ %349, %.lr.ph453.split ]
  %350 = call double @llvm.fmuladd.f64(double %318, double %.0159.lcssa, double %.1161455)
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %351 = icmp samesign ult i64 %indvars.iv.next582, %296
  br i1 %351, label %.lr.ph458, label %.preheader, !llvm.loop !104

352:                                              ; preds = %.lr.ph471, %453
  %indvars.iv592 = phi i64 [ %196, %.lr.ph471 ], [ %indvars.iv.next593, %453 ]
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, -1
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = add nsw i64 %indvars.iv592, -2
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.next593
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0276.0, i64 %indvars.iv.next593
  %362 = load ptr, ptr %361, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %204, i32 noundef %360, i32 noundef 6, ptr noundef nonnull %362, i64 noundef 0)
          to label %363 unwind label %419

363:                                              ; preds = %352
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %17, ptr %166, align 8
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %169, align 8
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %170, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %364 unwind label %421

364:                                              ; preds = %363
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 248
  %367 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %366) #19
  %.not.i.i215 = icmp eq i32 %367, 0
  br i1 %.not.i.i215, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %368

368:                                              ; preds = %364
  invoke void @_ZSt20__throw_system_errori(i32 noundef %367) #20
          to label %.noexc216 unwind label %.loopexit.split-lp350

.noexc216:                                        ; preds = %368
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %364
  %369 = load ptr, ptr %172, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 96
  %.not.i.i217 = icmp ugt i64 %376, %indvars.iv.next593
  br i1 %.not.i.i217, label %378, label %377

377:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, i64 noundef %indvars.iv.next593, i64 noundef %376) #20
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %377
  unreachable

378:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %379 = getelementptr inbounds nuw %"class.cv::Mat", ptr %372, i64 %indvars.iv.next593
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !105
  store i32 %358, ptr %173, align 4, !noalias !105
  store i64 9223372034707292160, ptr %6, align 8, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %379, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %380 unwind label %.loopexit

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %381 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.sroa.0284.0319, i64 %355
  %382 = load ptr, ptr %381, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %204, i32 noundef %358, i32 noundef 6, ptr noundef nonnull %382, i64 noundef 0)
          to label %383 unwind label %.loopexit344

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %385 unwind label %423

385:                                              ; preds = %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %10, ptr %176, align 8
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %17, ptr %179, align 8
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %182, align 8
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %22, ptr %183, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1)
          to label %386 unwind label %425

386:                                              ; preds = %385
  %387 = load ptr, ptr %172, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 96
  %.not.i.i221 = icmp ugt i64 %394, %indvars.iv.next593
  br i1 %.not.i.i221, label %396, label %395

395:                                              ; preds = %386
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, i64 noundef %indvars.iv.next593, i64 noundef %394) #20
          to label %.noexc222 unwind label %.loopexit.split-lp345

.noexc222:                                        ; preds = %395
  unreachable

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw %"class.cv::Mat", ptr %390, i64 %indvars.iv.next593
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %358 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = icmp sgt i32 %360, 0
  %or.cond = and i1 %210, %406
  br i1 %or.cond, label %.lr.ph462.us.preheader, label %._crit_edge467

.lr.ph462.us.preheader:                           ; preds = %396
  %wide.trip.count587 = zext nneg i32 %360 to i64
  br label %.lr.ph462.us

.lr.ph462.us:                                     ; preds = %.lr.ph462.us.preheader, %._crit_edge463.us
  %indvars.iv589 = phi i64 [ 0, %.lr.ph462.us.preheader ], [ %indvars.iv.next590, %._crit_edge463.us ]
  %407 = load ptr, ptr %159, align 8
  %408 = load ptr, ptr %160, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, %indvars.iv589
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  br label %412

412:                                              ; preds = %.lr.ph462.us, %412
  %indvars.iv584 = phi i64 [ 0, %.lr.ph462.us ], [ %indvars.iv.next585, %412 ]
  %413 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv584
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw double, ptr %405, i64 %indvars.iv584
  %416 = load double, ptr %415, align 8
  %417 = fadd double %414, %416
  store double %417, ptr %415, align 8
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge463.us, label %412, !llvm.loop !108

._crit_edge463.us:                                ; preds = %412
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %418 = icmp slt i64 %indvars.iv.next590, %297
  br i1 %418, label %.lr.ph462.us, label %._crit_edge467, !llvm.loop !109

419:                                              ; preds = %352
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit349:                                     ; preds = %._crit_edge467
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %456

.loopexit.split-lp350:                            ; preds = %368
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %456

421:                                              ; preds = %363
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %456

.loopexit:                                        ; preds = %378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp:                               ; preds = %377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit344:                                     ; preds = %380
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp345:                            ; preds = %395
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %441

423:                                              ; preds = %383
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %441

425:                                              ; preds = %385
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %441

._crit_edge467:                                   ; preds = %._crit_edge463.us, %396
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %427 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %366) #19
  %428 = and i64 %indvars.iv.next593, 1
  %429 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %204, i32 noundef %358, i32 noundef 6, ptr noundef %430, i64 noundef 0)
          to label %431 unwind label %.loopexit349

431:                                              ; preds = %._crit_edge467
  %.not = icmp eq i64 %indvars.iv592, 2
  br i1 %.not, label %451, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %38, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.cv::Mat", ptr %435, i64 %indvars.iv.next593
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !110
  store i32 %358, ptr %185, align 4, !noalias !110
  store i64 9223372034707292160, ptr %4, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %437 unwind label %444

437:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %17, ptr %188, align 8
  store i32 0, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %191, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %439 unwind label %446

439:                                              ; preds = %437
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %28, ptr %192, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %438, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %440 unwind label %448

440:                                              ; preds = %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %451

441:                                              ; preds = %.loopexit344, %.loopexit.split-lp345, %425, %423
  %.pn172 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %442

442:                                              ; preds = %.loopexit, %.loopexit.split-lp, %441
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %441 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %443 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %366) #19
  br label %456

444:                                              ; preds = %432, %451
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %455

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %446
  %.pn175.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %455

451:                                              ; preds = %440, %431
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %453 unwind label %444

453:                                              ; preds = %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %454 = icmp sgt i64 %indvars.iv592, 2
  br i1 %454, label %352, label %._crit_edge472, !llvm.loop !113

455:                                              ; preds = %450, %444
  %.pn179 = phi { ptr, i32 } [ %445, %444 ], [ %.pn175.pn.pn, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %456

456:                                              ; preds = %.loopexit349, %.loopexit.split-lp350, %421, %455, %442
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %455 ], [ %.pn172.pn, %442 ], [ %422, %421 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %460

._crit_edge472:                                   ; preds = %453, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %457 = load i32, ptr %133, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next596, %458
  br i1 %459, label %198, label %._crit_edge477, !llvm.loop !114

460:                                              ; preds = %456, %419
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %456 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %461

461:                                              ; preds = %.loopexit355, %.loopexit.split-lp356, %460, %287
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %287 ], [ %.pn179.pn.pn, %460 ], [ %lpad.loopexit357, %.loopexit355 ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %.loopexit.split-lp361

._crit_edge477:                                   ; preds = %._crit_edge472, %._crit_edge
  %.0160.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1161.lcssa, %._crit_edge472 ]
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 248
  %464 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %463) #19
  %.not.i.i226 = icmp eq i32 %464, 0
  br i1 %.not.i.i226, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit228, label %465

465:                                              ; preds = %._crit_edge477
  invoke void @_ZSt20__throw_system_errori(i32 noundef %464) #20
          to label %.noexc227 unwind label %.loopexit.split-lp361.loopexit.split-lp

.noexc227:                                        ; preds = %465
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit228: ; preds = %._crit_edge477
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %467 = load ptr, ptr %466, align 8
  %468 = load double, ptr %467, align 8
  %469 = fadd double %.0160.lcssa, %468
  store double %469, ptr %467, align 8
  %470 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %463) #19
  %.not.i.i.i = icmp eq ptr %.sroa.0269.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %471

471:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit228
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit228, %471
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0276.0, %.0.lcssa.i.i.i.i.i202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %474, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.sroa.0276.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %472 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %472) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %473, %.lr.ph.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i229 = icmp eq ptr %474, %.0.lcssa.i.i.i.i.i202
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i230 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %475

475:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %475
  %.not4.i.i.i.i231 = icmp eq ptr %.sroa.0284.0319, %.0.lcssa.i.i.i.i.i340
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235
  %.05.i.i.i.i233 = phi ptr [ %478, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235 ], [ %.sroa.0284.0319, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %476 = load ptr, ptr %.05.i.i.i.i233, align 8
  %.not.i.i.i.i.i.i.i.i234 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i234, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %476) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235: ; preds = %477, %.lr.ph.i.i.i.i232
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 24
  %.not.i.i.i.i236 = icmp eq ptr %478, %.0.lcssa.i.i.i.i.i340
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i232, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i240 = icmp eq ptr %.sroa.0284.0319, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit241, label %479

479:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0319) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit241

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit241:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i239, %479
  ret void

.loopexit.split-lp361:                            ; preds = %.loopexit360, %.loopexit.split-lp361.loopexit.split-lp, %.loopexit.split-lp361.loopexit, %461
  %.pn191 = phi { ptr, i32 } [ %.pn187.pn.pn, %461 ], [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit365, %.loopexit.split-lp361.loopexit ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp361.loopexit.split-lp ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0269.0, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIdSaIdEED2Ev.exit243, label %480

480:                                              ; preds = %.loopexit.split-lp361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243

_ZNSt6vectorIdSaIdEED2Ev.exit243:                 ; preds = %480, %.loopexit.split-lp361, %130
  %.pn191.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn191, %.loopexit.split-lp361 ], [ %.pn191, %480 ]
  %.not4.i.i.i.i244 = icmp eq ptr %.sroa.0276.0, %.0.lcssa.i.i.i.i.i202
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %483, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248 ], [ %.sroa.0276.0, %_ZNSt6vectorIdSaIdEED2Ev.exit243 ]
  %481 = load ptr, ptr %.05.i.i.i.i246, align 8
  %.not.i.i.i.i.i.i.i.i247 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248: ; preds = %482, %.lr.ph.i.i.i.i245
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 24
  %.not.i.i.i.i249 = icmp eq ptr %483, %.0.lcssa.i.i.i.i.i202
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i248, %_ZNSt6vectorIdSaIdEED2Ev.exit243
  %.not.i.i.i253 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254, label %484

484:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254:      ; preds = %484, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252, %128
  %.0.lcssa.i.i.i.i.i321 = phi ptr [ %scevgep.i.i.i.i.i, %128 ], [ %.0.lcssa.i.i.i.i.i340, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252 ], [ %.0.lcssa.i.i.i.i.i340, %484 ]
  %.sroa.0284.0300 = phi ptr [ %60, %128 ], [ %.sroa.0284.0319, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252 ], [ %.sroa.0284.0319, %484 ]
  %.pn191.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn191.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i252 ], [ %.pn191.pn, %484 ]
  %.not4.i.i.i.i255 = icmp eq ptr %.sroa.0284.0300, %.0.lcssa.i.i.i.i.i321
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259
  %.05.i.i.i.i257 = phi ptr [ %487, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259 ], [ %.sroa.0284.0300, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254 ]
  %485 = load ptr, ptr %.05.i.i.i.i257, align 8
  %.not.i.i.i.i.i.i.i.i258 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %485) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259: ; preds = %486, %.lr.ph.i.i.i.i256
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 24
  %.not.i.i.i.i260 = icmp eq ptr %487, %.0.lcssa.i.i.i.i.i321
  br i1 %.not.i.i.i.i260, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i256, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i263: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i259, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit254
  %.not.i.i.i264 = icmp eq ptr %.sroa.0284.0300, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit265, label %488

488:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0300) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit265

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit265:      ; preds = %488, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i263
  resume { ptr, i32 } %.pn191.pn.pn
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
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.67, i32 noundef 19) #20
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %143

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %143

24:                                               ; preds = %7
  %25 = fcmp ogt double %1, %2
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.67, i32 noundef 20) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %143

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %143

33:                                               ; preds = %24
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.67, i32 noundef 21) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %143

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %143

41:                                               ; preds = %33
  %42 = fcmp olt double %3, 1.000000e+00
  br i1 %42, label %.preheader.lr.ph, label %43

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverINS0_25SimulatedAnnealingANN_MLPEEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.67, i32 noundef 22) #20
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %143

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %143

.preheader.lr.ph:                                 ; preds = %41
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef float %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.03967 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %138 ]
  %.04266 = phi double [ %57, %.preheader.lr.ph ], [ %.244, %138 ]
  %.04565 = phi double [ %1, %.preheader.lr.ph ], [ %139, %138 ]
  br label %64

64:                                               ; preds = %.preheader, %136
  %.03864 = phi i64 [ 0, %.preheader ], [ %137, %136 ]
  %.14063 = phi i32 [ %.03967, %.preheader ], [ %.241, %136 ]
  %.14362 = phi double [ %.04266, %.preheader ], [ %.244, %136 ]
  %65 = load i32, ptr %58, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %63, align 8
  %69 = and i64 %68, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %68, 32
  %72 = add nuw i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = trunc i64 %72 to i32
  %74 = urem i32 %73, %65
  br label %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit

_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit: ; preds = %64, %67
  %75 = phi i32 [ %74, %67 ], [ 0, %64 ]
  store i32 %75, ptr %59, align 8
  %76 = load i64, ptr %60, align 8
  %77 = and i64 %76, 4294967295
  %78 = mul nuw i64 %77, 4164903690
  %79 = lshr i64 %76, 32
  %80 = add nuw i64 %78, %79
  %81 = shl i64 %80, 32
  %82 = and i64 %80, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %80, 32
  %85 = add nuw i64 %83, %84
  store i64 %85, ptr %60, align 8
  %86 = and i64 %85, 4294967295
  %87 = or disjoint i64 %86, %81
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3BF0000000000000
  %90 = tail call noundef double @llvm.fmuladd.f64(double %89, double 2.000000e+00, double -1.000000e+00)
  %91 = sext i32 %75 to i64
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %95 = load double, ptr %94, align 8
  store double %95, ptr %62, align 8
  %96 = load ptr, ptr %93, align 8
  store double %90, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef float %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %98)
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %.14362, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %106 = add nsw i32 %.14063, 1
  br label %136

107:                                              ; preds = %_ZN2cv2ml25SimulatedAnnealingANN_MLP11changeStateEv.exit
  %108 = load i64, ptr %6, align 8
  %109 = and i64 %108, 4294967295
  %110 = mul nuw i64 %109, 4164903690
  %111 = lshr i64 %108, 32
  %112 = add nuw i64 %110, %111
  %113 = shl i64 %112, 32
  %114 = and i64 %112, 4294967295
  %115 = mul nuw i64 %114, 4164903690
  %116 = lshr i64 %112, 32
  %117 = add nuw i64 %115, %116
  store i64 %117, ptr %6, align 8
  %118 = and i64 %117, 4294967295
  %119 = or disjoint i64 %118, %113
  %120 = uitofp i64 %119 to double
  %121 = fmul double %120, 0x3BF0000000000000
  %122 = fsub double %103, %.14362
  %123 = fneg double %122
  %124 = fdiv double %123, %.04565
  %125 = tail call double @exp(double noundef %124) #19
  %126 = fcmp olt double %121, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %107
  %128 = add nsw i32 %.14063, 1
  br label %136

129:                                              ; preds = %107
  %130 = load double, ptr %62, align 8
  %131 = load i32, ptr %59, align 8
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  store double %130, ptr %135, align 8
  br label %136

136:                                              ; preds = %105, %129, %127
  %.244 = phi double [ %103, %105 ], [ %103, %127 ], [ %.14362, %129 ]
  %.241 = phi i32 [ %106, %105 ], [ %128, %127 ], [ %.14063, %129 ]
  %137 = add nuw i64 %.03864, 1
  %exitcond.not = icmp eq i64 %137, %4
  br i1 %exitcond.not, label %138, label %64, !llvm.loop !115

138:                                              ; preds = %136
  %139 = fmul double %3, %.04565
  %140 = fcmp ogt double %139, %2
  br i1 %140, label %.preheader, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %138
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %142, label %141

141:                                              ; preds = %._crit_edge
  store double %139, ptr %5, align 8
  br label %142

142:                                              ; preds = %141, %._crit_edge
  ret i32 %.241

143:                                              ; preds = %46, %48, %37, %39, %29, %31, %20, %22
  %.sink = phi ptr [ %9, %22 ], [ %9, %20 ], [ %11, %31 ], [ %11, %29 ], [ %13, %39 ], [ %13, %37 ], [ %15, %48 ], [ %15, %46 ]
  %.pn58.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %32, %31 ], [ %30, %29 ], [ %40, %39 ], [ %38, %37 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLPD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25SimulatedAnnealingANN_MLP10initVarMapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %1
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %.lr.ph39, %._crit_edge37
  %.01638 = phi i32 [ 1, %.lr.ph39 ], [ %110, %._crit_edge37 ]
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %.01638)
          to label %.preheader34 unwind label %70

.preheader34:                                     ; preds = %22
  %27 = load i32, ptr %17, align 8
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr %18, align 4
  %30 = icmp sgt i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge37

.preheader:                                       ; preds = %.preheader34, %._crit_edge
  %31 = phi i32 [ %106, %._crit_edge ], [ %27, %.preheader34 ]
  %32 = phi i32 [ %107, %._crit_edge ], [ %29, %.preheader34 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.preheader34 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ 0, %.preheader ]
  %34 = load i32, ptr %17, align 8
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %indvars.iv43, %36
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %39, align 8
  br i1 %37, label %41, label %73

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %35 to i64
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %21, align 8
  %.not.i.i19 = icmp eq ptr %46, %47
  br i1 %.not.i.i19, label %51, label %48

48:                                               ; preds = %41
  store ptr %45, ptr %46, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %11, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %.invoke, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %51, %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  store ptr %45, ptr %64, align 8
  %65 = icmp sgt i64 %55, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

66:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %66, %.noexc20
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %63, ptr %9, align 8
  store ptr %67, ptr %11, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %21, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit:                                        ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %114

73:                                               ; preds = %.lr.ph
  %74 = mul i64 %40, %indvars.iv43
  %75 = getelementptr inbounds i8, ptr %38, i64 %74
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %21, align 8
  %.not.i.i21 = icmp eq ptr %77, %78
  br i1 %.not.i.i21, label %82, label %79

79:                                               ; preds = %73
  store ptr %76, ptr %77, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %11, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %.invoke, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i22

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %82
  %88 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i23, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i24 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i22
  %95 = getelementptr inbounds i8, ptr %94, i64 %86
  store ptr %76, ptr %95, align 8
  %96 = icmp sgt i64 %86, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i25

97:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i25

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i25: ; preds = %97, %.noexc29
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i27, label %99

99:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i25
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i27

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i27: ; preds = %99, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i25
  store ptr %94, ptr %9, align 8
  store ptr %98, ptr %11, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %21, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i27, %79, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %8, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.pre = load i32, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %107 = phi i32 [ %103, %._crit_edge.loopexit ], [ %32, %.preheader ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv.next44, %108
  br i1 %109, label %.preheader, label %._crit_edge37, !llvm.loop !118

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %110 = add nuw nsw i32 %.01638, 1
  %111 = load i32, ptr %14, align 8
  %112 = add nsw i32 %111, -1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %22, label %._crit_edge40, !llvm.loop !120

._crit_edge40:                                    ; preds = %._crit_edge37, %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

114:                                              ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = sext i32 %10 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
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
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 16384
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %42, label %50

.thread182:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = fmul double %32, %33
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 16384
  %.not108184 = icmp eq i32 %36, 0
  br i1 %.not108184, label %42, label %.preheader112

.thread:                                          ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 16384
  %.not108176 = icmp eq i32 %41, 0
  br i1 %.not108176, label %42, label %.preheader114

42:                                               ; preds = %.thread182, %.thread, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml11ANN_MLPImpl15calc_activ_funcERNS_3MatERKS2_, ptr noundef nonnull @.str.1, i32 noundef 497) #20
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

50:                                               ; preds = %28
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %.preheader112, label %.preheader114

.preheader114:                                    ; preds = %.thread, %50
  %.092177181 = phi double [ %.092, %50 ], [ %39, %.thread ]
  %51 = icmp sgt i32 %20, 0
  br i1 %51, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader114
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = icmp sgt i32 %22, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %54, label %.lr.ph.us.preheader, label %._crit_edge118

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %wide.trip.count143 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next141, %._crit_edge.us ]
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv140
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %77 ]
  %62 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  %67 = fmul double %.092177181, %66
  store double %67, ptr %62, align 8
  %68 = load i32, ptr %25, align 8
  %69 = icmp eq i32 %68, 3
  %70 = fcmp olt double %67, 0.000000e+00
  %or.cond.us = select i1 %69, i1 %70, i1 false
  %spec.store.select.us = select i1 %or.cond.us, double 0.000000e+00, double %67
  store double %spec.store.select.us, ptr %62, align 8
  %71 = load i32, ptr %25, align 8
  %72 = icmp eq i32 %71, 4
  %73 = fcmp olt double %spec.store.select.us, 0.000000e+00
  %or.cond107.us = select i1 %72, i1 %73, i1 false
  br i1 %or.cond107.us, label %74, label %77

74:                                               ; preds = %61
  %75 = load double, ptr %55, align 8
  %76 = fmul double %spec.store.select.us, %75
  store double %76, ptr %62, align 8
  br label %77

77:                                               ; preds = %74, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !121

._crit_edge.us:                                   ; preds = %77
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge118.loopexit, label %.lr.ph.us, !llvm.loop !122

.preheader112:                                    ; preds = %.thread182, %50
  %.092177188 = phi double [ %.092, %50 ], [ %34, %.thread182 ]
  %78 = icmp sgt i32 %20, 0
  br i1 %78, label %.lr.ph121, label %.loopexit113

.lr.ph121:                                        ; preds = %.preheader112
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = icmp sgt i32 %22, 0
  br i1 %81, label %.lr.ph.us122.preheader, label %.loopexit113

.lr.ph.us122.preheader:                           ; preds = %.lr.ph121
  %wide.trip.count153 = zext nneg i32 %20 to i64
  %wide.trip.count148 = zext nneg i32 %22 to i64
  br label %.lr.ph.us122

.lr.ph.us122:                                     ; preds = %.lr.ph.us122.preheader, %._crit_edge.us123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.us122.preheader ], [ %indvars.iv.next151, %._crit_edge.us123 ]
  %82 = load ptr, ptr %79, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv150
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph.us122, %87
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.us122 ], [ %indvars.iv.next146, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv145
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv145
  %91 = load double, ptr %90, align 8
  %92 = fadd double %89, %91
  %93 = fmul double %92, %92
  %94 = fmul double %.092177188, %93
  store double %94, ptr %88, align 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge.us123, label %87, !llvm.loop !123

._crit_edge.us123:                                ; preds = %87
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit113, label %.lr.ph.us122, !llvm.loop !124

._crit_edge118.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %25, align 8
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge118.loopexit, %.preheader114
  %95 = phi i32 [ %.pre, %._crit_edge118.loopexit ], [ %26, %.preheader114 ], [ %26, %.lr.ph117 ]
  switch i32 %95, label %.loopexit113 [
    i32 0, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
  ]

.loopexit113:                                     ; preds = %._crit_edge.us123, %.lr.ph121, %.preheader112, %._crit_edge118
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %99, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %101 = load i32, ptr %1, align 8
  %102 = and i32 %101, 16384
  %.not109 = icmp eq i32 %102, 0
  %103 = select i1 %.not109, i32 1, i32 %20
  %spec.select = mul i32 %103, %22
  %spec.select106 = select i1 %.not109, i32 %20, i32 1
  %104 = load i32, ptr %25, align 8
  switch i32 %104, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader110
  ]

.preheader110:                                    ; preds = %.loopexit113
  %105 = icmp sgt i32 %spec.select106, 0
  br i1 %105, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader110
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = icmp sgt i32 %spec.select, 0
  br i1 %108, label %.lr.ph.us127.preheader, label %.loopexit

.lr.ph.us127.preheader:                           ; preds = %.lr.ph126
  %wide.trip.count163 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count158 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us127

.lr.ph.us127:                                     ; preds = %.lr.ph.us127.preheader, %._crit_edge.us128
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us127.preheader ], [ %indvars.iv.next161, %._crit_edge.us128 ]
  %109 = load ptr, ptr %106, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv160
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %.lr.ph.us127, %114
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us127 ], [ %indvars.iv.next156, %114 ]
  %115 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv155
  %116 = load double, ptr %115, align 8
  %117 = fmul double %24, %116
  store double %117, ptr %115, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us128, label %114, !llvm.loop !125

._crit_edge.us128:                                ; preds = %114
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph.us127, !llvm.loop !126

.preheader:                                       ; preds = %.loopexit113
  %118 = icmp sgt i32 %spec.select106, 0
  br i1 %118, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = icmp sgt i32 %spec.select, 0
  %122 = fneg double %24
  br i1 %121, label %.lr.ph.us132.preheader, label %.loopexit

.lr.ph.us132.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count173 = zext nneg i32 %spec.select106 to i64
  %wide.trip.count168 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.us132

.lr.ph.us132:                                     ; preds = %.lr.ph.us132.preheader, %._crit_edge.us133
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.us132.preheader ], [ %indvars.iv.next171, %._crit_edge.us133 ]
  %123 = load ptr, ptr %119, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv170
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph.us132, %128
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.us132 ], [ %indvars.iv.next166, %128 ]
  %129 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv165
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp une double %131, 0x7FF0000000000000
  %133 = fsub double 1.000000e+00, %130
  %134 = fmul double %24, %133
  %135 = fadd double %130, 1.000000e+00
  %136 = fdiv double %134, %135
  %storemerge.us = select i1 %132, double %136, double %122
  store double %storemerge.us, ptr %129, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us133, label %128, !llvm.loop !127

._crit_edge.us133:                                ; preds = %128
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.lr.ph.us132, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge.us128, %._crit_edge.us133, %.lr.ph131, %.lr.ph126, %.preheader110, %.preheader, %._crit_edge118, %._crit_edge118, %._crit_edge118, %.loopexit113
  ret void
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ann_mlp.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv2ml11ANN_MLPImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_2ml11ANN_MLPImplEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv3Mat8rowRangeEii"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat8rowRangeEii"}
!37 = distinct !{!37, !15}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat8rowRangeEii"}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat8rowRangeEii"}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat8rowRangeEii"}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!67 = distinct !{!67, !"_ZN2cv7Scalar_IdE3allEd"}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat8rowRangeEii"}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat8rowRangeEii"}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat8rowRangeEii"}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
