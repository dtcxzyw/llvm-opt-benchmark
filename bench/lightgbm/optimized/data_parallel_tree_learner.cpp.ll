; ModuleID = 'bench/lightgbm/original/data_parallel_tree_learner.cpp.ll'
source_filename = "bench/lightgbm/original/data_parallel_tree_learner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.std::allocator.82" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.LightGBM::SplitInfo" = type <{ i32, i32, i32, i32, i32, [4 x i8], double, double, double, double, double, i64, double, double, i64, %"class.std::vector.110", i8, i8, [6 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.LightGBM::FeatureHistogram" = type { ptr, ptr, ptr, i8, %"class.std::function", %"class.std::function.201" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.201" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi = comdat any

$_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb = comdat any

$_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11ResetConfigEPKNS_6ConfigE = comdat any

$_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii = comdat any

$_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_ = comdat any

$_ZNK8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE24GetGlobalDataCountInLeafEi = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11ResetConfigEPKNS_6ConfigE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_ = comdat any

$_ZNK8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE24GetGlobalDataCountInLeafEi = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM14GPUTreeLearnerD2Ev = comdat any

$_ZN8LightGBM14GPUTreeLearnerD0Ev = comdat any

$_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_ = comdat any

$_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii = comdat any

$_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii = comdat any

$_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i = comdat any

$_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN8LightGBM6Random6SampleEii = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE = comdat any

$_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E9_M_invokeERKSt9_Any_dataOiOmSG_ = comdat any

$_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE = comdat any

$_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim = comdat any

$_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii = comdat any

$_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = comdat any

$_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = comdat any

@_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_, ptr @_ZNK8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant [59 x i8] c"N8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_, ptr @_ZNK8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant [62 x i8] c"N8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM14GPUTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"DataParallelTreeLearner::ReduceHistogram\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"DataParallelTreeLearner::ReduceHistogram::Copy\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"DataParallelTreeLearner::ReduceHistogram::ReduceScatter\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Check failed: (smaller_leaf_num_bits) <= (16) at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/data_parallel_tree_learner.cpp\00", align 1
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [63 x i8] c"Check failed: (larger_leaf_num_bits) <= (16) at %s, line %d .\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = linkonce_odr constant [79 x i8] c"ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_\00", comdat, align 1
@_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ }, comdat, align 8
@.str.21 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.22 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data_parallel_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev
@_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 832
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %. = select i1 %17, i64 3, i64 4
  %23 = shl nsw i64 %22, %.
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %23, i64 %14)
  %24 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %.sroa.speculated)
  %25 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.sroa.speculated)
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %33 to i64
  %40 = add nsw i64 %38, %39
  %41 = icmp ugt i64 %40, %29
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = sdiv i32 %28, 64
  %.sext = sext i32 %43 to i64
  %44 = getelementptr inbounds i64, ptr %34, i64 %.sext
  %45 = and i64 %29, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i
  %47 = and i32 %28, 63
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store i32 %47, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

48:                                               ; preds = %3
  %49 = sub nuw i64 %29, %40
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %31, i32 %33, i64 noundef %49, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %42, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %62 = sub nuw nsw i64 %52, %59
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %62)
  %.pre = load i32, ptr %7, align 4
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %52
  %.not.i.i = icmp eq ptr %54, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %63, %65, %67
  %.pre-phi = phi i64 [ %.pre27, %61 ], [ %52, %63 ], [ %52, %65 ], [ %52, %67 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 656
  %69 = getelementptr inbounds i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %.pre-phi
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %78 = sub nuw nsw i64 %.pre-phi, %75
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %78)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %80 = icmp ugt i64 %75, %.pre-phi
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi
  %.not.i.i5 = icmp eq ptr %70, %82
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %77, %79, %81, %83
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 832
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 688
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
  %.pre24 = load i32, ptr %7, align 4
  %.pre28 = sext i32 %.pre24 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, ptr %94, i64 %91
  %.not.i.i7 = icmp eq ptr %93, %105
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %100, %102, %104, %106
  %.pre-phi29 = phi i64 [ %.pre28, %100 ], [ %91, %102 ], [ %91, %104 ], [ %91, %106 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 704
  %108 = getelementptr inbounds i8, ptr %0, i64 712
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp ult i64 %114, %.pre-phi29
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %117 = sub nuw nsw i64 %.pre-phi29, %114
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %117)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %119 = icmp ugt i64 %114, %.pre-phi29
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

120:                                              ; preds = %118
  %121 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi29
  %.not.i.i9 = icmp eq ptr %109, %121
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

_ZNSt6vectorIiSaIiEE6resizeEm.exit10:             ; preds = %122, %120, %118, %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %123 = getelementptr inbounds i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %135 = sub nuw nsw i64 %125, %132
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %135)
  %.pre25 = load i32, ptr %27, align 4
  %.pre30 = sext i32 %.pre25 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, ptr %128, i64 %125
  %.not.i.i11 = icmp eq ptr %127, %139
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %134, %136, %138, %140
  %.pre-phi31 = phi i64 [ %.pre30, %134 ], [ %125, %136 ], [ %125, %138 ], [ %125, %140 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 752
  %142 = getelementptr inbounds i8, ptr %0, i64 760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ult i64 %148, %.pre-phi31
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %151 = sub nuw nsw i64 %.pre-phi31, %148
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %151)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %153 = icmp ugt i64 %148, %.pre-phi31
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, ptr %144, i64 %.pre-phi31
  %.not.i.i13 = icmp eq ptr %143, %155
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %150, %152, %154, %156
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 832
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sub nuw nsw i64 %164, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %174)
  %.pre26 = load i32, ptr %27, align 4
  %.pre32 = sext i32 %.pre26 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

175:                                              ; preds = %161
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, ptr %167, i64 %164
  %.not.i.i15 = icmp eq ptr %166, %178
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

_ZNSt6vectorIiSaIiEE6resizeEm.exit16:             ; preds = %173, %175, %177, %179
  %.pre-phi33 = phi i64 [ %.pre32, %173 ], [ %164, %175 ], [ %164, %177 ], [ %164, %179 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 800
  %181 = getelementptr inbounds i8, ptr %0, i64 808
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %187, %.pre-phi33
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %190 = sub nuw nsw i64 %.pre-phi33, %187
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %190)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %192 = icmp ugt i64 %187, %.pre-phi33
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, ptr %183, i64 %.pre-phi33
  %.not.i.i17 = icmp eq ptr %182, %194
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %195, %193, %191, %189, %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %196 = getelementptr inbounds i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 840
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %196, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ult i64 %207, %200
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %210 = sub nuw nsw i64 %200, %207
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %210)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %212 = icmp ugt i64 %207, %200
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

213:                                              ; preds = %211
  %214 = getelementptr inbounds i32, ptr %203, i64 %200
  %.not.i.i19 = icmp eq ptr %202, %214
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

_ZNSt6vectorIiSaIiEE6resizeEm.exit20:             ; preds = %209, %211, %213, %215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi ptr [ null, %6 ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %.sink, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 1, ptr %29, align 1
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i8 = icmp eq ptr %.pre9, null
  br i1 %.not.i8, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %30

30:                                               ; preds = %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7
  %31 = getelementptr inbounds i8, ptr %.pre9, i64 2
  store i8 0, ptr %31, align 2
  %.pre10 = load ptr, ptr %18, align 8
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7, %30
  %32 = phi ptr [ %.pre, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7 ], [ %.pre10, %30 ], [ %26, %17 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %3, ptr %35, align 8
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit: ; preds = %15, %6, %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 102)
  %.pre = load i32, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ %.pre, %13 ], [ %8, %3 ]
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %5)
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

declare void @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd() unnamed_addr

declare void @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.105", align 8
  %3 = alloca %"class.std::vector.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %53

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::vector.35", ptr %13, i64 %8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %32 = getelementptr inbounds i32, ptr %31, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc28, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.084.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.084.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %46

46:                                               ; preds = %.lr.ph, %145
  %47 = phi ptr [ %34, %.lr.ph ], [ %146, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %145, label %61

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %21, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %19, %21 ], [ %19, %18 ]
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %56

56:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

57:                                               ; preds = %29, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

.loopexit:                                        ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %.invoke, %183, %209, %217, %233, %234, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %60

60:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

61:                                               ; preds = %46
  %62 = sext i32 %51 to i64
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %134, label %66

66:                                               ; preds = %61
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.013.i = phi i64 [ %72, %.lr.ph.i ], [ 1, %66 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %66 ]
  %67 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.013.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.01012.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  %spec.select.i = select i1 %71, i64 %.013.i, i64 %.01012.i
  %72 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %72, %43
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %66
  %.011.i = phi i64 [ 0, %66 ], [ %spec.select.i, %.lr.ph.i ]
  %sext = shl i64 %.011.i, 32
  %73 = ashr exact i64 %sext, 32
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %"class.std::vector.35", ptr %74, i64 %73
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %51, ptr %77, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %76, align 8
  br label %106

83:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i33 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i33, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = shl nuw nsw i64 %94, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %95, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %98 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %97, %95 ]
  %99 = getelementptr inbounds i32, ptr %98, i64 %90
  store i32 %51, ptr %99, align 4
  %100 = icmp sgt i64 %87, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %102 = getelementptr inbounds i8, ptr %98, i64 %87
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %75, align 8
  store ptr %103, ptr %76, align 8
  %105 = getelementptr inbounds i32, ptr %98, i64 %94
  store ptr %105, ptr %78, align 8
  br label %106

106:                                              ; preds = %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 464
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %62
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %107, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %62
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %107, i64 32
  %117 = sext i32 %111 to i64
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = sext i32 %115 to i64
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 156
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = sext i1 %129 to i32
  %131 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %73
  %132 = load i32, ptr %131, align 4
  %spec.select = add i32 %132, %126
  %133 = add i32 %spec.select, %130
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %61, %106
  %135 = load ptr, ptr %45, align 8
  %136 = sdiv i64 %62, 64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = and i64 %62, -9223372036854775745
  %139 = icmp ugt i64 %138, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %139, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 %storemerge.idx.i.i.i.i.i
  %140 = and i64 %62, 63
  %141 = shl nuw i64 1, %140
  %142 = xor i64 %141, -1
  %143 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  store i64 %144, ptr %storemerge.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %145

145:                                              ; preds = %46, %134
  %146 = phi ptr [ %47, %46 ], [ %.pre, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds i8, ptr %146, i64 84
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %46, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %145, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %151 = getelementptr inbounds i8, ptr %0, i64 536
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %"class.std::vector.35", ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9193 = icmp eq ptr %156, %158
  br i1 %.not9193, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %0, i64 592
  br label %160

160:                                              ; preds = %.lr.ph96, %160
  %.sroa.072.094 = phi ptr [ %156, %.lr.ph96 ], [ %172, %160 ]
  %161 = load i32, ptr %.sroa.072.094, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %159, align 8
  %164 = sdiv i32 %161, 64
  %.sext = sext i32 %164 to i64
  %165 = getelementptr inbounds i64, ptr %163, i64 %.sext
  %166 = and i64 %162, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i36 = select i1 %167, i64 -8, i64 0
  %storemerge.i.i.i.i.i37 = getelementptr inbounds i8, ptr %165, i64 %storemerge.idx.i.i.i.i.i36
  %168 = and i64 %162, 63
  %169 = shl nuw i64 1, %168
  %170 = load i64, ptr %storemerge.i.i.i.i.i37, align 8
  %171 = or i64 %169, %170
  store i64 %171, ptr %storemerge.i.i.i.i.i37, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.072.094, i64 4
  %.not91 = icmp eq ptr %172, %158
  br i1 %.not91, label %._crit_edge97, label %160

._crit_edge97:                                    ; preds = %160, %._crit_edge
  %173 = getelementptr inbounds i8, ptr %0, i64 360
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 832
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds i8, ptr %0, i64 632
  %179 = getelementptr inbounds i8, ptr %0, i64 656
  %180 = getelementptr inbounds i8, ptr %0, i64 728
  %181 = getelementptr inbounds i8, ptr %0, i64 752
  %182 = getelementptr inbounds i8, ptr %0, i64 824
  br i1 %177, label %183, label %.invoke

183:                                              ; preds = %._crit_edge97
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182, i64 noundef 8)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 680
  %186 = getelementptr inbounds i8, ptr %0, i64 704
  %187 = getelementptr inbounds i8, ptr %0, i64 776
  %188 = getelementptr inbounds i8, ptr %0, i64 800
  %189 = getelementptr inbounds i8, ptr %0, i64 828
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge97, %184
  %190 = phi ptr [ %185, %184 ], [ %178, %._crit_edge97 ]
  %191 = phi ptr [ %186, %184 ], [ %179, %._crit_edge97 ]
  %192 = phi ptr [ %187, %184 ], [ %180, %._crit_edge97 ]
  %193 = phi ptr [ %188, %184 ], [ %181, %._crit_edge97 ]
  %194 = phi ptr [ %189, %184 ], [ %182, %._crit_edge97 ]
  %195 = phi i64 [ 4, %184 ], [ 16, %._crit_edge97 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %194, i64 noundef %195)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %.invoke
  %197 = load ptr, ptr %173, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 832
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 24
  %208 = load double, ptr %207, align 8
  br i1 %200, label %209, label %234

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %202, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 544
  %213 = load ptr, ptr %212, align 8
  store i64 %211, ptr %213, align 1
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 8
  store double %208, ptr %.sroa.459.0..sroa_idx, align 1
  %.sroa.662.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 16
  store double %206, ptr %.sroa.662.0..sroa_idx, align 1
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 24
  store i32 %204, ptr %.sroa.865.0..sroa_idx, align 1
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 568
  %216 = load ptr, ptr %215, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %214, i32 noundef 32, i32 noundef 32, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %209
  %218 = load ptr, ptr %215, align 8
  %.sroa.057.0.copyload58 = load i64, ptr %218, align 1
  %.sroa.459.0..sroa_idx60 = getelementptr inbounds i8, ptr %218, i64 8
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds i8, ptr %218, i64 24
  %.sroa.865.0.copyload67 = load i32, ptr %.sroa.865.0..sroa_idx66, align 1
  %219 = load ptr, ptr %201, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  %222 = load <2 x double>, ptr %.sroa.459.0..sroa_idx60, align 1
  store i32 0, ptr %220, align 4
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %.sroa.057.0.copyload58, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 832
  %226 = load ptr, ptr %225, align 8
  store i32 %.sroa.865.0.copyload67, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 528
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %217
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %228, i32 noundef 0, i32 noundef -1, i32 noundef %232, i32 noundef 0)
          to label %249 unwind label %.loopexit.split-lp

234:                                              ; preds = %196
  %235 = getelementptr inbounds i8, ptr %0, i64 544
  %236 = load ptr, ptr %235, align 8
  store double %208, ptr %236, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 8
  store double %206, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 16
  store i32 %204, ptr %.sroa.6.0..sroa_idx, align 1
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 568
  %239 = load ptr, ptr %238, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %237, i32 noundef 24, i32 noundef 24, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %234
  %241 = load ptr, ptr %238, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds i8, ptr %241, i64 16
  %.sroa.6.0.copyload50 = load i32, ptr %.sroa.6.0..sroa_idx49, align 1
  %242 = load ptr, ptr %201, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  %245 = load <2 x double>, ptr %241, align 1
  store i32 0, ptr %243, align 4
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %246, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 832
  %248 = load ptr, ptr %247, align 8
  store i32 %.sroa.6.0.copyload50, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %240
  %.not.i.i.i40 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %250

250:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %249, %250
  %251 = load ptr, ptr %2, align 8
  %252 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %253 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %255, %252
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %256 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i43 = icmp eq ptr %256, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %257
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %60, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %59 ], [ %lpad.phi, %60 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %56, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit32 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %56 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.82", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.82", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.82", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.82", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.82", align 1
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %33)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined, ptr nonnull %0)
  br label %34

34:                                               ; preds = %32, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %64

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %37 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.8, ptr nonnull %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %66

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %68

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 832
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 824
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 568
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 576
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store ptr @_ZN8LightGBML19HistogramSumReducerEPKcPcii, ptr %11, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %47, i32 noundef %49, i32 noundef 8, ptr noundef %51, ptr noundef %53, ptr noundef %55, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %106

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %116

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %116

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %116

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %116

70:                                               ; preds = %39
  %71 = getelementptr inbounds i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 5240
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, 17
  %82 = getelementptr inbounds i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 568
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 576
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br i1 %81, label %92, label %99

92:                                               ; preds = %70
  %93 = getelementptr inbounds i8, ptr %0, i64 828
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 680
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 704
  %98 = load ptr, ptr %97, align 8
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %12, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %94, i32 noundef 2, ptr noundef %96, ptr noundef %98, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %106

99:                                               ; preds = %70
  %100 = getelementptr inbounds i8, ptr %0, i64 824
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 632
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 656
  %105 = load ptr, ptr %104, align 8
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %13, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %105, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %106

106:                                              ; preds = %92, %99, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %114

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %1)
  ret void

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112, %68, %66, %64, %62
  %.sink = phi ptr [ %17, %114 ], [ %15, %112 ], [ %10, %68 ], [ %8, %66 ], [ %6, %64 ], [ %4, %62 ]
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::vector.40", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.ThreadExceptionHelper, align 8
  %15 = alloca %class.ThreadExceptionHelper, align 8
  %16 = alloca %"struct.LightGBM::SplitInfo", align 8
  %17 = alloca %"struct.LightGBM::SplitInfo", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %22, 7
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %26, i64 %22
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %29 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store i8 1, ptr %34, align 8
  %35 = add nsw i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %38 = phi ptr [ %24, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %37, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %39 = shl nuw nsw i64 %22, 7
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc39 unwind label %105

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %40, i64 %22
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.noexc39
  %.08.i.i.i.i.i33 = phi ptr [ %50, %.lr.ph.i.i.i.i.i32 ], [ %40, %.noexc39 ]
  %.057.i.i.i.i.i34 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %22, %.noexc39 ]
  %43 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i33, align 8
  %44 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 4
  %45 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 24
  %46 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 48
  %48 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  store i8 1, ptr %48, align 8
  %49 = add nsw i64 %.057.i.i.i.i.i34, -1
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 128
  %.not.i.i.i.i.i35 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i32, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37
  %51 = phi ptr [ %38, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37 ], [ %37, %.lr.ph.i.i.i.i.i32 ]
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ null, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37 ], [ %50, %.lr.ph.i.i.i.i.i32 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 368
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %57)
          to label %58 unwind label %107

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %62)
          to label %63 unwind label %109

63:                                               ; preds = %58
  %64 = load ptr, ptr %54, align 8
  %65 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %64)
          to label %66 unwind label %111

66:                                               ; preds = %63
  store double %65, ptr %12, align 8
  %67 = load ptr, ptr %59, align 8
  %68 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %67)
          to label %69 unwind label %111

69:                                               ; preds = %66
  store double %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 832
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  %76 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %124, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %79, i32 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 528
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5264
  %88 = sext i32 %.sroa.speculated to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %86, i64 5240
  %93 = zext nneg i32 %79 to i64
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp ugt i8 %91, 16
  %98 = icmp ult i8 %96, 17
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %99, label %124

99:                                               ; preds = %81
  %100 = sext i32 %84 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, 17
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 319)
          to label %113 unwind label %111

105:                                              ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %370

107:                                              ; preds = %.loopexit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

111:                                              ; preds = %104, %66, %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %365

113:                                              ; preds = %104, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %114 = invoke i32 @OMP_NUM_THREADS()
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %114)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %116 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %115
  store ptr %116, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #27
          to label %117 unwind label %118

117:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

118:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8
  %.not.i3.i = icmp eq ptr %120, null
  br i1 %.not.i3.i, label %.body, label %121

121:                                              ; preds = %118
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %124

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %121, %122
  %eh.lpad-body = phi { ptr, i32 } [ %123, %122 ], [ %119, %121 ], [ %119, %118 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  br label %365

124:                                              ; preds = %81, %_ZN21ThreadExceptionHelperD2Ev.exit, %77, %75, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %125 = invoke i32 @OMP_NUM_THREADS()
          to label %126 unwind label %225

126:                                              ; preds = %124
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.12, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %127 = load ptr, ptr %15, align 8
  %.not.i41 = icmp eq ptr %127, null
  br i1 %.not.i41, label %133, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42: ; preds = %126
  store ptr %127, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #27
          to label %128 unwind label %129

128:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  unreachable

129:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8
  %.not.i3.i43 = icmp eq ptr %131, null
  br i1 %.not.i3.i43, label %.body45, label %132

132:                                              ; preds = %129
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %.body45

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %51, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %137

137:                                              ; preds = %133
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 7
  %142 = icmp ugt i64 %141, 1024
  br i1 %142, label %144, label %.preheader.i

.preheader.i:                                     ; preds = %137
  %143 = icmp ugt i64 %141, 1
  br i1 %143, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

144:                                              ; preds = %137
  %145 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %225

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %144
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %162, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %146 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %134, i64 %.015.i
  %147 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %134, i64 %.01214.i
  %148 = getelementptr inbounds i8, ptr %146, i64 40
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 40
  %151 = load double, ptr %150, align 8
  %152 = fcmp une double %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i
  %154 = fcmp ogt double %149, %151
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

155:                                              ; preds = %.lr.ph.i
  %156 = load i32, ptr %146, align 8
  %157 = load i32, ptr %147, align 8
  %158 = icmp ne i32 %156, -1
  %159 = icmp eq i32 %157, -1
  %spec.store.select1.i.i = select i1 %159, i32 2147483647, i32 %157
  %160 = icmp slt i32 %156, %spec.store.select1.i.i
  %161 = select i1 %158, i1 %160, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %155, %153
  %.0.i.i = phi i1 [ %154, %153 ], [ %161, %155 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %162 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %162, %141
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %133
  %163 = phi ptr [ %134, %133 ], [ %134, %.preheader.i ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %134, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %133 ], [ 0, %.preheader.i ], [ %145, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %163, i64 %.013.i
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %170, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %167, i64 96, i1 false)
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = getelementptr inbounds i8, ptr %167, i64 96
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %175 unwind label %225

175:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %176 = getelementptr inbounds i8, ptr %171, i64 120
  %177 = getelementptr inbounds i8, ptr %167, i64 120
  %178 = load i16, ptr %177, align 8
  store i16 %178, ptr %176, align 8
  %179 = load ptr, ptr %59, align 8
  %.not134 = icmp eq ptr %179, null
  br i1 %.not134, label %227, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %227

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %52, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 7
  %193 = icmp ugt i64 %192, 1024
  br i1 %193, label %195, label %.preheader.i50

.preheader.i50:                                   ; preds = %188
  %194 = icmp ugt i64 %192, 1
  br i1 %194, label %.lr.ph.i52, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

195:                                              ; preds = %188
  %196 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge unwind label %225

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge: ; preds = %195
  %.pre138 = load ptr, ptr %9, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

.lr.ph.i52:                                       ; preds = %.preheader.i50, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56
  %.015.i53 = phi i64 [ %213, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 1, %.preheader.i50 ]
  %.01214.i54 = phi i64 [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 0, %.preheader.i50 ]
  %197 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %185, i64 %.015.i53
  %198 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %185, i64 %.01214.i54
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  %202 = load double, ptr %201, align 8
  %203 = fcmp une double %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph.i52
  %205 = fcmp ogt double %200, %202
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

206:                                              ; preds = %.lr.ph.i52
  %207 = load i32, ptr %197, align 8
  %208 = load i32, ptr %198, align 8
  %209 = icmp ne i32 %207, -1
  %210 = icmp eq i32 %208, -1
  %spec.store.select1.i.i55 = select i1 %210, i32 2147483647, i32 %208
  %211 = icmp slt i32 %207, %spec.store.select1.i.i55
  %212 = select i1 %209, i1 %211, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56:         ; preds = %206, %204
  %.0.i.i57 = phi i1 [ %205, %204 ], [ %212, %206 ]
  %spec.select.i58 = select i1 %.0.i.i57, i64 %.015.i53, i64 %.01214.i54
  %213 = add nuw nsw i64 %.015.i53, 1
  %exitcond.not.i59 = icmp eq i64 %213, %192
  br i1 %exitcond.not.i59, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %.lr.ph.i52, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge, %.preheader.i50, %184
  %214 = phi ptr [ %185, %184 ], [ %185, %.preheader.i50 ], [ %.pre138, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %185, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %.013.i51 = phi i64 [ 0, %184 ], [ 0, %.preheader.i50 ], [ %196, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %215 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %214, i64 %.013.i51
  %216 = zext nneg i32 %182 to i64
  %217 = load ptr, ptr %168, align 8
  %218 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %217, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 8 dereferenceable(96) %215, i64 96, i1 false)
  %219 = getelementptr inbounds i8, ptr %218, i64 96
  %220 = getelementptr inbounds i8, ptr %215, i64 96
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit63 unwind label %225

_ZN8LightGBM9SplitInfoaSERKS0_.exit63:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61
  %222 = getelementptr inbounds i8, ptr %218, i64 120
  %223 = getelementptr inbounds i8, ptr %215, i64 120
  %224 = load i16, ptr %223, align 8
  store i16 %224, ptr %222, align 8
  br label %227

225:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, %195, %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, %144, %124
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

227:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit63, %180, %175
  store i32 -1, ptr %16, align 8
  %228 = getelementptr inbounds i8, ptr %16, i64 4
  %229 = getelementptr inbounds i8, ptr %16, i64 24
  %230 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %16, i64 48
  %232 = getelementptr inbounds i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %231, i8 0, i64 72, i1 false)
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %16, i64 121
  store i8 0, ptr %233, align 1
  store i32 -1, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 4
  %235 = getelementptr inbounds i8, ptr %17, i64 24
  %236 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %17, i64 48
  %238 = getelementptr inbounds i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %237, i8 0, i64 72, i1 false)
  store i8 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %17, i64 121
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %168, align 8
  %245 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %244, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %245, i64 96, i1 false)
  %246 = getelementptr inbounds i8, ptr %16, i64 96
  %.not.i103 = icmp eq ptr %245, %16
  br i1 %.not.i103, label %264, label %247

247:                                              ; preds = %227
  %248 = getelementptr inbounds i8, ptr %245, i64 96
  %249 = getelementptr inbounds i8, ptr %245, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %16, i64 112
  %.not139 = icmp eq ptr %250, %251
  br i1 %.not139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %256

256:                                              ; preds = %247
  %257 = icmp ugt i64 %254, 9223372036854775804
  br i1 %257, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %256
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #28
          to label %.noexc107 unwind label %294

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %259

259:                                              ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %251, i64 %254, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc107, %259
  store ptr %258, ptr %246, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 %254
  store ptr %260, ptr %255, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %247, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %261 = phi ptr [ %258, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %247 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 %254
  %263 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %227, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %265 = getelementptr inbounds i8, ptr %245, i64 120
  %266 = load i16, ptr %265, align 8
  store i16 %266, ptr %232, align 8
  %267 = load ptr, ptr %59, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %301

271:                                              ; preds = %264
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %244, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %273, i64 96, i1 false)
  %274 = getelementptr inbounds i8, ptr %17, i64 96
  %.not.i108 = icmp eq ptr %273, %17
  br i1 %.not.i108, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %273, i64 96
  %277 = getelementptr inbounds i8, ptr %273, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %17, i64 112
  %.not140 = icmp eq ptr %278, %279
  br i1 %.not140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, label %284

284:                                              ; preds = %275
  %285 = icmp ugt i64 %282, 9223372036854775804
  br i1 %285, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123

.invoke:                                          ; preds = %284, %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %294

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123: ; preds = %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #28
          to label %.noexc129 unwind label %294

.noexc129:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127, label %287

287:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %279, i64 %282, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127: ; preds = %.noexc129, %287
  store ptr %286, ptr %274, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 %282
  store ptr %288, ptr %283, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111: ; preds = %275, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127
  %289 = phi ptr [ %286, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127 ], [ null, %275 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 %282
  %291 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr %290, ptr %291, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67

_ZN8LightGBM9SplitInfoaSERKS0_.exit67:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, %271
  %292 = getelementptr inbounds i8, ptr %273, i64 120
  %293 = load i16, ptr %292, align 8
  store i16 %293, ptr %238, align 8
  br label %301

294:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %323, %307, %301
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = getelementptr inbounds i8, ptr %17, i64 96
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i68 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i68, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %294, %298
  %299 = load ptr, ptr %246, align 8
  %.not.i.i.i.i69 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i69, label %.body45, label %300

300:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %299) #26
  br label %.body45

301:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, %264
  %302 = getelementptr inbounds i8, ptr %0, i64 544
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %70, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 492
  %306 = load i32, ptr %305, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %303, ptr noundef %303, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %306)
          to label %307 unwind label %294

307:                                              ; preds = %301
  %308 = load ptr, ptr %54, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %168, align 8
  %313 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %312, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %313, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %314 = getelementptr inbounds i8, ptr %313, i64 96
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %316 unwind label %294

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %313, i64 120
  %318 = load i16, ptr %232, align 8
  store i16 %318, ptr %317, align 8
  %319 = load ptr, ptr %59, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = zext nneg i32 %321 to i64
  %325 = load ptr, ptr %168, align 8
  %326 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %325, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  %327 = getelementptr inbounds i8, ptr %326, i64 96
  %328 = getelementptr inbounds i8, ptr %17, i64 96
  %329 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit74 unwind label %294

_ZN8LightGBM9SplitInfoaSERKS0_.exit74:            ; preds = %323
  %330 = getelementptr inbounds i8, ptr %326, i64 120
  %331 = load i16, ptr %238, align 8
  store i16 %331, ptr %330, align 8
  br label %332

332:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit74, %316
  %333 = getelementptr inbounds i8, ptr %17, i64 96
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i75 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i75, label %_ZN8LightGBM9SplitInfoD2Ev.exit76, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit76

_ZN8LightGBM9SplitInfoD2Ev.exit76:                ; preds = %332, %335
  %336 = load ptr, ptr %246, align 8
  %.not.i.i.i.i77 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit78, label %337

337:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %336) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit78

_ZN8LightGBM9SplitInfoD2Ev.exit78:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76, %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %338 = load ptr, ptr %15, align 8
  %.not.i.i79 = icmp eq ptr %338, null
  br i1 %.not.i.i79, label %_ZN21ThreadExceptionHelperD2Ev.exit83, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  store ptr %338, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #27
          to label %339 unwind label %340

339:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  unreachable

340:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = load ptr, ptr %5, align 8
  %.not.i3.i.i81 = icmp eq ptr %342, null
  br i1 %.not.i3.i.i81, label %.body.i82, label %343

343:                                              ; preds = %340
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %.body.i82

.body.i82:                                        ; preds = %343, %340
  %344 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %344) #29
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit83:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %345 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %346

346:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %345) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83, %346
  %347 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %347, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIaSaIaEED2Ev.exit85, label %348

348:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit85

_ZNSt6vectorIaSaIaEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %348
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %349, %350
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit85, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %354, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %349, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %352) #26
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %353, %.lr.ph.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i86 = icmp eq ptr %354, %350
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit85
  %355 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %349, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %.not.i.i.i87 = icmp eq ptr %355, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %355) #26
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %356
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i88 = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i90 = phi ptr [ %362, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92 ], [ %357, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 96
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %360) #26
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92: ; preds = %361, %.lr.ph.i.i.i.i89
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 128
  %.not.i.i.i.i93 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i89, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %363 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %357, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %363, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %363) #26
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, %364
  ret void

.body45:                                          ; preds = %300, %_ZN8LightGBM9SplitInfoD2Ev.exit, %225, %132, %129
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %130, %132 ], [ %130, %129 ], [ %295, %_ZN8LightGBM9SplitInfoD2Ev.exit ], [ %295, %300 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  br label %365

365:                                              ; preds = %.body45, %.body, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body45 ], [ %eh.lpad-body, %.body ], [ %112, %111 ]
  %366 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %366, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIaSaIaEED2Ev.exit100, label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

_ZNSt6vectorIaSaIaEED2Ev.exit100:                 ; preds = %367, %365, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %365 ], [ %.pn.pn, %367 ]
  %368 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %368, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIaSaIaEED2Ev.exit102, label %369

369:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %368) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

_ZNSt6vectorIaSaIaEED2Ev.exit102:                 ; preds = %369, %_ZNSt6vectorIaSaIaEED2Ev.exit100, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit100 ], [ %.pn.pn.pn, %369 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %370

370:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit102, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit102 ], [ %106, %105 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 832
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %31)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %37)
  tail call void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %30, i32 noundef %31, i32 noundef %32, i32 noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 832
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %. = select i1 %17, i64 3, i64 4
  %23 = shl nsw i64 %22, %.
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %23, i64 %14)
  %24 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %.sroa.speculated)
  %25 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.sroa.speculated)
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %33 to i64
  %40 = add nsw i64 %38, %39
  %41 = icmp ugt i64 %40, %29
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = sdiv i32 %28, 64
  %.sext = sext i32 %43 to i64
  %44 = getelementptr inbounds i64, ptr %34, i64 %.sext
  %45 = and i64 %29, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i
  %47 = and i32 %28, 63
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store i32 %47, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

48:                                               ; preds = %3
  %49 = sub nuw i64 %29, %40
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %31, i32 %33, i64 noundef %49, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %42, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %62 = sub nuw nsw i64 %52, %59
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %62)
  %.pre = load i32, ptr %7, align 4
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %52
  %.not.i.i = icmp eq ptr %54, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %63, %65, %67
  %.pre-phi = phi i64 [ %.pre27, %61 ], [ %52, %63 ], [ %52, %65 ], [ %52, %67 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 656
  %69 = getelementptr inbounds i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %.pre-phi
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %78 = sub nuw nsw i64 %.pre-phi, %75
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %78)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %80 = icmp ugt i64 %75, %.pre-phi
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi
  %.not.i.i5 = icmp eq ptr %70, %82
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %77, %79, %81, %83
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 832
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 688
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
  %.pre24 = load i32, ptr %7, align 4
  %.pre28 = sext i32 %.pre24 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, ptr %94, i64 %91
  %.not.i.i7 = icmp eq ptr %93, %105
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %100, %102, %104, %106
  %.pre-phi29 = phi i64 [ %.pre28, %100 ], [ %91, %102 ], [ %91, %104 ], [ %91, %106 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 704
  %108 = getelementptr inbounds i8, ptr %0, i64 712
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp ult i64 %114, %.pre-phi29
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %117 = sub nuw nsw i64 %.pre-phi29, %114
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %117)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %119 = icmp ugt i64 %114, %.pre-phi29
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

120:                                              ; preds = %118
  %121 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi29
  %.not.i.i9 = icmp eq ptr %109, %121
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

_ZNSt6vectorIiSaIiEE6resizeEm.exit10:             ; preds = %122, %120, %118, %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %123 = getelementptr inbounds i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %135 = sub nuw nsw i64 %125, %132
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %135)
  %.pre25 = load i32, ptr %27, align 4
  %.pre30 = sext i32 %.pre25 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, ptr %128, i64 %125
  %.not.i.i11 = icmp eq ptr %127, %139
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %134, %136, %138, %140
  %.pre-phi31 = phi i64 [ %.pre30, %134 ], [ %125, %136 ], [ %125, %138 ], [ %125, %140 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 752
  %142 = getelementptr inbounds i8, ptr %0, i64 760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ult i64 %148, %.pre-phi31
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %151 = sub nuw nsw i64 %.pre-phi31, %148
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %151)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %153 = icmp ugt i64 %148, %.pre-phi31
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, ptr %144, i64 %.pre-phi31
  %.not.i.i13 = icmp eq ptr %143, %155
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %150, %152, %154, %156
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 832
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sub nuw nsw i64 %164, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %174)
  %.pre26 = load i32, ptr %27, align 4
  %.pre32 = sext i32 %.pre26 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

175:                                              ; preds = %161
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, ptr %167, i64 %164
  %.not.i.i15 = icmp eq ptr %166, %178
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

_ZNSt6vectorIiSaIiEE6resizeEm.exit16:             ; preds = %173, %175, %177, %179
  %.pre-phi33 = phi i64 [ %.pre32, %173 ], [ %164, %175 ], [ %164, %177 ], [ %164, %179 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 800
  %181 = getelementptr inbounds i8, ptr %0, i64 808
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %187, %.pre-phi33
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %190 = sub nuw nsw i64 %.pre-phi33, %187
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %190)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %192 = icmp ugt i64 %187, %.pre-phi33
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, ptr %183, i64 %.pre-phi33
  %.not.i.i17 = icmp eq ptr %182, %194
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %195, %193, %191, %189, %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %196 = getelementptr inbounds i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 840
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %196, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ult i64 %207, %200
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %210 = sub nuw nsw i64 %200, %207
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %210)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %212 = icmp ugt i64 %207, %200
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

213:                                              ; preds = %211
  %214 = getelementptr inbounds i32, ptr %203, i64 %200
  %.not.i.i19 = icmp eq ptr %202, %214
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

_ZNSt6vectorIiSaIiEE6resizeEm.exit20:             ; preds = %209, %211, %213, %215
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.105", align 8
  %3 = alloca %"class.std::vector.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %53

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::vector.35", ptr %13, i64 %8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %32 = getelementptr inbounds i32, ptr %31, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc28, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.084.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.084.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %46

46:                                               ; preds = %.lr.ph, %145
  %47 = phi ptr [ %34, %.lr.ph ], [ %146, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %145, label %59

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %21, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %19, %21 ], [ %19, %18 ]
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %56

56:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

57:                                               ; preds = %29, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

59:                                               ; preds = %46
  %60 = sext i32 %51 to i64
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %134, label %64

64:                                               ; preds = %59
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.013.i = phi i64 [ %70, %.lr.ph.i ], [ 1, %64 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %64 ]
  %65 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.013.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.01012.i
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  %spec.select.i = select i1 %69, i64 %.013.i, i64 %.01012.i
  %70 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %70, %43
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %64
  %.011.i = phi i64 [ 0, %64 ], [ %spec.select.i, %.lr.ph.i ]
  %sext = shl i64 %.011.i, 32
  %71 = ashr exact i64 %sext, 32
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %"class.std::vector.35", ptr %72, i64 %71
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %75, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %51, ptr %75, align 4
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %74, align 8
  br label %104

81:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %82 = load ptr, ptr %73, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i31 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %88
  store i32 %51, ptr %97, align 4
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %96, ptr %73, align 8
  store ptr %101, ptr %74, align 8
  %103 = getelementptr inbounds i32, ptr %96, i64 %92
  store ptr %103, ptr %76, align 8
  br label %104

104:                                              ; preds = %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 464
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %60
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %60
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %105, i64 32
  %115 = sext i32 %109 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = sext i32 %113 to i64
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 156
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = sext i1 %127 to i32
  %129 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %71
  %130 = load i32, ptr %129, align 4
  %spec.select = add i32 %130, %124
  %131 = add i32 %spec.select, %128
  store i32 %131, ptr %129, align 4
  br label %134

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %.invoke, %183, %209, %217, %233, %234, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %133

133:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

134:                                              ; preds = %59, %104
  %135 = load ptr, ptr %45, align 8
  %136 = sdiv i64 %60, 64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = and i64 %60, -9223372036854775745
  %139 = icmp ugt i64 %138, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %139, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 %storemerge.idx.i.i.i.i.i
  %140 = and i64 %60, 63
  %141 = shl nuw i64 1, %140
  %142 = xor i64 %141, -1
  %143 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  store i64 %144, ptr %storemerge.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %145

145:                                              ; preds = %46, %134
  %146 = phi ptr [ %47, %46 ], [ %.pre, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds i8, ptr %146, i64 84
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %46, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %145, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %151 = getelementptr inbounds i8, ptr %0, i64 536
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %"class.std::vector.35", ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9193 = icmp eq ptr %156, %158
  br i1 %.not9193, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %0, i64 592
  br label %160

160:                                              ; preds = %.lr.ph96, %160
  %.sroa.072.094 = phi ptr [ %156, %.lr.ph96 ], [ %172, %160 ]
  %161 = load i32, ptr %.sroa.072.094, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %159, align 8
  %164 = sdiv i32 %161, 64
  %.sext = sext i32 %164 to i64
  %165 = getelementptr inbounds i64, ptr %163, i64 %.sext
  %166 = and i64 %162, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i36 = select i1 %167, i64 -8, i64 0
  %storemerge.i.i.i.i.i37 = getelementptr inbounds i8, ptr %165, i64 %storemerge.idx.i.i.i.i.i36
  %168 = and i64 %162, 63
  %169 = shl nuw i64 1, %168
  %170 = load i64, ptr %storemerge.i.i.i.i.i37, align 8
  %171 = or i64 %169, %170
  store i64 %171, ptr %storemerge.i.i.i.i.i37, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.072.094, i64 4
  %.not91 = icmp eq ptr %172, %158
  br i1 %.not91, label %._crit_edge97, label %160

._crit_edge97:                                    ; preds = %160, %._crit_edge
  %173 = getelementptr inbounds i8, ptr %0, i64 360
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 832
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds i8, ptr %0, i64 632
  %179 = getelementptr inbounds i8, ptr %0, i64 656
  %180 = getelementptr inbounds i8, ptr %0, i64 728
  %181 = getelementptr inbounds i8, ptr %0, i64 752
  %182 = getelementptr inbounds i8, ptr %0, i64 824
  br i1 %177, label %183, label %.invoke

183:                                              ; preds = %._crit_edge97
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182, i64 noundef 8)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 680
  %186 = getelementptr inbounds i8, ptr %0, i64 704
  %187 = getelementptr inbounds i8, ptr %0, i64 776
  %188 = getelementptr inbounds i8, ptr %0, i64 800
  %189 = getelementptr inbounds i8, ptr %0, i64 828
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge97, %184
  %190 = phi ptr [ %185, %184 ], [ %178, %._crit_edge97 ]
  %191 = phi ptr [ %186, %184 ], [ %179, %._crit_edge97 ]
  %192 = phi ptr [ %187, %184 ], [ %180, %._crit_edge97 ]
  %193 = phi ptr [ %188, %184 ], [ %181, %._crit_edge97 ]
  %194 = phi ptr [ %189, %184 ], [ %182, %._crit_edge97 ]
  %195 = phi i64 [ 4, %184 ], [ 16, %._crit_edge97 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %194, i64 noundef %195)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %.invoke
  %197 = load ptr, ptr %173, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 832
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 24
  %208 = load double, ptr %207, align 8
  br i1 %200, label %209, label %234

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %202, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 544
  %213 = load ptr, ptr %212, align 8
  store i64 %211, ptr %213, align 1
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 8
  store double %208, ptr %.sroa.459.0..sroa_idx, align 1
  %.sroa.662.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 16
  store double %206, ptr %.sroa.662.0..sroa_idx, align 1
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 24
  store i32 %204, ptr %.sroa.865.0..sroa_idx, align 1
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 568
  %216 = load ptr, ptr %215, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %214, i32 noundef 32, i32 noundef 32, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %209
  %218 = load ptr, ptr %215, align 8
  %.sroa.057.0.copyload58 = load i64, ptr %218, align 1
  %.sroa.459.0..sroa_idx60 = getelementptr inbounds i8, ptr %218, i64 8
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds i8, ptr %218, i64 24
  %.sroa.865.0.copyload67 = load i32, ptr %.sroa.865.0..sroa_idx66, align 1
  %219 = load ptr, ptr %201, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  %222 = load <2 x double>, ptr %.sroa.459.0..sroa_idx60, align 1
  store i32 0, ptr %220, align 4
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %.sroa.057.0.copyload58, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 832
  %226 = load ptr, ptr %225, align 8
  store i32 %.sroa.865.0.copyload67, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 528
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %217
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %228, i32 noundef 0, i32 noundef -1, i32 noundef %232, i32 noundef 0)
          to label %249 unwind label %.loopexit.split-lp

234:                                              ; preds = %196
  %235 = getelementptr inbounds i8, ptr %0, i64 544
  %236 = load ptr, ptr %235, align 8
  store double %208, ptr %236, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 8
  store double %206, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 16
  store i32 %204, ptr %.sroa.6.0..sroa_idx, align 1
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 568
  %239 = load ptr, ptr %238, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %237, i32 noundef 24, i32 noundef 24, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %234
  %241 = load ptr, ptr %238, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds i8, ptr %241, i64 16
  %.sroa.6.0.copyload50 = load i32, ptr %.sroa.6.0..sroa_idx49, align 1
  %242 = load ptr, ptr %201, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  %245 = load <2 x double>, ptr %241, align 1
  store i32 0, ptr %243, align 4
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %246, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 832
  %248 = load ptr, ptr %247, align 8
  store i32 %.sroa.6.0.copyload50, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %240
  %.not.i.i.i40 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %250

250:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %249, %250
  %251 = load ptr, ptr %2, align 8
  %252 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %253 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %255, %252
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %256 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i43 = icmp eq ptr %256, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %257
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %133, %132, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %132 ], [ %lpad.phi, %133 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %56, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit35 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %56 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.82", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.82", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.82", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.82", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.82", align 1
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %33)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined, ptr nonnull %0)
  br label %34

34:                                               ; preds = %32, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %64

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %37 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.19, ptr nonnull %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %66

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %68

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 832
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 824
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 568
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 576
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store ptr @_ZN8LightGBML19HistogramSumReducerEPKcPcii, ptr %11, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %47, i32 noundef %49, i32 noundef 8, ptr noundef %51, ptr noundef %53, ptr noundef %55, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %106

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %116

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %116

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %116

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %116

70:                                               ; preds = %39
  %71 = getelementptr inbounds i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 5240
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, 17
  %82 = getelementptr inbounds i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 568
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 576
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br i1 %81, label %92, label %99

92:                                               ; preds = %70
  %93 = getelementptr inbounds i8, ptr %0, i64 828
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 680
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 704
  %98 = load ptr, ptr %97, align 8
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %12, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %94, i32 noundef 2, ptr noundef %96, ptr noundef %98, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %106

99:                                               ; preds = %70
  %100 = getelementptr inbounds i8, ptr %0, i64 824
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 632
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 656
  %105 = load ptr, ptr %104, align 8
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %13, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %105, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %106

106:                                              ; preds = %92, %99, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %114

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %1)
  ret void

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112, %68, %66, %64, %62
  %.sink = phi ptr [ %17, %114 ], [ %15, %112 ], [ %10, %68 ], [ %8, %66 ], [ %6, %64 ], [ %4, %62 ]
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::vector.40", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.ThreadExceptionHelper, align 8
  %15 = alloca %class.ThreadExceptionHelper, align 8
  %16 = alloca %"struct.LightGBM::SplitInfo", align 8
  %17 = alloca %"struct.LightGBM::SplitInfo", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %22, 7
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %26, i64 %22
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %29 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store i8 1, ptr %34, align 8
  %35 = add nsw i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %38 = phi ptr [ %24, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %37, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %39 = shl nuw nsw i64 %22, 7
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc39 unwind label %105

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %40, i64 %22
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.noexc39
  %.08.i.i.i.i.i33 = phi ptr [ %50, %.lr.ph.i.i.i.i.i32 ], [ %40, %.noexc39 ]
  %.057.i.i.i.i.i34 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %22, %.noexc39 ]
  %43 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i33, align 8
  %44 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 4
  %45 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 24
  %46 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 48
  %48 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  store i8 1, ptr %48, align 8
  %49 = add nsw i64 %.057.i.i.i.i.i34, -1
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i33, i64 128
  %.not.i.i.i.i.i35 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i32, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37
  %51 = phi ptr [ %38, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37 ], [ %37, %.lr.ph.i.i.i.i.i32 ]
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ null, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i37 ], [ %50, %.lr.ph.i.i.i.i.i32 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 368
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %57)
          to label %58 unwind label %107

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %62)
          to label %63 unwind label %109

63:                                               ; preds = %58
  %64 = load ptr, ptr %54, align 8
  %65 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %64)
          to label %66 unwind label %111

66:                                               ; preds = %63
  store double %65, ptr %12, align 8
  %67 = load ptr, ptr %59, align 8
  %68 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %67)
          to label %69 unwind label %111

69:                                               ; preds = %66
  store double %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 832
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  %76 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %124, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %79, i32 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 528
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5264
  %88 = sext i32 %.sroa.speculated to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %86, i64 5240
  %93 = zext nneg i32 %79 to i64
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp ugt i8 %91, 16
  %98 = icmp ult i8 %96, 17
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %99, label %124

99:                                               ; preds = %81
  %100 = sext i32 %84 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, 17
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 319)
          to label %113 unwind label %111

105:                                              ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i31
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %370

107:                                              ; preds = %.loopexit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

111:                                              ; preds = %104, %66, %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %365

113:                                              ; preds = %104, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %114 = invoke i32 @OMP_NUM_THREADS()
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %114)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %116 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %115
  store ptr %116, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #27
          to label %117 unwind label %118

117:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

118:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8
  %.not.i3.i = icmp eq ptr %120, null
  br i1 %.not.i3.i, label %.body, label %121

121:                                              ; preds = %118
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %124

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %121, %122
  %eh.lpad-body = phi { ptr, i32 } [ %123, %122 ], [ %119, %121 ], [ %119, %118 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  br label %365

124:                                              ; preds = %81, %_ZN21ThreadExceptionHelperD2Ev.exit, %77, %75, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %125 = invoke i32 @OMP_NUM_THREADS()
          to label %126 unwind label %225

126:                                              ; preds = %124
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.20, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %127 = load ptr, ptr %15, align 8
  %.not.i41 = icmp eq ptr %127, null
  br i1 %.not.i41, label %133, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42: ; preds = %126
  store ptr %127, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #27
          to label %128 unwind label %129

128:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  unreachable

129:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8
  %.not.i3.i43 = icmp eq ptr %131, null
  br i1 %.not.i3.i43, label %.body45, label %132

132:                                              ; preds = %129
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %.body45

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %51, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %137

137:                                              ; preds = %133
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 7
  %142 = icmp ugt i64 %141, 1024
  br i1 %142, label %144, label %.preheader.i

.preheader.i:                                     ; preds = %137
  %143 = icmp ugt i64 %141, 1
  br i1 %143, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

144:                                              ; preds = %137
  %145 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %225

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %144
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %162, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %146 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %134, i64 %.015.i
  %147 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %134, i64 %.01214.i
  %148 = getelementptr inbounds i8, ptr %146, i64 40
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 40
  %151 = load double, ptr %150, align 8
  %152 = fcmp une double %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i
  %154 = fcmp ogt double %149, %151
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

155:                                              ; preds = %.lr.ph.i
  %156 = load i32, ptr %146, align 8
  %157 = load i32, ptr %147, align 8
  %158 = icmp ne i32 %156, -1
  %159 = icmp eq i32 %157, -1
  %spec.store.select1.i.i = select i1 %159, i32 2147483647, i32 %157
  %160 = icmp slt i32 %156, %spec.store.select1.i.i
  %161 = select i1 %158, i1 %160, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %155, %153
  %.0.i.i = phi i1 [ %154, %153 ], [ %161, %155 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %162 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %162, %141
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %133
  %163 = phi ptr [ %134, %133 ], [ %134, %.preheader.i ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %134, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %133 ], [ 0, %.preheader.i ], [ %145, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %163, i64 %.013.i
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %170, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %167, i64 96, i1 false)
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = getelementptr inbounds i8, ptr %167, i64 96
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %175 unwind label %225

175:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %176 = getelementptr inbounds i8, ptr %171, i64 120
  %177 = getelementptr inbounds i8, ptr %167, i64 120
  %178 = load i16, ptr %177, align 8
  store i16 %178, ptr %176, align 8
  %179 = load ptr, ptr %59, align 8
  %.not134 = icmp eq ptr %179, null
  br i1 %.not134, label %227, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %227

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %52, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 7
  %193 = icmp ugt i64 %192, 1024
  br i1 %193, label %195, label %.preheader.i50

.preheader.i50:                                   ; preds = %188
  %194 = icmp ugt i64 %192, 1
  br i1 %194, label %.lr.ph.i52, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

195:                                              ; preds = %188
  %196 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge unwind label %225

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge: ; preds = %195
  %.pre138 = load ptr, ptr %9, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

.lr.ph.i52:                                       ; preds = %.preheader.i50, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56
  %.015.i53 = phi i64 [ %213, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 1, %.preheader.i50 ]
  %.01214.i54 = phi i64 [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 0, %.preheader.i50 ]
  %197 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %185, i64 %.015.i53
  %198 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %185, i64 %.01214.i54
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  %202 = load double, ptr %201, align 8
  %203 = fcmp une double %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph.i52
  %205 = fcmp ogt double %200, %202
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

206:                                              ; preds = %.lr.ph.i52
  %207 = load i32, ptr %197, align 8
  %208 = load i32, ptr %198, align 8
  %209 = icmp ne i32 %207, -1
  %210 = icmp eq i32 %208, -1
  %spec.store.select1.i.i55 = select i1 %210, i32 2147483647, i32 %208
  %211 = icmp slt i32 %207, %spec.store.select1.i.i55
  %212 = select i1 %209, i1 %211, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56:         ; preds = %206, %204
  %.0.i.i57 = phi i1 [ %205, %204 ], [ %212, %206 ]
  %spec.select.i58 = select i1 %.0.i.i57, i64 %.015.i53, i64 %.01214.i54
  %213 = add nuw nsw i64 %.015.i53, 1
  %exitcond.not.i59 = icmp eq i64 %213, %192
  br i1 %exitcond.not.i59, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %.lr.ph.i52, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge, %.preheader.i50, %184
  %214 = phi ptr [ %185, %184 ], [ %185, %.preheader.i50 ], [ %.pre138, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %185, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %.013.i51 = phi i64 [ 0, %184 ], [ 0, %.preheader.i50 ], [ %196, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %215 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %214, i64 %.013.i51
  %216 = zext nneg i32 %182 to i64
  %217 = load ptr, ptr %168, align 8
  %218 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %217, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 8 dereferenceable(96) %215, i64 96, i1 false)
  %219 = getelementptr inbounds i8, ptr %218, i64 96
  %220 = getelementptr inbounds i8, ptr %215, i64 96
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit63 unwind label %225

_ZN8LightGBM9SplitInfoaSERKS0_.exit63:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61
  %222 = getelementptr inbounds i8, ptr %218, i64 120
  %223 = getelementptr inbounds i8, ptr %215, i64 120
  %224 = load i16, ptr %223, align 8
  store i16 %224, ptr %222, align 8
  br label %227

225:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, %195, %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, %144, %124
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

227:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit63, %180, %175
  store i32 -1, ptr %16, align 8
  %228 = getelementptr inbounds i8, ptr %16, i64 4
  %229 = getelementptr inbounds i8, ptr %16, i64 24
  %230 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %16, i64 48
  %232 = getelementptr inbounds i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %231, i8 0, i64 72, i1 false)
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %16, i64 121
  store i8 0, ptr %233, align 1
  store i32 -1, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 4
  %235 = getelementptr inbounds i8, ptr %17, i64 24
  %236 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %17, i64 48
  %238 = getelementptr inbounds i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %237, i8 0, i64 72, i1 false)
  store i8 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %17, i64 121
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %168, align 8
  %245 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %244, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %245, i64 96, i1 false)
  %246 = getelementptr inbounds i8, ptr %16, i64 96
  %.not.i103 = icmp eq ptr %245, %16
  br i1 %.not.i103, label %264, label %247

247:                                              ; preds = %227
  %248 = getelementptr inbounds i8, ptr %245, i64 96
  %249 = getelementptr inbounds i8, ptr %245, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %16, i64 112
  %.not139 = icmp eq ptr %250, %251
  br i1 %.not139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %256

256:                                              ; preds = %247
  %257 = icmp ugt i64 %254, 9223372036854775804
  br i1 %257, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %256
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #28
          to label %.noexc107 unwind label %294

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %259

259:                                              ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %251, i64 %254, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc107, %259
  store ptr %258, ptr %246, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 %254
  store ptr %260, ptr %255, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %247, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %261 = phi ptr [ %258, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %247 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 %254
  %263 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %227, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %265 = getelementptr inbounds i8, ptr %245, i64 120
  %266 = load i16, ptr %265, align 8
  store i16 %266, ptr %232, align 8
  %267 = load ptr, ptr %59, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %301

271:                                              ; preds = %264
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %244, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %273, i64 96, i1 false)
  %274 = getelementptr inbounds i8, ptr %17, i64 96
  %.not.i108 = icmp eq ptr %273, %17
  br i1 %.not.i108, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %273, i64 96
  %277 = getelementptr inbounds i8, ptr %273, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %17, i64 112
  %.not140 = icmp eq ptr %278, %279
  br i1 %.not140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, label %284

284:                                              ; preds = %275
  %285 = icmp ugt i64 %282, 9223372036854775804
  br i1 %285, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123

.invoke:                                          ; preds = %284, %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %294

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123: ; preds = %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #28
          to label %.noexc129 unwind label %294

.noexc129:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127, label %287

287:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %279, i64 %282, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127: ; preds = %.noexc129, %287
  store ptr %286, ptr %274, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 %282
  store ptr %288, ptr %283, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111: ; preds = %275, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127
  %289 = phi ptr [ %286, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127 ], [ null, %275 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 %282
  %291 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr %290, ptr %291, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67

_ZN8LightGBM9SplitInfoaSERKS0_.exit67:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, %271
  %292 = getelementptr inbounds i8, ptr %273, i64 120
  %293 = load i16, ptr %292, align 8
  store i16 %293, ptr %238, align 8
  br label %301

294:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %323, %307, %301
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = getelementptr inbounds i8, ptr %17, i64 96
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i68 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i68, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %294, %298
  %299 = load ptr, ptr %246, align 8
  %.not.i.i.i.i69 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i69, label %.body45, label %300

300:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %299) #26
  br label %.body45

301:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, %264
  %302 = getelementptr inbounds i8, ptr %0, i64 544
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %70, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 492
  %306 = load i32, ptr %305, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %303, ptr noundef %303, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %306)
          to label %307 unwind label %294

307:                                              ; preds = %301
  %308 = load ptr, ptr %54, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %168, align 8
  %313 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %312, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %313, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %314 = getelementptr inbounds i8, ptr %313, i64 96
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %316 unwind label %294

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %313, i64 120
  %318 = load i16, ptr %232, align 8
  store i16 %318, ptr %317, align 8
  %319 = load ptr, ptr %59, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = zext nneg i32 %321 to i64
  %325 = load ptr, ptr %168, align 8
  %326 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %325, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  %327 = getelementptr inbounds i8, ptr %326, i64 96
  %328 = getelementptr inbounds i8, ptr %17, i64 96
  %329 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit74 unwind label %294

_ZN8LightGBM9SplitInfoaSERKS0_.exit74:            ; preds = %323
  %330 = getelementptr inbounds i8, ptr %326, i64 120
  %331 = load i16, ptr %238, align 8
  store i16 %331, ptr %330, align 8
  br label %332

332:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit74, %316
  %333 = getelementptr inbounds i8, ptr %17, i64 96
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i75 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i75, label %_ZN8LightGBM9SplitInfoD2Ev.exit76, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit76

_ZN8LightGBM9SplitInfoD2Ev.exit76:                ; preds = %332, %335
  %336 = load ptr, ptr %246, align 8
  %.not.i.i.i.i77 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit78, label %337

337:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %336) #26
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit78

_ZN8LightGBM9SplitInfoD2Ev.exit78:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76, %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %338 = load ptr, ptr %15, align 8
  %.not.i.i79 = icmp eq ptr %338, null
  br i1 %.not.i.i79, label %_ZN21ThreadExceptionHelperD2Ev.exit83, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  store ptr %338, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #27
          to label %339 unwind label %340

339:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  unreachable

340:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = load ptr, ptr %5, align 8
  %.not.i3.i.i81 = icmp eq ptr %342, null
  br i1 %.not.i3.i.i81, label %.body.i82, label %343

343:                                              ; preds = %340
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %.body.i82

.body.i82:                                        ; preds = %343, %340
  %344 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %344) #29
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit83:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %345 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %346

346:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %345) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83, %346
  %347 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %347, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIaSaIaEED2Ev.exit85, label %348

348:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit85

_ZNSt6vectorIaSaIaEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %348
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %349, %350
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit85, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %354, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %349, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %352) #26
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %353, %.lr.ph.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i86 = icmp eq ptr %354, %350
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit85
  %355 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %349, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %.not.i.i.i87 = icmp eq ptr %355, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %355) #26
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %356
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i88 = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i90 = phi ptr [ %362, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92 ], [ %357, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 96
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %360) #26
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92: ; preds = %361, %.lr.ph.i.i.i.i89
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 128
  %.not.i.i.i.i93 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i89, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %363 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %357, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %363, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %363) #26
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, %364
  ret void

.body45:                                          ; preds = %300, %_ZN8LightGBM9SplitInfoD2Ev.exit, %225, %132, %129
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %130, %132 ], [ %130, %129 ], [ %295, %_ZN8LightGBM9SplitInfoD2Ev.exit ], [ %295, %300 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  br label %365

365:                                              ; preds = %.body45, %.body, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body45 ], [ %eh.lpad-body, %.body ], [ %112, %111 ]
  %366 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %366, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIaSaIaEED2Ev.exit100, label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

_ZNSt6vectorIaSaIaEED2Ev.exit100:                 ; preds = %367, %365, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %365 ], [ %.pn.pn, %367 ]
  %368 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %368, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIaSaIaEED2Ev.exit102, label %369

369:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %368) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

_ZNSt6vectorIaSaIaEED2Ev.exit102:                 ; preds = %369, %_ZNSt6vectorIaSaIaEED2Ev.exit100, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit100 ], [ %.pn.pn.pn, %369 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %370

370:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit102, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit102 ], [ %106, %105 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 832
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %31)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %37)
  tail call void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %30, i32 noundef %31, i32 noundef %32, i32 noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %0, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  resume { ptr, i32 } %4

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.82", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #30
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #15
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #26
  store ptr null, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #15
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #2

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %17 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %9, 9223372036854775807
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not37.i = icmp ult i64 %16, %12
  br i1 %.not37.i, label %20, label %_ZSt27__uninitialized_default_n_aIPcmN8LightGBM6Common18AlignmentAllocatorIcLm32EEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPcmN8LightGBM6Common18AlignmentAllocatorIcLm32EEEET_S5_T0_RT1_.exit.i: ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %12, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %12
  store ptr %scevgep.i.i, ptr %4, align 8
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

20:                                               ; preds = %11
  %21 = icmp ult i64 %18, %12
  br i1 %21, label %22, label %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %23 = add nuw i64 %.sroa.speculated.i.i, %9
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 9223372036854775807)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %24) #15
  %.not.i.i.i.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %26, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %12, i1 false)
  %.not13.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.0.i.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %28 = load i8, ptr %.sroa.010.014.i.i.i, align 1
  store i8 %28, ptr %.015.i.i.i, align 1
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i, i64 1
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %6, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i, label %31

31:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  call void @free(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i

_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i: ; preds = %31, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  store ptr %.0.i.i.i.i, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %24
  store ptr %33, ptr %13, align 8
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

34:                                               ; preds = %2
  %35 = icmp ugt i64 %9, %1
  br i1 %35, label %36, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 %1
  %.not.i4 = icmp eq ptr %5, %37
  br i1 %.not.i4, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %4, align 8
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit: ; preds = %38, %36, %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i, %_ZSt27__uninitialized_default_n_aIPcmN8LightGBM6Common18AlignmentAllocatorIcLm32EEEET_S5_T0_RT1_.exit.i, %34
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %22, %3
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !14

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !16

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"class.std::vector.35", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7576 = icmp eq ptr %19, %21
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.071.077 = phi ptr [ %53, %.lr.ph ], [ %19, %14 ]
  %22 = load i32, ptr %.sroa.071.077, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 464
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = sext i32 %32 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = sext i1 %46 to i32
  %spec.select = add nsw i32 %43, %47
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %spec.select, %13
  %52 = add i32 %51, %50
  store i32 %52, ptr %49, align 4
  %53 = getelementptr inbounds i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %53, %21
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %14, label %._crit_edge81, !llvm.loop !17

._crit_edge81:                                    ; preds = %._crit_edge, %8
  %62 = load ptr, ptr %2, align 8
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph84, label %.preheader

.preheader:                                       ; preds = %.lr.ph84, %._crit_edge81
  %65 = phi i32 [ %63, %._crit_edge81 ], [ %78, %.lr.ph84 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = trunc i64 %7 to i32
  br label %81

.lr.ph84:                                         ; preds = %._crit_edge81, %.lr.ph84
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph84 ], [ 1, %._crit_edge81 ]
  %69 = add nsw i64 %indvars.iv102, -1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv102
  store i32 %76, ptr %77, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next103, %79
  br i1 %80, label %.lr.ph84, label %.preheader, !llvm.loop !18

81:                                               ; preds = %.lr.ph93, %._crit_edge90
  %82 = phi i32 [ %65, %.lr.ph93 ], [ %119, %._crit_edge90 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %._crit_edge90 ]
  %.05992 = phi i32 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge90 ]
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %"class.std::vector.35", ptr %83, i64 %indvars.iv105
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not7485 = icmp eq ptr %85, %87
  br i1 %.not7485, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %81, %.lr.ph89
  %.187 = phi i32 [ %117, %.lr.ph89 ], [ %.05992, %81 ]
  %.sroa.067.086 = phi ptr [ %118, %.lr.ph89 ], [ %85, %81 ]
  %88 = load i32, ptr %.sroa.067.086, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  store i32 %.187, ptr %91, align 4
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 464
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %89
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %92, i64 32
  %102 = sext i32 %96 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = sext i32 %100 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 156
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = sext i1 %114 to i32
  %spec.select61 = add nsw i32 %111, %115
  %116 = mul i32 %spec.select61, %68
  %117 = add i32 %116, %.187
  %118 = getelementptr inbounds i8, ptr %.sroa.067.086, i64 4
  %.not74 = icmp eq ptr %118, %87
  br i1 %.not74, label %._crit_edge90.loopexit, label %.lr.ph89

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %81
  %119 = phi i32 [ %82, %81 ], [ %.pre, %._crit_edge90.loopexit ]
  %.1.lcssa = phi i32 [ %.05992, %81 ], [ %117, %._crit_edge90.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next106, %120
  br i1 %121, label %81, label %._crit_edge94, !llvm.loop !19

._crit_edge94:                                    ; preds = %._crit_edge90, %.preheader
  %122 = getelementptr inbounds i8, ptr %0, i64 536
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %"class.std::vector.35", ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not95 = icmp eq ptr %127, %129
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = trunc i64 %7 to i32
  br label %132

132:                                              ; preds = %.lr.ph99, %132
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %162, %132 ]
  %.sroa.063.096 = phi ptr [ %127, %.lr.ph99 ], [ %163, %132 ]
  %133 = load i32, ptr %.sroa.063.096, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  store i32 %.297, ptr %136, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 464
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %134
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %137, i64 32
  %147 = sext i32 %141 to i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = sext i32 %145 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = sext i1 %159 to i32
  %spec.select62 = add nsw i32 %156, %160
  %161 = mul i32 %spec.select62, %131
  %162 = add i32 %161, %.297
  %163 = getelementptr inbounds i8, ptr %.sroa.063.096, i64 4
  %.not = icmp eq ptr %163, %129
  br i1 %.not, label %._crit_edge100, label %132

._crit_edge100:                                   ; preds = %132, %._crit_edge94
  ret void
}

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #15
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.025.i = phi ptr [ %0, %.lr.ph.i ], [ %26, %7 ]
  %.02124.i = phi ptr [ %1, %.lr.ph.i ], [ %27, %7 ]
  %.02223.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %7 ]
  %8 = getelementptr inbounds i8, ptr %.02124.i, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  store double %22, ptr %18, align 8
  %23 = load i64, ptr %.02124.i, align 8
  %24 = load i64, ptr %.025.i, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %.02124.i, align 8
  %26 = getelementptr inbounds i8, ptr %.025.i, i64 %6
  %27 = getelementptr inbounds i8, ptr %.02124.i, i64 %6
  %28 = add nsw i32 %.02223.i, %2
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !21

_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.022.i = phi ptr [ %0, %.lr.ph.i ], [ %21, %7 ]
  %.01821.i = phi ptr [ %1, %.lr.ph.i ], [ %22, %7 ]
  %.01920.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %7 ]
  %8 = getelementptr inbounds i8, ptr %.01821.i, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = load double, ptr %.01821.i, align 8
  %19 = load double, ptr %.022.i, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %.01821.i, align 8
  %21 = getelementptr inbounds i8, ptr %.022.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01821.i, i64 %6
  %23 = add nsw i32 %.01920.i, %2
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit, !llvm.loop !22

_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not26 = icmp sgt i32 %16, %15
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 360
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 832
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %55, i64 %indvars.iv, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %50, %.neg
  %59 = sext i32 %58 to i64
  br i1 %54, label %60, label %.sink.split

60:                                               ; preds = %27
  %61 = shl nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %62, i64 %indvars.iv, i32 2
  %64 = load ptr, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %60
  %.sink30 = phi i64 [ 2, %60 ], [ 4, %27 ]
  %.sink = phi ptr [ %64, %60 ], [ %57, %27 ]
  %65 = shl nsw i64 %59, %.sink30
  call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.sink.split, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %.not.not = icmp slt i64 %indvars.iv, %68
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %66, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %69

69:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.8(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %146

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not24 = icmp sgt i32 %16, %15
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = getelementptr inbounds i8, ptr %2, i64 360
  %19 = getelementptr inbounds i8, ptr %2, i64 544
  %20 = getelementptr inbounds i8, ptr %2, i64 728
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  %22 = getelementptr inbounds i8, ptr %2, i64 528
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = getelementptr inbounds i8, ptr %2, i64 776
  %25 = sext i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 832
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %125

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %47, label %66

47:                                               ; preds = %36
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = shl i32 %63, 2
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %57, i64 %65, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %37, i64 5192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %41
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = shl i32 %88, 3
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %82, i64 %90, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

91:                                               ; preds = %66
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %91 ]
  %108 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 16
  %111 = zext nneg i32 %110 to i64
  %sext.i = shl nuw i64 %111, 48
  %112 = ashr exact i64 %sext.i, 16
  %113 = and i32 %109, 65535
  %114 = zext nneg i32 %113 to i64
  %115 = or disjoint i64 %112, %114
  %116 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv.i
  store i64 %115, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %93, align 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, !llvm.loop !25

125:                                              ; preds = %31
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %132, i64 %indvars.iv
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %137, %140
  %142 = shl i32 %141, 4
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %135, i64 %143, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %91, %26, %47, %72, %125
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %.not.not = icmp slt i64 %indvars.iv, %145
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %146

146:                                              ; preds = %._crit_edge, %3
  ret void
}

declare void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN8LightGBML19HistogramSumReducerEPKcPcii(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.015 = phi ptr [ %0, %.lr.ph ], [ %11, %7 ]
  %.01114 = phi ptr [ %1, %.lr.ph ], [ %12, %7 ]
  %.01213 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = load double, ptr %.015, align 8
  %9 = load double, ptr %.01114, align 8
  %10 = fadd double %8, %9
  store double %10, ptr %.01114, align 8
  %11 = getelementptr inbounds i8, ptr %.015, i64 %6
  %12 = getelementptr inbounds i8, ptr %.01114, i64 %6
  %13 = add nsw i32 %.01213, %2
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = shl nsw i32 %2, 1
  %10 = add i32 %3, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %9
  store i32 %12, ptr %7, align 4
  %13 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %13)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = shl nsw i32 %2, 1
  %10 = add i32 %3, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %9
  store i32 %12, ptr %7, align 4
  %13 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %13)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #14 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %28

28:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #14 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %16, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %27

27:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.std::vector.40", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.35", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.35", align 8
  %17 = alloca %"class.std::vector.35", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %2, i64 512
  %33 = sext i32 %3 to i64
  %34 = load ptr, ptr %32, align 8, !noalias !27
  %35 = getelementptr inbounds %"class.std::vector.35", ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !27
  %38 = load ptr, ptr %35, align 8, !noalias !27
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %31
  %42 = getelementptr inbounds i8, ptr null, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %.loopexit265

43:                                               ; preds = %31
  %44 = icmp ugt i64 %41, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i, label %45

.noexc.i.i.i:                                     ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.lr.ph.i.i.i.preheader unwind label %107

.lr.ph.i.i.i.preheader:                           ; preds = %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %38, i64 %41, i1 false), !noalias !27
  %47 = getelementptr inbounds i8, ptr %46, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.noexc41
  %.sroa.03.07.i.i.i = phi ptr [ %49, %.noexc41 ], [ %46, %.lr.ph.i.i.i.preheader ]
  %48 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc41 unwind label %.thread320

.noexc41:                                         ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i, label %.loopexit265.loopexit, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit265.loopexit:                            ; preds = %.noexc41
  %.pre = load ptr, ptr %26, align 8
  %.pre299 = load ptr, ptr %28, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %.thread, %.loopexit265.loopexit
  %50 = phi ptr [ %47, %.loopexit265.loopexit ], [ %42, %.thread ]
  %.sroa.0201.0319 = phi ptr [ %46, %.loopexit265.loopexit ], [ null, %.thread ]
  %51 = phi ptr [ %.pre299, %.loopexit265.loopexit ], [ %29, %.thread ]
  %52 = phi ptr [ %.pre, %.loopexit265.loopexit ], [ %27, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not271 = icmp eq ptr %52, %51
  br i1 %.not271, label %._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %.loopexit265
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = getelementptr inbounds i8, ptr %8, i64 48
  %58 = lshr exact i64 %41, 2
  %59 = icmp ne ptr %37, %38
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %.lr.ph273, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.sroa.0198.0272 = phi ptr [ %52, %.lr.ph273 ], [ %189, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.0198.0272, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.0198.0272, i64 24
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.0198.0272, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  store ptr null, ptr %57, align 8
  store ptr %8, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0198.0272, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %.loopexit260

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %54, align 8
  %.not6.i.i.i43 = icmp eq ptr %69, null
  %or.cond = select i1 %59, i1 true, i1 %.not6.i.i.i43
  br i1 %or.cond, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %68, %.noexc47
  %.sroa.03.07.i.i.i45 = phi ptr [ %106, %.noexc47 ], [ %69, %68 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i45, i64 8
  %71 = load i64, ptr %60, align 8
  %.not.not.i = icmp eq i64 %71, 0
  %72 = load i32, ptr %70, align 4
  br i1 %.not.not.i, label %.preheader350, label %.thread.i137

.thread.i137:                                     ; preds = %.lr.ph.i.i.i44
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %22, align 8
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i138 = icmp eq ptr %78, null
  br i1 %.not.i.i.i138, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %87

.preheader350:                                    ; preds = %.lr.ph.i.i.i44, %79
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %79 ], [ %23, %.lr.ph.i.i.i44 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i140 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i140, label %83, label %79

79:                                               ; preds = %.preheader350
  %80 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %.noexc47, label %.preheader350, !llvm.loop !31

83:                                               ; preds = %.preheader350
  %84 = sext i32 %72 to i64
  %85 = load i64, ptr %22, align 8
  %86 = urem i64 %84, %85
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i

87:                                               ; preds = %.thread.i137
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %72, %90
  br i1 %91, label %.noexc47, label %.lr.ph.i.i.i139

92:                                               ; preds = %95
  %93 = icmp eq i32 %72, %97
  br i1 %93, label %.noexc47, label %.lr.ph.i.i.i139, !llvm.loop !32

.lr.ph.i.i.i139:                                  ; preds = %87, %92
  %.018.i.i.i = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %94, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i139
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, %74
  %.not17.i.i.i = icmp eq i64 %99, %75
  br i1 %.not17.i.i.i, label %92, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i: ; preds = %95, %.lr.ph.i.i.i139, %83, %.thread.i137
  %100 = phi i64 [ %86, %83 ], [ %75, %.thread.i137 ], [ %75, %.lr.ph.i.i.i139 ], [ %75, %95 ]
  %101 = phi i64 [ %84, %83 ], [ %73, %.thread.i137 ], [ %73, %.lr.ph.i.i.i139 ], [ %73, %95 ]
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc141 unwind label %.loopexit.split-lp254

.noexc141:                                        ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 %72, ptr %103, align 4
  %104 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %100, i64 noundef %101, ptr noundef nonnull %102, i64 noundef 1)
          to label %.noexc47 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc141
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %.body

.noexc47:                                         ; preds = %92, %79, %.noexc141, %87
  %106 = load ptr, ptr %.sroa.03.07.i.i.i45, align 8
  %.not.i.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i.i46, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, label %.lr.ph.i.i.i44, !llvm.loop !33

107:                                              ; preds = %45, %.noexc.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

.loopexit260:                                     ; preds = %62
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %191

.thread320:                                       ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit253:                                     ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp254:                            ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit253, %.loopexit.split-lp254, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i150, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %180, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i150 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %191

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit: ; preds = %.noexc47, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit
  %109 = load i64, ptr %55, align 8
  %.not.not.i.i.i = icmp eq i64 %109, 0
  %110 = load i64, ptr %53, align 8
  %111 = load ptr, ptr %8, align 8
  br i1 %.not.not.i.i.i, label %.preheader248.us, label %.lr.ph.split

.preheader248.us:                                 ; preds = %.lr.ph, %113
  %.029269.us = phi i32 [ %120, %113 ], [ 0, %.lr.ph ]
  %.sroa.0194.0268.us = phi ptr [ %114, %113 ], [ %.sroa.0201.0319, %.lr.ph ]
  %112 = load i32, ptr %.sroa.0194.0268.us, align 4
  br label %115

113:                                              ; preds = %.loopexit249.us
  %114 = getelementptr inbounds i8, ptr %.sroa.0194.0268.us, i64 4
  %.not230.us = icmp eq ptr %114, %50
  br i1 %.not230.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.preheader248.us

115:                                              ; preds = %.preheader248.us, %116
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %116 ], [ %54, %.preheader248.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i49.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i49.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %.loopexit249.us, label %115, !llvm.loop !34

.loopexit249.us:                                  ; preds = %116
  %120 = add nuw nsw i32 %.029269.us, 1
  %121 = icmp eq i32 %120, %61
  br i1 %121, label %.split.us, label %113

122:                                              ; preds = %.loopexit251
  %123 = getelementptr inbounds i8, ptr %.sroa.0194.0268, i64 4
  %.not230 = icmp eq ptr %123, %50
  br i1 %.not230, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %.029269 = phi i32 [ %142, %122 ], [ 0, %.lr.ph ]
  %.sroa.0194.0268 = phi ptr [ %123, %122 ], [ %.sroa.0201.0319, %.lr.ph ]
  %124 = load i32, ptr %.sroa.0194.0268, align 4
  %125 = sext i32 %124 to i64
  %126 = urem i64 %125, %110
  %127 = getelementptr inbounds ptr, ptr %111, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %129

129:                                              ; preds = %.lr.ph.split
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %124, %132
  br i1 %133, label %.loopexit251, label %.lr.ph.i.i.i.i.i

134:                                              ; preds = %137
  %135 = icmp eq i32 %124, %139
  br i1 %135, label %.loopexit251, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %134
  %.018.i.i.i.i.i = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = urem i64 %140, %110
  %.not17.i.i.i.i.i = icmp eq i64 %141, %126
  br i1 %.not17.i.i.i.i.i, label %134, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, !llvm.loop !35

.loopexit251:                                     ; preds = %134, %129
  %142 = add nuw nsw i32 %.029269, 1
  %143 = icmp eq i32 %142, %61
  br i1 %143, label %.split.us, label %122

.split.us:                                        ; preds = %.loopexit251, %.loopexit249.us
  %144 = load ptr, ptr %54, align 8
  %.not6.i.i.i50 = icmp eq ptr %144, null
  br i1 %.not6.i.i.i50, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.split.us, %.noexc54
  %.sroa.03.07.i.i.i52 = phi ptr [ %181, %.noexc54 ], [ %144, %.split.us ]
  %145 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i52, i64 8
  %146 = load i64, ptr %60, align 8
  %.not.not.i142 = icmp eq i64 %146, 0
  %147 = load i32, ptr %145, align 4
  br i1 %.not.not.i142, label %.preheader347, label %.thread.i143

.thread.i143:                                     ; preds = %.lr.ph.i.i.i51
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %22, align 8
  %150 = urem i64 %148, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i144 = icmp eq ptr %153, null
  br i1 %.not.i.i.i144, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149, label %162

.preheader347:                                    ; preds = %.lr.ph.i.i.i51, %154
  %.sroa.025.0.in.i155 = phi ptr [ %.sroa.025.0.i156, %154 ], [ %23, %.lr.ph.i.i.i51 ]
  %.sroa.025.0.i156 = load ptr, ptr %.sroa.025.0.in.i155, align 8
  %.not.i157 = icmp eq ptr %.sroa.025.0.i156, null
  br i1 %.not.i157, label %158, label %154

154:                                              ; preds = %.preheader347
  %155 = getelementptr inbounds i8, ptr %.sroa.025.0.i156, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %147, %156
  br i1 %157, label %.noexc54, label %.preheader347, !llvm.loop !31

158:                                              ; preds = %.preheader347
  %159 = sext i32 %147 to i64
  %160 = load i64, ptr %22, align 8
  %161 = urem i64 %159, %160
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149

162:                                              ; preds = %.thread.i143
  %163 = load ptr, ptr %153, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %147, %165
  br i1 %166, label %.noexc54, label %.lr.ph.i.i.i145

167:                                              ; preds = %170
  %168 = icmp eq i32 %147, %172
  br i1 %168, label %.noexc54, label %.lr.ph.i.i.i145, !llvm.loop !32

.lr.ph.i.i.i145:                                  ; preds = %162, %167
  %.018.i.i.i146 = phi ptr [ %169, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.018.i.i.i146, align 8
  %.not16.i.i.i147 = icmp eq ptr %169, null
  br i1 %.not16.i.i.i147, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149, label %170

170:                                              ; preds = %.lr.ph.i.i.i145
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = urem i64 %173, %149
  %.not17.i.i.i148 = icmp eq i64 %174, %150
  br i1 %.not17.i.i.i148, label %167, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149: ; preds = %170, %.lr.ph.i.i.i145, %158, %.thread.i143
  %175 = phi i64 [ %161, %158 ], [ %150, %.thread.i143 ], [ %150, %.lr.ph.i.i.i145 ], [ %150, %170 ]
  %176 = phi i64 [ %159, %158 ], [ %148, %.thread.i143 ], [ %148, %.lr.ph.i.i.i145 ], [ %148, %170 ]
  %177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc158 unwind label %.loopexit253

.noexc158:                                        ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i149
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %147, ptr %178, align 4
  %179 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %175, i64 noundef %176, ptr noundef nonnull %177, i64 noundef 1)
          to label %.noexc54 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i150

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i150: ; preds = %.noexc158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #26
  br label %.body

.noexc54:                                         ; preds = %167, %154, %.noexc158, %162
  %181 = load ptr, ptr %.sroa.03.07.i.i.i52, align 8
  %.not.i.i.i53 = icmp eq ptr %181, null
  br i1 %.not.i.i.i53, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.lr.ph.i.i.i51, !llvm.loop !33

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55: ; preds = %122, %.lr.ph.split, %113, %.noexc54, %137, %.lr.ph.i.i.i.i.i, %115, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit
  %.pr = load ptr, ptr %54, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i ], [ %.pr, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55 ]
  %182 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.split.us, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %53, align 8
  %185 = shl i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %185, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %57, %186
  br i1 %187, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %188
  %189 = getelementptr inbounds i8, ptr %.sroa.0198.0272, i64 56
  %.not = icmp eq ptr %189, %51
  br i1 %.not, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.loopexit265
  %.not.i.i.i56 = icmp eq ptr %.sroa.0201.0319, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %190

190:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0319) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

191:                                              ; preds = %.loopexit260, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit262, %.loopexit260 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.0201.0319, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %192

192:                                              ; preds = %.thread320, %191
  %.pn325 = phi { ptr, i32 } [ %lpad.loopexit.split-lp263, %.thread320 ], [ %.pn, %191 ]
  %.sroa.0201.0318324 = phi ptr [ %46, %.thread320 ], [ %.sroa.0201.0319, %191 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0318324) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %._crit_edge, %4
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 80
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i

198:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc60 unwind label %225

.noexc60:                                         ; preds = %198
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i, label %200

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  br label %205

200:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #28
          to label %.noexc61 unwind label %225

.noexc61:                                         ; preds = %200
  store ptr %201, ptr %9, align 16
  %202 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %196
  %204 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %203, ptr %204, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %201, i8 0, i64 %196, i1 false)
  br label %205

205:                                              ; preds = %.noexc61, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i
  %.pr229 = phi ptr [ %201, %.noexc61 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %206 = phi ptr [ %202, %.noexc61 ], [ %199, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %203, %.noexc61 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 16
  %208 = load double, ptr %207, align 8
  %209 = fcmp ult double %208, 1.000000e+00
  br i1 %209, label %252, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load i32, ptr %194, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %218, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62

218:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc66 unwind label %227

.noexc66:                                         ; preds = %218
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62: ; preds = %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i63 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i63, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65, label %220

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  br label %490

220:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #28
          to label %.noexc67 unwind label %227

.noexc67:                                         ; preds = %220
  store ptr %221, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %216
  %224 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %223, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 1, i64 %216, i1 false)
  br label %490

225:                                              ; preds = %200, %198
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

227:                                              ; preds = %220, %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

229:                                              ; preds = %210
  %230 = load ptr, ptr %23, align 8
  %.not231274 = icmp eq ptr %230, null
  %231 = insertelement <2 x ptr> poison, ptr %.pr229, i64 0
  %232 = insertelement <2 x ptr> %231, ptr %.0.i.i.i.i.i.i.i, i64 1
  br i1 %.not231274, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %229, %246
  %.sroa.0186.0275 = phi ptr [ %247, %246 ], [ %230, %229 ]
  %233 = getelementptr inbounds i8, ptr %.sroa.0186.0275, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %1, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 56
  %237 = sext i32 %234 to i64
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %.lr.ph277
  %243 = zext nneg i32 %240 to i64
  %244 = load ptr, ptr %9, align 16
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 1, ptr %245, align 1
  br label %246

246:                                              ; preds = %.lr.ph277, %242
  %247 = load ptr, ptr %.sroa.0186.0275, align 8
  %.not231 = icmp eq ptr %247, null
  br i1 %.not231, label %._crit_edge278.loopexit, label %.lr.ph277

._crit_edge278.loopexit:                          ; preds = %246
  %248 = load <2 x ptr>, ptr %9, align 16
  %.phi.trans.insert302 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre303 = load ptr, ptr %.phi.trans.insert302, align 16
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %229
  %249 = phi ptr [ %.pre303, %._crit_edge278.loopexit ], [ %.0.i.i.i.i.i.i.i, %229 ]
  %250 = phi <2 x ptr> [ %248, %._crit_edge278.loopexit ], [ %232, %229 ]
  store <2 x ptr> %250, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %249, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

252:                                              ; preds = %205
  %253 = getelementptr inbounds i8, ptr %1, i64 24
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %376

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %1, i64 64
  %258 = getelementptr inbounds i8, ptr %1, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = trunc i64 %264 to i32
  %.sroa.speculated5.i = call i32 @llvm.smin.i32(i32 %265, i32 1)
  %266 = uitofp i64 %264 to double
  %267 = fmul double %208, %266
  %268 = fadd double %267, 5.000000e-01
  %269 = fptosi double %268 to i32
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i, i32 %269)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %344, label %.preheader

.preheader:                                       ; preds = %256
  %.not233283 = icmp eq ptr %260, %259
  br i1 %.not233283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %273 = getelementptr inbounds i8, ptr %1, i64 88
  %274 = getelementptr inbounds i8, ptr %7, i64 24
  %275 = getelementptr inbounds i8, ptr %11, i64 8
  %276 = getelementptr inbounds i8, ptr %11, i64 16
  br label %277

277:                                              ; preds = %.lr.ph285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %278 = phi ptr [ null, %.lr.ph285 ], [ %336, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0179.0284 = phi ptr [ %260, %.lr.ph285 ], [ %337, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %279 = load i32, ptr %.sroa.0179.0284, align 4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  %283 = load i64, ptr %274, align 8
  %.not.not.i.i.i69 = icmp eq i64 %283, 0
  %284 = load i32, ptr %282, align 4
  br i1 %.not.not.i.i.i69, label %.preheader342, label %289

.preheader342:                                    ; preds = %277, %285
  %.sroa.06.0.in.i.i.i78 = phi ptr [ %.sroa.06.0.i.i.i79, %285 ], [ %23, %277 ]
  %.sroa.06.0.i.i.i79 = load ptr, ptr %.sroa.06.0.in.i.i.i78, align 8
  %.not.i.i.i80 = icmp eq ptr %.sroa.06.0.i.i.i79, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %285

285:                                              ; preds = %.preheader342
  %286 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i79, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %.loopexit, label %.preheader342, !llvm.loop !34

289:                                              ; preds = %277
  %290 = sext i32 %284 to i64
  %291 = load i64, ptr %22, align 8
  %292 = urem i64 %290, %291
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %284, %299
  br i1 %300, label %.loopexit, label %.lr.ph.i.i.i.i.i71

301:                                              ; preds = %304
  %302 = icmp eq i32 %284, %306
  br i1 %302, label %.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !35

.lr.ph.i.i.i.i.i71:                               ; preds = %296, %301
  %.018.i.i.i.i.i72 = phi ptr [ %303, %301 ], [ %297, %296 ]
  %303 = load ptr, ptr %.018.i.i.i.i.i72, align 8
  %.not16.i.i.i.i.i73 = icmp eq ptr %303, null
  br i1 %.not16.i.i.i.i.i73, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = urem i64 %307, %291
  %.not17.i.i.i.i.i74 = icmp eq i64 %308, %292
  br i1 %.not17.i.i.i.i.i74, label %301, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !35

.loopexit:                                        ; preds = %301, %285, %296
  %309 = load ptr, ptr %276, align 8
  %.not.i = icmp eq ptr %278, %309
  br i1 %.not.i, label %313, label %310

310:                                              ; preds = %.loopexit
  store i32 %279, ptr %278, align 4
  %311 = load ptr, ptr %275, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store ptr %312, ptr %275, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

313:                                              ; preds = %.loopexit
  %314 = load ptr, ptr %11, align 8
  %315 = ptrtoint ptr %278 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %319
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i82 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i82, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %325

325:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %326 = shl nuw nsw i64 %324, 2
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit236

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %328 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %327, %325 ]
  %329 = getelementptr inbounds i32, ptr %328, i64 %320
  store i32 %279, ptr %329, align 4
  %330 = icmp sgt i64 %317, 0
  br i1 %330, label %331, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

331:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %331, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %332 = getelementptr inbounds i8, ptr %328, i64 %317
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %.not.i17.i.i = icmp eq ptr %314, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %314) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %334, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %328, ptr %11, align 8
  store ptr %333, ptr %275, align 8
  %335 = getelementptr inbounds i32, ptr %328, i64 %324
  store ptr %335, ptr %276, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit236:                                     ; preds = %325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

.loopexit.split-lp:                               ; preds = %344, %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %304, %.lr.ph.i.i.i.i.i71, %.preheader342, %289, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %310
  %336 = phi ptr [ %278, %289 ], [ %333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %312, %310 ], [ %278, %.preheader342 ], [ %278, %.lr.ph.i.i.i.i.i71 ], [ %278, %304 ]
  %337 = getelementptr inbounds i8, ptr %.sroa.0179.0284, i64 4
  %.not233 = icmp eq ptr %337, %259
  br i1 %.not233, label %._crit_edge286.loopexit, label %277

._crit_edge286.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre308 = load ptr, ptr %11, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %.pre308 to i64
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %.preheader
  %.pre309 = phi i64 [ %339, %._crit_edge286.loopexit ], [ 0, %.preheader ]
  %340 = phi i64 [ %338, %._crit_edge286.loopexit ], [ 0, %.preheader ]
  %341 = sub i64 %340, %.pre309
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %.sroa.speculated173 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %343)
  br label %344

344:                                              ; preds = %256, %._crit_edge286
  %.pre-phi = phi i64 [ %262, %256 ], [ %.pre309, %._crit_edge286 ]
  %.0214 = phi i32 [ %.sroa.speculated.i, %256 ], [ %.sroa.speculated173, %._crit_edge286 ]
  %storemerge = phi ptr [ %257, %256 ], [ %11, %._crit_edge286 ]
  store ptr %storemerge, ptr %10, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 36
  %346 = getelementptr inbounds i8, ptr %storemerge, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %.pre-phi
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %345, i32 noundef %351, i32 noundef %.0214)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %12, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %13, align 4
  %361 = invoke i32 @OMP_NUM_THREADS()
          to label %362 unwind label %365

362:                                              ; preds = %352
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %361)
  %363 = icmp sgt i32 %360, 1023
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined, ptr nonnull %13, ptr nonnull %1, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9)
  br label %370

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %367, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

369:                                              ; preds = %362
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %14, align 4
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %13, ptr nonnull %1, ptr %10, ptr %12, ptr %9) #15
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %370

370:                                              ; preds = %369, %364
  %371 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %371, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %370, %372
  %373 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %373, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %.loopexit236, %.loopexit.split-lp, %368, %365
  %.pn35 = phi { ptr, i32 } [ %366, %365 ], [ %366, %368 ], [ %lpad.loopexit, %.loopexit236 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %374 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %374, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %375

375:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %374) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

376:                                              ; preds = %252
  %377 = getelementptr inbounds i8, ptr %1, i64 88
  %378 = getelementptr inbounds i8, ptr %1, i64 96
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %377, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %.sroa.speculated5.i93 = call i32 @llvm.smin.i32(i32 %385, i32 1)
  %386 = uitofp i64 %384 to double
  %387 = fmul double %208, %386
  %388 = fadd double %387, 5.000000e-01
  %389 = fptosi double %388 to i32
  %.sroa.speculated.i94 = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i93, i32 %389)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %390 = load ptr, ptr %26, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %396, label %.preheader241

.preheader241:                                    ; preds = %376
  %.not232279 = icmp eq ptr %380, %379
  br i1 %.not232279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader241
  %393 = getelementptr inbounds i8, ptr %7, i64 24
  %394 = getelementptr inbounds i8, ptr %16, i64 8
  %395 = getelementptr inbounds i8, ptr %16, i64 16
  br label %397

396:                                              ; preds = %376
  store ptr %377, ptr %15, align 8
  %.pre313 = lshr exact i64 %383, 2
  %.pre315 = trunc i64 %.pre313 to i32
  br label %460

397:                                              ; preds = %.lr.ph281, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %398 = phi ptr [ null, %.lr.ph281 ], [ %452, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.0167.0280 = phi ptr [ %380, %.lr.ph281 ], [ %453, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %399 = load i32, ptr %.sroa.0167.0280, align 4
  %400 = load i64, ptr %393, align 8
  %.not.not.i.i.i95 = icmp eq i64 %400, 0
  br i1 %.not.not.i.i.i95, label %.preheader237, label %405

.preheader237:                                    ; preds = %397, %401
  %.sroa.06.0.in.i.i.i104 = phi ptr [ %.sroa.06.0.i.i.i105, %401 ], [ %23, %397 ]
  %.sroa.06.0.i.i.i105 = load ptr, ptr %.sroa.06.0.in.i.i.i104, align 8
  %.not.i.i.i106 = icmp eq ptr %.sroa.06.0.i.i.i105, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, label %401

401:                                              ; preds = %.preheader237
  %402 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i105, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %399, %403
  br i1 %404, label %.loopexit238, label %.preheader237, !llvm.loop !34

405:                                              ; preds = %397
  %406 = sext i32 %399 to i64
  %407 = load i64, ptr %22, align 8
  %408 = urem i64 %406, %407
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %408
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %399, %415
  br i1 %416, label %.loopexit238, label %.lr.ph.i.i.i.i.i97

417:                                              ; preds = %420
  %418 = icmp eq i32 %399, %422
  br i1 %418, label %.loopexit238, label %.lr.ph.i.i.i.i.i97, !llvm.loop !35

.lr.ph.i.i.i.i.i97:                               ; preds = %412, %417
  %.018.i.i.i.i.i98 = phi ptr [ %419, %417 ], [ %413, %412 ]
  %419 = load ptr, ptr %.018.i.i.i.i.i98, align 8
  %.not16.i.i.i.i.i99 = icmp eq ptr %419, null
  br i1 %.not16.i.i.i.i.i99, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = urem i64 %423, %407
  %.not17.i.i.i.i.i100 = icmp eq i64 %424, %408
  br i1 %.not17.i.i.i.i.i100, label %417, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, !llvm.loop !35

.loopexit238:                                     ; preds = %417, %401, %412
  %425 = load ptr, ptr %395, align 8
  %.not.i108 = icmp eq ptr %398, %425
  br i1 %.not.i108, label %429, label %426

426:                                              ; preds = %.loopexit238
  store i32 %399, ptr %398, align 4
  %427 = load ptr, ptr %394, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store ptr %428, ptr %394, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

429:                                              ; preds = %.loopexit238
  %430 = load ptr, ptr %16, align 8
  %431 = ptrtoint ptr %398 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775804
  br i1 %434, label %435, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

435:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc116 unwind label %.loopexit.split-lp243

.noexc116:                                        ; preds = %435
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %429
  %436 = ashr exact i64 %433, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i110, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 2305843009213693951)
  %440 = select i1 %438, i64 2305843009213693951, i64 %439
  %.not.i.i.i111 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i111, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112, label %441

441:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %442 = shl nuw nsw i64 %440, 2
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112 unwind label %.loopexit242

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112: ; preds = %441, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %444 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109 ], [ %443, %441 ]
  %445 = getelementptr inbounds i32, ptr %444, i64 %436
  store i32 %399, ptr %445, align 4
  %446 = icmp sgt i64 %433, 0
  br i1 %446, label %447, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

447:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %430, i64 %433, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113: ; preds = %447, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112
  %448 = getelementptr inbounds i8, ptr %444, i64 %433
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  %.not.i17.i.i114 = icmp eq ptr %430, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  call void @_ZdlPv(ptr noundef nonnull %430) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %450, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  store ptr %444, ptr %16, align 8
  store ptr %449, ptr %394, align 8
  %451 = getelementptr inbounds i32, ptr %444, i64 %440
  store ptr %451, ptr %395, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

.loopexit242:                                     ; preds = %441
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit.split-lp243:                            ; preds = %460, %435
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %420, %.lr.ph.i.i.i.i.i97, %.preheader237, %405, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, %426
  %452 = phi ptr [ %398, %405 ], [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %428, %426 ], [ %398, %.preheader237 ], [ %398, %.lr.ph.i.i.i.i.i97 ], [ %398, %420 ]
  %453 = getelementptr inbounds i8, ptr %.sroa.0167.0280, i64 4
  %.not232 = icmp eq ptr %453, %379
  br i1 %.not232, label %._crit_edge282.loopexit, label %397

._crit_edge282.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %.pre304 = load ptr, ptr %16, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %.pre304 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 2
  %458 = trunc i64 %457 to i32
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader241
  %459 = phi i32 [ %458, %._crit_edge282.loopexit ], [ 0, %.preheader241 ]
  store ptr %16, ptr %15, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i94, i32 %459)
  br label %460

460:                                              ; preds = %._crit_edge282, %396
  %.pre-phi316 = phi i32 [ %459, %._crit_edge282 ], [ %.pre315, %396 ]
  %.0 = phi i32 [ %.sroa.speculated, %._crit_edge282 ], [ %.sroa.speculated.i94, %396 ]
  %461 = getelementptr inbounds i8, ptr %1, i64 36
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %461, i32 noundef %.pre-phi316, i32 noundef %.0)
          to label %462 unwind label %.loopexit.split-lp243

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %17, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 2
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %18, align 4
  %471 = invoke i32 @OMP_NUM_THREADS()
          to label %472 unwind label %475

472:                                              ; preds = %462
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %471)
  %473 = icmp sgt i32 %470, 1023
  br i1 %473, label %474, label %479

474:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14, ptr nonnull %18, ptr nonnull %15, ptr nonnull %17, ptr nonnull %1, ptr nonnull %9)
  br label %480

475:                                              ; preds = %462
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %477, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

479:                                              ; preds = %472
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14(ptr nonnull %19, ptr nonnull poison, ptr %18, ptr %15, ptr %17, ptr nonnull %1, ptr %9) #15
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %480

480:                                              ; preds = %479, %474
  %481 = load ptr, ptr %17, align 8
  %.not.i.i.i122 = icmp eq ptr %481, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %481) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %480, %482
  %483 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %483, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %.loopexit242, %.loopexit.split-lp243, %478, %475
  %.pn33 = phi { ptr, i32 } [ %476, %475 ], [ %476, %478 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  %484 = load ptr, ptr %16, align 8
  %.not.i.i.i126 = icmp eq ptr %484, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %484) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %.sink = phi ptr [ %373, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %483, %_ZNSt6vectorIiSaIiEED2Ev.exit123 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit123, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %486 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %486, ptr %0, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 16
  %488 = getelementptr inbounds i8, ptr %9, i64 16
  %489 = load ptr, ptr %488, align 16
  store ptr %489, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

490:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65, %.noexc67
  %491 = phi ptr [ %222, %.noexc67 ], [ %219, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65 ]
  %.0.i.i.i.i.i.i.i64 = phi ptr [ %223, %.noexc67 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65 ]
  store ptr %.0.i.i.i.i.i.i.i64, ptr %491, align 8
  %.not.i.i.i128 = icmp eq ptr %.pr229, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %.pr229) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %._crit_edge278, %_ZNSt6vectorIiSaIiEED2Ev.exit90, %490, %492
  %493 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i129 = icmp eq ptr %493, null
  br i1 %.not5.i.i.i.i129, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i133, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %.lr.ph.i.i.i.i130
  %.06.i.i.i.i131 = phi ptr [ %494, %.lr.ph.i.i.i.i130 ], [ %493, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %494 = load ptr, ptr %.06.i.i.i.i131, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i131) #26
  %.not.i.i.i.i132 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %495 = load ptr, ptr %7, align 8
  %496 = load i64, ptr %22, align 8
  %497 = shl i64 %496, 3
  call void @llvm.memset.p0.i64(ptr align 8 %495, i8 0, i64 %497, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %498 = load ptr, ptr %7, align 8
  %499 = icmp eq ptr %21, %498
  br i1 %499, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit134, label %500

500:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i133
  call void @_ZdlPv(ptr noundef %498) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit134

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit134: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i133, %500
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %485, %_ZNSt6vectorIiSaIiEED2Ev.exit121, %375, %_ZNSt6vectorIiSaIiEED2Ev.exit86, %227
  %.pn37 = phi { ptr, i32 } [ %228, %227 ], [ %.pn35, %_ZNSt6vectorIiSaIiEED2Ev.exit86 ], [ %.pn35, %375 ], [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ], [ %.pn33, %485 ]
  %501 = load ptr, ptr %9, align 16
  %.not.i.i.i135 = icmp eq ptr %501, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %502

502:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %501) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %502, %_ZNSt6vectorIiSaIiEED2Ev.exit92, %192, %191, %225, %107
  %.pn37.pn = phi { ptr, i32 } [ %226, %225 ], [ %108, %107 ], [ %.pn, %191 ], [ %.pn325, %192 ], [ %.pn37, %_ZNSt6vectorIiSaIiEED2Ev.exit92 ], [ %.pn37, %502 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  resume { ptr, i32 } %.pn37.pn
}

declare noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 592
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 528
  %21 = sext i32 %17 to i64
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit ]
  %24 = load ptr, ptr %18, align 8
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = sdiv i32 %25, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %.sext
  %28 = and i64 %indvars.iv, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %indvars.iv, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %33 = and i64 %32, %31
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %34

_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit: ; preds = %.lr.ph.i, %34, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23

34:                                               ; preds = %23
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.35", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %50 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %36, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %61

61:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %.pr = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #27
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.12(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %389

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %.not88 = icmp sgt i32 %23, %22
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 592
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 360
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 568
  %29 = getelementptr inbounds i8, ptr %2, i64 752
  %30 = getelementptr inbounds i8, ptr %2, i64 528
  %31 = getelementptr inbounds i8, ptr %2, i64 128
  %32 = getelementptr inbounds i8, ptr %2, i64 800
  %33 = getelementptr inbounds i8, ptr %2, i64 136
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = sext i32 %23 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %37 = load ptr, ptr %24, align 8
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = sdiv i32 %38, 64
  %.sext = sext i32 %39 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %.sext
  %41 = and i64 %indvars.iv, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %46 = and i64 %45, %44
  %.not81 = icmp eq i64 %46, 0
  br i1 %.not81, label %59, label %62

47:                                               ; preds = %384, %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, %251, %219, %216, %178, %166, %157, %154, %151
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %52 = icmp eq i32 %50, %51
  %53 = call ptr @__cxa_begin_catch(ptr %49) #15
  br i1 %52, label %54, label %.invoke100

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %58)
          to label %.invoke100 unwind label %390

59:                                               ; preds = %.invoke, %384, %184, %186, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %36, label %._crit_edge

.invoke100:                                       ; preds = %47, %54
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.invoke unwind label %390

.invoke:                                          ; preds = %.invoke100
  invoke void @__cxa_end_catch()
          to label %59 unwind label %390

62:                                               ; preds = %36
  %63 = call i32 @omp_get_thread_num()
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 440
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 832
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 5240
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp ult i8 %82, 17
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %28, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  br i1 %83, label %94, label %103

94:                                               ; preds = %73
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %86, i64 %98
  %100 = getelementptr inbounds i8, ptr %85, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = shl nsw i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 1 %99, i64 %102, i1 false)
  br label %131

103:                                              ; preds = %73
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %86, i64 %107
  %109 = getelementptr inbounds i8, ptr %85, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = shl nsw i64 %93, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %108, i64 %111, i1 false)
  br label %131

112:                                              ; preds = %62
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %114, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %120, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %94, %103, %112
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 832
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %31, align 8
  br i1 %135, label %137, label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %138, i64 5240
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %136, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i8 %145, 17
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %27, align 8
  br i1 %148, label %151, label %154

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %150, i64 %indvars.iv, i32 2
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %149, i32 noundef %38, i64 noundef %147, ptr noundef %153)
          to label %166 unwind label %47

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %150, i64 %indvars.iv, i32 1
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %149, i32 noundef %38, i64 noundef %147, ptr noundef %156)
          to label %166 unwind label %47

157:                                              ; preds = %131
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 16
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 24
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %163, i64 %indvars.iv, i32 1
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864) %158, i32 noundef %38, double noundef %160, double noundef %162, ptr noundef %165)
          to label %166 unwind label %47

166:                                              ; preds = %157, %151, %154
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %173)
          to label %178 unwind label %47

178:                                              ; preds = %166
  %179 = load ptr, ptr %31, align 8
  %180 = sext i32 %63 to i64
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %181, i64 %180
  %183 = load double, ptr %5, align 8
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %167, i32 noundef %38, i32 noundef %68, i8 noundef signext %170, i32 noundef %177, ptr noundef %179, ptr noundef nonnull %182, double noundef %183)
          to label %184 unwind label %47

184:                                              ; preds = %178
  %185 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %59, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %59, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 832
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %344

195:                                              ; preds = %190
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %188, i32 %198)
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 5264
  %201 = sext i32 %.sroa.speculated to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %199, i64 5240
  %206 = zext nneg i32 %188 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  %209 = load i8, ptr %208, align 1
  %210 = sext i32 %198 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp ult i8 %204, 17
  br i1 %213, label %214, label %247

214:                                              ; preds = %195
  %215 = icmp ult i8 %212, 17
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 392)
          to label %217 unwind label %47

217:                                              ; preds = %216, %214
  %218 = icmp ult i8 %209, 17
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 393)
          to label %220 unwind label %47

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %223, i64 %indvars.iv, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %222, align 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %220 ]
  %234 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %234, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load ptr, ptr %222, align 8
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !38

247:                                              ; preds = %195
  %248 = icmp ult i8 %209, 17
  %249 = icmp ult i8 %212, 17
  br i1 %248, label %250, label %294

250:                                              ; preds = %247
  br i1 %249, label %252, label %251

251:                                              ; preds = %250
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 397)
          to label %._crit_edge95 unwind label %47

._crit_edge95:                                    ; preds = %251
  %.pre = load ptr, ptr %30, align 8
  br label %252

252:                                              ; preds = %._crit_edge95, %250
  %253 = phi ptr [ %.pre, %._crit_edge95 ], [ %199, %250 ]
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 5312
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %"class.std::vector.35", ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %256, i64 %indvars.iv, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %255, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %255, align 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load i8, ptr %267, align 8
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i65:                                       ; preds = %252, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %252 ]
  %271 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i66
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i64, ptr %260, i64 %indvars.iv.i66
  %274 = load i64, ptr %273, align 8
  %275 = lshr i32 %272, 16
  %276 = zext nneg i32 %275 to i64
  %sext.i = shl nuw i64 %276, 48
  %277 = ashr exact i64 %sext.i, 16
  %278 = and i32 %272, 65535
  %279 = zext nneg i32 %278 to i64
  %280 = or disjoint i64 %277, %279
  %281 = sub nsw i64 %274, %280
  %sh.diff.i = lshr i64 %281, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %282 = and i32 %tr.sh.diff.i, -65536
  %283 = trunc i64 %281 to i32
  %284 = or i32 %282, %283
  %285 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i66
  store i32 %284, ptr %285, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i67, %292
  br i1 %293, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !39

294:                                              ; preds = %247
  %295 = load ptr, ptr %34, align 8
  %296 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %295, i64 %indvars.iv
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %296, align 8
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i8, ptr %302, align 8
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i32 %301, %304
  br i1 %249, label %306, label %328

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %297, i64 %indvars.iv, i32 2
  %308 = load ptr, ptr %307, align 8
  br i1 %305, label %.lr.ph.i68, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i68:                                       ; preds = %306, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i68 ], [ 0, %306 ]
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i69
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i64, ptr %299, i64 %indvars.iv.i69
  %312 = load i64, ptr %311, align 8
  %313 = lshr i32 %310, 16
  %314 = zext nneg i32 %313 to i64
  %sext.i70 = shl nuw i64 %314, 48
  %315 = ashr exact i64 %sext.i70, 16
  %316 = and i32 %310, 65535
  %317 = zext nneg i32 %316 to i64
  %318 = or disjoint i64 %315, %317
  %319 = sub i64 %312, %318
  store i64 %319, ptr %311, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %320 = load ptr, ptr %296, align 8
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i8, ptr %322, align 8
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next.i71, %326
  br i1 %327, label %.lr.ph.i68, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !40

328:                                              ; preds = %294
  %329 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %297, i64 %indvars.iv, i32 1
  %330 = load ptr, ptr %329, align 8
  br i1 %305, label %.lr.ph.i72, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i72:                                       ; preds = %328, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i72 ], [ 0, %328 ]
  %331 = getelementptr inbounds i64, ptr %299, i64 %indvars.iv.i73
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i64, ptr %330, i64 %indvars.iv.i73
  %334 = load i64, ptr %333, align 8
  %335 = sub nsw i64 %332, %334
  store i64 %335, ptr %331, align 8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %336 = load ptr, ptr %296, align 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i8, ptr %338, align 8
  %340 = sext i8 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next.i74, %342
  br i1 %343, label %.lr.ph.i72, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !41

344:                                              ; preds = %190
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %.lr.ph.i75, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i75:                                       ; preds = %344
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %353, i64 %indvars.iv, i32 1
  %355 = getelementptr inbounds i8, ptr %346, i64 8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %356 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %indvars.iv.i76
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 %indvars.iv.i76
  %362 = load double, ptr %361, align 8
  %363 = fsub double %362, %359
  store double %363, ptr %361, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %364 = load ptr, ptr %346, align 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i8, ptr %366, align 8
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %365, %368
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next.i77, %371
  br i1 %372, label %356, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !42

_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit: ; preds = %356, %.lr.ph.i72, %.lr.ph.i68, %.lr.ph.i65, %.lr.ph.i, %344, %328, %306, %252, %220
  %373 = load ptr, ptr %34, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %indvars.iv
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 184
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %379)
          to label %384 unwind label %47

384:                                              ; preds = %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit
  %385 = load ptr, ptr %33, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %386, i64 %180
  %388 = load double, ptr %8, align 8
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %373, i32 noundef %38, i32 noundef %68, i8 noundef signext %376, i32 noundef %383, ptr noundef %385, ptr noundef nonnull %387, double noundef %388)
          to label %59 unwind label %47

._crit_edge:                                      ; preds = %59, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %389

389:                                              ; preds = %._crit_edge, %10
  ret void

390:                                              ; preds = %.invoke100, %.invoke, %54
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

declare void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = shl i32 %4, 2
  %8 = add i32 %7, 78
  %9 = load i32, ptr %2, align 8
  store i32 %9, ptr %0, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = getelementptr inbounds i8, ptr %2, i64 120
  %48 = load i8, ptr %47, align 8
  store i8 %48, ptr %46, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 89
  %50 = getelementptr inbounds i8, ptr %2, i64 121
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 90
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 94
  %56 = getelementptr inbounds i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %53, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 4 %57, i64 %60, i1 false)
  %61 = sext i32 %8 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i32, ptr %3, align 8
  store i32 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 1
  %70 = getelementptr inbounds i8, ptr %62, i64 12
  %71 = getelementptr inbounds i8, ptr %3, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 1
  %73 = getelementptr inbounds i8, ptr %62, i64 20
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 1
  %76 = getelementptr inbounds i8, ptr %62, i64 24
  %77 = getelementptr inbounds i8, ptr %3, i64 24
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 1
  %79 = getelementptr inbounds i8, ptr %62, i64 32
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 1
  %82 = getelementptr inbounds i8, ptr %62, i64 40
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 1
  %85 = getelementptr inbounds i8, ptr %62, i64 48
  %86 = getelementptr inbounds i8, ptr %3, i64 56
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 1
  %88 = getelementptr inbounds i8, ptr %62, i64 56
  %89 = getelementptr inbounds i8, ptr %3, i64 64
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 1
  %91 = getelementptr inbounds i8, ptr %62, i64 64
  %92 = getelementptr inbounds i8, ptr %3, i64 72
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 1
  %94 = getelementptr inbounds i8, ptr %62, i64 72
  %95 = getelementptr inbounds i8, ptr %3, i64 80
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 1
  %97 = getelementptr inbounds i8, ptr %62, i64 80
  %98 = getelementptr inbounds i8, ptr %3, i64 88
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 1
  %100 = getelementptr inbounds i8, ptr %62, i64 88
  %101 = getelementptr inbounds i8, ptr %3, i64 120
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %100, align 1
  %103 = getelementptr inbounds i8, ptr %62, i64 89
  %104 = getelementptr inbounds i8, ptr %3, i64 121
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %103, align 1
  %106 = getelementptr inbounds i8, ptr %62, i64 90
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 1
  %109 = getelementptr inbounds i8, ptr %62, i64 94
  %110 = getelementptr inbounds i8, ptr %3, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %107, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 4 %111, i64 %114, i1 false)
  %115 = shl nsw i32 %8, 1
  store ptr @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii, ptr %6, align 8
  call void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %0, i32 noundef %115, i32 noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %116 = load i32, ptr %1, align 1
  store i32 %116, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 1
  store i32 %118, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 1
  store i32 %120, ptr %14, align 4
  %121 = getelementptr inbounds i8, ptr %1, i64 12
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 1
  store i32 %124, ptr %20, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  %126 = load i64, ptr %125, align 1
  store i64 %126, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load i64, ptr %127, align 1
  store i64 %128, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 40
  %130 = load i64, ptr %129, align 1
  store i64 %130, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 48
  %132 = load i64, ptr %131, align 1
  store i64 %132, ptr %32, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 56
  %134 = load i64, ptr %133, align 1
  store i64 %134, ptr %35, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 64
  %136 = load i64, ptr %135, align 1
  store i64 %136, ptr %38, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr %41, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 80
  %140 = load i64, ptr %139, align 1
  store i64 %140, ptr %44, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 88
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %47, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 89
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %50, align 1
  %145 = getelementptr inbounds i8, ptr %1, i64 90
  %146 = load i32, ptr %145, align 1
  store i32 %146, ptr %53, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %2, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %56, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %5
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %157)
  %.pre.i = load ptr, ptr %56, align 8
  %.pre34.i = load i32, ptr %53, align 8
  %.pre35.i = sext i32 %.pre34.i to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

158:                                              ; preds = %5
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, ptr %150, i64 %147
  %.not.i.i.i = icmp eq ptr %149, %161
  br i1 %.not.i.i.i, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit:         ; preds = %156, %158, %160, %162
  %.pre-phi.i = phi i64 [ %.pre35.i, %156 ], [ %147, %158 ], [ %147, %160 ], [ %147, %162 ]
  %163 = phi ptr [ %.pre.i, %156 ], [ %150, %158 ], [ %150, %160 ], [ %150, %162 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 94
  %165 = shl nsw i64 %.pre-phi.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr nonnull align 1 %164, i64 %165, i1 false)
  %166 = getelementptr inbounds i8, ptr %1, i64 %61
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %3, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %65, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %68, align 4
  %172 = getelementptr inbounds i8, ptr %166, i64 12
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr %71, align 8
  %174 = getelementptr inbounds i8, ptr %166, i64 20
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %74, align 4
  %176 = getelementptr inbounds i8, ptr %166, i64 24
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr %77, align 8
  %178 = getelementptr inbounds i8, ptr %166, i64 32
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr %80, align 8
  %180 = getelementptr inbounds i8, ptr %166, i64 40
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %83, align 8
  %182 = getelementptr inbounds i8, ptr %166, i64 48
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %86, align 8
  %184 = getelementptr inbounds i8, ptr %166, i64 56
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %89, align 8
  %186 = getelementptr inbounds i8, ptr %166, i64 64
  %187 = load i64, ptr %186, align 1
  store i64 %187, ptr %92, align 8
  %188 = getelementptr inbounds i8, ptr %166, i64 72
  %189 = load i64, ptr %188, align 1
  store i64 %189, ptr %95, align 8
  %190 = getelementptr inbounds i8, ptr %166, i64 80
  %191 = load i64, ptr %190, align 1
  store i64 %191, ptr %98, align 8
  %192 = getelementptr inbounds i8, ptr %166, i64 88
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %101, align 8
  %194 = getelementptr inbounds i8, ptr %166, i64 89
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %104, align 1
  %196 = getelementptr inbounds i8, ptr %166, i64 90
  %197 = load i32, ptr %196, align 1
  store i32 %197, ptr %107, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %3, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %110, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %208 = sub nuw nsw i64 %198, %205
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %208)
  %.pre.i16 = load ptr, ptr %110, align 8
  %.pre34.i17 = load i32, ptr %107, align 8
  %.pre35.i18 = sext i32 %.pre34.i17 to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

209:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, ptr %201, i64 %198
  %.not.i.i.i15 = icmp eq ptr %200, %212
  br i1 %.not.i.i.i15, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19:       ; preds = %207, %209, %211, %213
  %.pre-phi.i14 = phi i64 [ %.pre35.i18, %207 ], [ %198, %209 ], [ %198, %211 ], [ %198, %213 ]
  %214 = phi ptr [ %.pre.i16, %207 ], [ %201, %209 ], [ %201, %211 ], [ %201, %213 ]
  %215 = getelementptr inbounds i8, ptr %166, i64 94
  %216 = shl nsw i64 %.pre-phi.i14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull align 1 %215, i64 %216, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.not189 = icmp eq i32 %3, 0
  br i1 %.not189, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt6vectorIiSaIiEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %0, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %12, i64 %6
  store ptr %14, ptr %10, align 8
  %15 = icmp sgt i32 %3, %2
  br i1 %15, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, label %17

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %92
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  store ptr %63, ptr %10, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %87, %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %8
  %16 = phi ptr [ %62, %87 ], [ %23, %31 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %8 ]
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %18 = icmp eq i32 %3, %2
  br i1 %18, label %.lr.ph150, label %52

.lr.ph150:                                        ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph150, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %21 = phi ptr [ %12, %.lr.ph150 ], [ %48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge29149 = phi i32 [ 0, %.lr.ph150 ], [ %51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %14, %.lr.ph150 ], [ %50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = phi ptr [ %12, %.lr.ph150 ], [ %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  store i32 %storemerge29149, ptr %21, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

26:                                               ; preds = %20
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %40 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %39, %37 ]
  %41 = getelementptr inbounds i32, ptr %40, i64 %32
  store i32 %storemerge29149, ptr %41, align 4
  %42 = icmp sgt i64 %29, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %23, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %43, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %44 = getelementptr inbounds i8, ptr %40, i64 %29
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds i32, ptr %40, i64 %36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %24
  %48 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %24 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %24 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %22, %24 ]
  %51 = add nuw nsw i32 %storemerge29149, 1
  %exitcond181.not = icmp eq i32 %51, %3
  br i1 %exitcond181.not, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit, label %20, !llvm.loop !43

52:                                               ; preds = %17
  %.not222 = icmp eq i32 %3, 1
  br i1 %.not222, label %.lr.ph.preheader, label %53

53:                                               ; preds = %52
  %54 = uitofp nneg i32 %3 to double
  %55 = uitofp nneg i32 %2 to double
  %56 = tail call noundef double @log2(double noundef %54) #15
  %57 = fdiv double %55, %56
  %58 = fcmp olt double %57, %54
  br i1 %58, label %.lr.ph138, label %.lr.ph.preheader

.lr.ph138:                                        ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44
  %61 = phi ptr [ %12, %.lr.ph138 ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %storemerge28137 = phi i32 [ 0, %.lr.ph138 ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %62 = phi ptr [ %12, %.lr.ph138 ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %63 = phi ptr [ %14, %.lr.ph138 ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = load i32, ptr %1, align 4
  %69 = mul i32 %68, 214013
  %70 = add i32 %69, 2531011
  store i32 %70, ptr %1, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 32767
  %73 = uitofp nneg i32 %72 to float
  %74 = fmul float %73, 0x3F00000000000000
  %75 = sub nsw i64 %6, %67
  %76 = uitofp i64 %75 to double
  %77 = sub nsw i32 %2, %storemerge28137
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fpext float %74 to double
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

82:                                               ; preds = %60
  %.not.i34 = icmp eq ptr %61, %63
  br i1 %.not.i34, label %85, label %83

83:                                               ; preds = %82
  store i32 %storemerge28137, ptr %61, align 4
  %84 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %84, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

85:                                               ; preds = %82
  %86 = icmp eq i64 %66, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

87:                                               ; preds = %85
  store ptr %62, ptr %0, align 8
  store ptr %63, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %85
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i36, %67
  %89 = icmp ult i64 %88, %67
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i37 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38, label %92

92:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %93 = shl nuw nsw i64 %91, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38: ; preds = %92, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %95 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35 ], [ %94, %92 ]
  %96 = getelementptr inbounds i32, ptr %95, i64 %67
  store i32 %storemerge28137, ptr %96, align 4
  %97 = icmp sgt i64 %66, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

98:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %62, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39: ; preds = %98, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i38
  %99 = getelementptr inbounds i8, ptr %95, i64 %66
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %.not.i17.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  store ptr %100, ptr %59, align 8
  %102 = getelementptr inbounds i32, ptr %95, i64 %91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

_ZNSt6vectorIiSaIiEE9push_backERKi.exit44:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41, %83, %60
  %103 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %84, %83 ], [ %61, %60 ]
  %104 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %63, %83 ], [ %63, %60 ]
  %105 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %62, %83 ], [ %62, %60 ]
  %106 = add nuw nsw i32 %storemerge28137, 1
  %exitcond.not = icmp eq i32 %106, %2
  br i1 %exitcond.not, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit101, label %60, !llvm.loop !44

.lr.ph.preheader:                                 ; preds = %52, %53
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %111, align 8
  %112 = sub nsw i32 %2, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71
  %storemerge115 = phi i32 [ %113, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71 ], [ %112, %.lr.ph.preheader ]
  %113 = add nsw i32 %storemerge115, 1
  %114 = load i32, ptr %1, align 4
  %115 = mul i32 %114, 214013
  %116 = add i32 %115, 2531011
  store i32 %116, ptr %1, align 4
  %117 = and i32 %116, 2147483647
  %118 = srem i32 %117, %113
  %.02022.i.i.i = load ptr, ptr %108, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %119 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  %.in.v.i.i.i = select i1 %121, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %121, label %._crit_edge.thread.i.i.i, label %126

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %107, %.lr.ph ]
  %122 = load ptr, ptr %109, align 8
  %123 = icmp eq ptr %.019.lcssa28.i.i.i, %122
  br i1 %123, label %select.unfold.i.i, label %124

124:                                              ; preds = %._crit_edge.thread.i.i.i
  %125 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %125, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i
  %127 = phi i32 [ %.pre.i.i, %124 ], [ %120, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %124 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %128 = icmp slt i32 %127, %118
  br i1 %128, label %select.unfold.i.i, label %137

select.unfold.i.i:                                ; preds = %126, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %126 ]
  %129 = icmp eq ptr %107, %.sroa.4.0.i.ph.i.i
  br i1 %129, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %130

130:                                              ; preds = %select.unfold.i.i
  %131 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %118, %132
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %130, %select.unfold.i.i
  %134 = phi i1 [ true, %select.unfold.i.i ], [ %133, %130 ]
  %135 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.thread unwind label %.loopexit.split-lp106.loopexit

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  store i32 %118, ptr %136, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %135, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71.sink.split

137:                                              ; preds = %126
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i66, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %137, %.lr.ph.i.i.i50
  %.02024.i.i.i51 = phi ptr [ %.020.i.i.i54, %.lr.ph.i.i.i50 ], [ %.02022.i.i.i, %137 ]
  %138 = getelementptr inbounds i8, ptr %.02024.i.i.i51, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %storemerge115, %139
  %.in.v.i.i.i52 = select i1 %140, i64 16, i64 24
  %.in.i.i.i53 = getelementptr inbounds i8, ptr %.02024.i.i.i51, i64 %.in.v.i.i.i52
  %.020.i.i.i54 = load ptr, ptr %.in.i.i.i53, align 8
  %.not.i.i.i55 = icmp eq ptr %.020.i.i.i54, null
  br i1 %.not.i.i.i55, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i50, !llvm.loop !45

._crit_edge.i.i.i56:                              ; preds = %.lr.ph.i.i.i50
  br i1 %140, label %._crit_edge.thread.i.i.i66, label %145

._crit_edge.thread.i.i.i66:                       ; preds = %._crit_edge.i.i.i56, %137
  %.019.lcssa28.i.i.i67 = phi ptr [ %.02024.i.i.i51, %._crit_edge.i.i.i56 ], [ %107, %137 ]
  %141 = load ptr, ptr %109, align 8
  %142 = icmp eq ptr %.019.lcssa28.i.i.i67, %141
  br i1 %142, label %select.unfold.i.i63, label %143

143:                                              ; preds = %._crit_edge.thread.i.i.i66
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i67) #31
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %144, i64 32
  %.pre.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i56
  %146 = phi i32 [ %.pre.i.i69, %143 ], [ %139, %._crit_edge.i.i.i56 ]
  %.019.lcssa29.i.i.i57 = phi ptr [ %.019.lcssa28.i.i.i67, %143 ], [ %.02024.i.i.i51, %._crit_edge.i.i.i56 ]
  %147 = icmp slt i32 %146, %storemerge115
  br i1 %147, label %select.unfold.i.i63, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71

select.unfold.i.i63:                              ; preds = %145, %._crit_edge.thread.i.i.i66
  %.sroa.4.0.i.ph.i.i64 = phi ptr [ %.019.lcssa28.i.i.i67, %._crit_edge.thread.i.i.i66 ], [ %.019.lcssa29.i.i.i57, %145 ]
  %148 = icmp eq ptr %107, %.sroa.4.0.i.ph.i.i64
  br i1 %148, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i65, label %149

149:                                              ; preds = %select.unfold.i.i63
  %150 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i64, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %storemerge115, %151
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i65

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i65: ; preds = %149, %select.unfold.i.i63
  %153 = phi i1 [ true, %select.unfold.i.i63 ], [ %152, %149 ]
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc70 unwind label %.loopexit.split-lp106.loopexit

.noexc70:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i65
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  store i32 %storemerge115, ptr %155, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71.sink.split

.loopexit105:                                     ; preds = %179
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  store ptr %162, ptr %10, align 8
  store ptr %163, ptr %0, align 8
  br label %.loopexit.split-lp106

.loopexit.split-lp106.loopexit:                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i65, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  %.pre187.pre = load ptr, ptr %0, align 8
  br label %.loopexit.split-lp106

.loopexit.split-lp106.loopexit.split-lp:          ; preds = %173
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp106

.loopexit.split-lp106:                            ; preds = %.loopexit.split-lp106.loopexit, %.loopexit.split-lp106.loopexit.split-lp, %.loopexit105
  %.pre187 = phi ptr [ %163, %.loopexit105 ], [ %.pre187.pre, %.loopexit.split-lp106.loopexit ], [ %163, %.loopexit.split-lp106.loopexit.split-lp ]
  %lpad.phi108 = phi { ptr, i32 } [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit109, %.loopexit.split-lp106.loopexit ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp106.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %.loopexit.split-lp

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71.sink.split: ; preds = %.thread, %.noexc70
  %156 = load i64, ptr %111, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %111, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71:    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71.sink.split, %145
  %158 = icmp slt i32 %113, %2
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit71
  %.pre = load ptr, ptr %109, align 8
  %.promoted.pre = load ptr, ptr %10, align 8
  %.promoted119.pre = load ptr, ptr %0, align 8
  %.not123 = icmp eq ptr %.pre, %107
  br i1 %.not123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre186 = load ptr, ptr %159, align 8
  br label %160

160:                                              ; preds = %.lr.ph126, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82
  %161 = phi ptr [ %.pre186, %.lr.ph126 ], [ %191, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  %.sroa.084.0124 = phi ptr [ %.pre, %.lr.ph126 ], [ %194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  %162 = phi ptr [ %.promoted.pre, %.lr.ph126 ], [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  %163 = phi ptr [ %.promoted119.pre, %.lr.ph126 ], [ %192, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.084.0124, i64 32
  %.not.i72 = icmp eq ptr %161, %162
  br i1 %.not.i72, label %168, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %161, align 4
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %167, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

168:                                              ; preds = %160
  %169 = ptrtoint ptr %161 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73

173:                                              ; preds = %168
  store ptr %162, ptr %10, align 8
  store ptr %163, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc80 unwind label %.loopexit.split-lp106.loopexit.split-lp

.noexc80:                                         ; preds = %173
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %168
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i74 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i74, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i75 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i75, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76, label %179

179:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76 unwind label %.loopexit105

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76: ; preds = %179, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %182 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73 ], [ %181, %179 ]
  %183 = getelementptr inbounds i32, ptr %182, i64 %174
  %184 = load i32, ptr %164, align 4
  store i32 %184, ptr %183, align 4
  %185 = icmp sgt i64 %171, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

186:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %163, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77: ; preds = %186, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76
  %187 = getelementptr inbounds i8, ptr %182, i64 %171
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %.not.i17.i.i78 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  store ptr %188, ptr %159, align 8
  %190 = getelementptr inbounds i32, ptr %182, i64 %178
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

_ZNSt6vectorIiSaIiEE9push_backERKi.exit82:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, %165
  %191 = phi ptr [ %188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %167, %165 ]
  %192 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %163, %165 ]
  %193 = phi ptr [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %162, %165 ]
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0124) #31
  %.not = icmp eq ptr %194, %107
  br i1 %.not, label %._crit_edge127, label %160, !llvm.loop !47

._crit_edge127:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82, %._crit_edge
  %.lcssa120 = phi ptr [ %.promoted119.pre, %._crit_edge ], [ %192, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  %.lcssa116 = phi ptr [ %.promoted.pre, %._crit_edge ], [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ]
  store ptr %.lcssa116, ptr %10, align 8
  store ptr %.lcssa120, ptr %0, align 8
  %195 = load ptr, ptr %108, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %195)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %196

196:                                              ; preds = %._crit_edge127
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit:    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %50, ptr %10, align 8
  store ptr %49, ptr %0, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit101: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44
  store ptr %105, ptr %0, align 8
  store ptr %104, ptr %10, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %9, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit101, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit, %._crit_edge127, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp106
  %199 = phi ptr [ %.pre187, %.loopexit.split-lp106 ], [ %23, %.loopexit ], [ %62, %.loopexit.split-lp.loopexit ], [ %16, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi108, %.loopexit.split-lp106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %199, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %200

200:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %200
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6) #14 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 512)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %18, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %22 = phi i32 [ %19, %.preheader.lr.ph ], [ %49, %._crit_edge ]
  %.not1920 = icmp sgt i32 %22, %21
  br i1 %.not1920, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = sext i32 %35 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 1, ptr %44, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi i32 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %21, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = add nsw i32 %48, %.lcssa
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 %13)
  store i32 %51, ptr %9, align 4
  %.not = icmp sgt i32 %49, %51
  br i1 %.not, label %._crit_edge23, label %.preheader

._crit_edge23:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %52

52:                                               ; preds = %._crit_edge23, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6) #14 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 512)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge23, label %.preheader

.preheader:                                       ; preds = %15, %._crit_edge
  %20 = phi i32 [ %46, %._crit_edge ], [ %18, %15 ]
  %21 = phi i32 [ %44, %._crit_edge ], [ %19, %15 ]
  %.not1920 = icmp sgt i32 %21, %20
  br i1 %.not1920, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %22 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = sext i32 %30 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 1, ptr %39, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i32 [ %21, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %20, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = add nsw i32 %43, %.lcssa
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %13)
  store i32 %46, ptr %9, align 4
  %.not = icmp sgt i32 %44, %46
  br i1 %.not, label %._crit_edge23, label %.preheader

._crit_edge23:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %47

47:                                               ; preds = %._crit_edge23, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !48

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %54
  %.02737 = phi ptr [ %.027, %54 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %33, %54 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  store ptr %33, ptr %.02636, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i32, ptr %36, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %54

45:                                               ; preds = %34
  store ptr %.02636, ptr %43, align 8
  br label %54

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #15
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %45, %34
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !50

55:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #27
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #15
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.17, ptr noundef %1) #15
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #15
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.18)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.137", align 8
  %3 = alloca %"class.std::function.235", align 8
  %4 = tail call i32 @OMP_NUM_THREADS()
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc17:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc17, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ %7, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc17 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc17 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 7
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E9_M_invokeERKSt9_Any_dataOiOmSG_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i64 noundef 0, i64 noundef %20, i64 noundef 1024, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %54

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvimmEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvimmEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt8functionIFvimmEED2Ev.exit:                  ; preds = %24, %26
  %31 = load ptr, ptr %2, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %_ZNSt6vectorImSaImEED2Ev.exit21

.lr.ph:                                           ; preds = %_ZNSt8functionIFvimmEED2Ev.exit
  %34 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.01322 = phi i64 [ %32, %.lr.ph ], [ %.1, %64 ]
  %36 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %34, i64 %37
  %39 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %34, i64 %.01322
  %40 = getelementptr inbounds i8, ptr %38, i64 40
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fcmp une double %41, %43
  br i1 %44, label %45, label %_ZNK8LightGBM9SplitInfogtERKS0_.exit

45:                                               ; preds = %35
  %46 = fcmp ogt double %41, %43
  br i1 %46, label %53, label %64

_ZNK8LightGBM9SplitInfogtERKS0_.exit:             ; preds = %35
  %47 = load i32, ptr %38, align 8
  %48 = load i32, ptr %39, align 8
  %49 = icmp ne i32 %47, -1
  %50 = icmp eq i32 %48, -1
  %spec.store.select1.i = select i1 %50, i32 2147483647, i32 %48
  %51 = icmp slt i32 %47, %spec.store.select1.i
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %64

53:                                               ; preds = %45, %_ZNK8LightGBM9SplitInfogtERKS0_.exit
  br label %64

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %_ZNSt8functionIFvimmEED2Ev.exit19, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvimmEED2Ev.exit19 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZNSt8functionIFvimmEED2Ev.exit19:                ; preds = %54, %57
  %62 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt8functionIFvimmEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

64:                                               ; preds = %45, %_ZNK8LightGBM9SplitInfogtERKS0_.exit, %53
  %.1 = phi i64 [ %37, %53 ], [ %.01322, %_ZNK8LightGBM9SplitInfogtERKS0_.exit ], [ %.01322, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %35, !llvm.loop !52

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %64, %_ZNSt8functionIFvimmEED2Ev.exit
  %.013.lcssa = phi i64 [ %32, %_ZNSt8functionIFvimmEED2Ev.exit ], [ %.1, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  ret i64 %.013.lcssa

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %63, %_ZNSt8functionIFvimmEED2Ev.exit19
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %class.ThreadExceptionHelper, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = sub i64 %1, %0
  %13 = tail call i32 @OMP_NUM_THREADS()
  %14 = add i64 %12, -1
  %15 = add i64 %14, %2
  %16 = udiv i64 %15, %2
  %17 = trunc i64 %16 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4
  %18 = icmp sgt i32 %.sroa.speculated.i.i, 1
  br i1 %18, label %19, label %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit

19:                                               ; preds = %4
  %20 = zext nneg i32 %.sroa.speculated.i.i to i64
  %21 = add i64 %14, %20
  %22 = udiv i64 %21, %20
  %23 = add nuw i64 %22, 31
  %24 = and i64 %23, -32
  br label %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit: ; preds = %4, %19
  %storemerge.i.i = phi i64 [ %24, %19 ], [ %12, %4 ]
  store i64 %storemerge.i.i, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %25 = invoke i32 @OMP_NUM_THREADS()
          to label %26 unwind label %34

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %26
  store ptr %27, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #27
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = load i32, ptr %8, align 4
  ret i32 %33

34:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %30, %32 ], [ %30, %29 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %8
  store i32 0, ptr %12, align 4
  store i32 %17, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %17)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not38 = icmp sgt i32 %23, %22
  br i1 %.not38, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi i32 [ %22, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %27 = phi i32 [ %23, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %.not3136 = icmp sgt i32 %27, %26
  br i1 %.not3136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = add i64 %31, %29
  %33 = add i64 %32, %30
  %34 = load i64, ptr %5, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = icmp ult i64 %32, %.sroa.speculated
  br i1 %35, label %36, label %54

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %37 = trunc nsw i64 %indvars.iv to i32
  store i32 %37, ptr %9, align 4
  store i64 %32, ptr %10, align 8
  store i64 %.sroa.speculated, ptr %11, align 8
  %38 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvimmEEclEimm.exit unwind label %42

_ZNKSt8functionIFvimmEEclEimm.exit:               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %54

42:                                               ; preds = %40, %39
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %47 = icmp eq i32 %45, %46
  %48 = call ptr @__cxa_begin_catch(ptr %44) #15
  br i1 %47, label %49, label %.invoke43

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %53)
          to label %.invoke43 unwind label %63

54:                                               ; preds = %.invoke, %_ZNKSt8functionIFvimmEEclEimm.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %.not31.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke43:                                        ; preds = %42, %49
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %63

.invoke:                                          ; preds = %.invoke43
  invoke void @__cxa_end_catch()
          to label %54 unwind label %63

._crit_edge.loopexit:                             ; preds = %54
  %.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i32 [ %27, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4
  %60 = add nsw i32 %58, %.lcssa
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 %17)
  store i32 %61, ptr %13, align 4
  %.not = icmp sgt i32 %59, %61
  br i1 %.not, label %._crit_edge39, label %.preheader

._crit_edge39:                                    ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %62

62:                                               ; preds = %._crit_edge39, %8
  ret void

63:                                               ; preds = %.invoke43, %.invoke, %49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E9_M_invokeERKSt9_Any_dataOiOmSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %.011.i.i.i = add i64 %6, 1
  %8 = icmp ult i64 %.011.i.i.i, %7
  br i1 %8, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %.01012.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %12 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %10, i64 %.013.i.i.i
  %13 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %10, i64 %.01012.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp une double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = fcmp ogt double %15, %17
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i

21:                                               ; preds = %11
  %22 = load i32, ptr %12, align 8
  %23 = load i32, ptr %13, align 8
  %24 = icmp ne i32 %22, -1
  %25 = icmp eq i32 %23, -1
  %spec.store.select1.i.i.i.i = select i1 %25, i32 2147483647, i32 %23
  %26 = icmp slt i32 %22, %spec.store.select1.i.i.i.i
  %27 = select i1 %24, i1 %26, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i:       ; preds = %21, %19
  %.0.i.i.i.i = phi i1 [ %20, %19 ], [ %27, %21 ]
  %spec.select.i.i.i = select i1 %.0.i.i.i.i, i64 %.013.i.i.i, i64 %.01012.i.i.i
  %.0.i.i.i = add nuw i64 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %.0.i.i.i, %7
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit, label %11, !llvm.loop !53

_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i, %4
  %.010.lcssa.i.i.i = phi i64 [ %6, %4 ], [ %spec.select.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %5 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 %30
  store i64 %.010.lcssa.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %22, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %22 ]
  %.01220.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %.01318.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %22 ]
  %8 = getelementptr inbounds i8, ptr %.01220.i, i64 12
  %9 = load double, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.01318.i, i64 12
  %11 = load double, ptr %10, align 1
  %12 = fcmp une double %9, %11
  br i1 %12, label %13, label %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i

13:                                               ; preds = %7
  %14 = fcmp ogt double %9, %11
  br i1 %14, label %21, label %22

_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i:     ; preds = %7
  %15 = load i32, ptr %.01318.i, align 1
  %16 = load i32, ptr %.01220.i, align 1
  %17 = icmp ne i32 %16, -1
  %18 = icmp eq i32 %15, -1
  %spec.store.select1.i.i = select i1 %18, i32 2147483647, i32 %15
  %19 = icmp slt i32 %16, %spec.store.select1.i.i
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01318.i, ptr nonnull align 1 %.01220.i, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  %23 = getelementptr inbounds i8, ptr %.01220.i, i64 %6
  %24 = getelementptr inbounds i8, ptr %.01318.i, i64 %6
  %25 = add nsw i32 %.022.i, %2
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %7, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit, !llvm.loop !54

_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit: ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 624
  %7 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #26
  store ptr null, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #15
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"class.std::vector.35", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7576 = icmp eq ptr %19, %21
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.071.077 = phi ptr [ %53, %.lr.ph ], [ %19, %14 ]
  %22 = load i32, ptr %.sroa.071.077, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 464
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = sext i32 %32 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = sext i1 %46 to i32
  %spec.select = add nsw i32 %43, %47
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %spec.select, %13
  %52 = add i32 %51, %50
  store i32 %52, ptr %49, align 4
  %53 = getelementptr inbounds i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %53, %21
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %14, label %._crit_edge81, !llvm.loop !55

._crit_edge81:                                    ; preds = %._crit_edge, %8
  %62 = load ptr, ptr %2, align 8
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph84, label %.preheader

.preheader:                                       ; preds = %.lr.ph84, %._crit_edge81
  %65 = phi i32 [ %63, %._crit_edge81 ], [ %78, %.lr.ph84 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = trunc i64 %7 to i32
  br label %81

.lr.ph84:                                         ; preds = %._crit_edge81, %.lr.ph84
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph84 ], [ 1, %._crit_edge81 ]
  %69 = add nsw i64 %indvars.iv102, -1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv102
  store i32 %76, ptr %77, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next103, %79
  br i1 %80, label %.lr.ph84, label %.preheader, !llvm.loop !56

81:                                               ; preds = %.lr.ph93, %._crit_edge90
  %82 = phi i32 [ %65, %.lr.ph93 ], [ %119, %._crit_edge90 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %._crit_edge90 ]
  %.05992 = phi i32 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge90 ]
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %"class.std::vector.35", ptr %83, i64 %indvars.iv105
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not7485 = icmp eq ptr %85, %87
  br i1 %.not7485, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %81, %.lr.ph89
  %.187 = phi i32 [ %117, %.lr.ph89 ], [ %.05992, %81 ]
  %.sroa.067.086 = phi ptr [ %118, %.lr.ph89 ], [ %85, %81 ]
  %88 = load i32, ptr %.sroa.067.086, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  store i32 %.187, ptr %91, align 4
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 464
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %89
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %92, i64 32
  %102 = sext i32 %96 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = sext i32 %100 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 156
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = sext i1 %114 to i32
  %spec.select61 = add nsw i32 %111, %115
  %116 = mul i32 %spec.select61, %68
  %117 = add i32 %116, %.187
  %118 = getelementptr inbounds i8, ptr %.sroa.067.086, i64 4
  %.not74 = icmp eq ptr %118, %87
  br i1 %.not74, label %._crit_edge90.loopexit, label %.lr.ph89

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %81
  %119 = phi i32 [ %82, %81 ], [ %.pre, %._crit_edge90.loopexit ]
  %.1.lcssa = phi i32 [ %.05992, %81 ], [ %117, %._crit_edge90.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next106, %120
  br i1 %121, label %81, label %._crit_edge94, !llvm.loop !57

._crit_edge94:                                    ; preds = %._crit_edge90, %.preheader
  %122 = getelementptr inbounds i8, ptr %0, i64 536
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %"class.std::vector.35", ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not95 = icmp eq ptr %127, %129
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = trunc i64 %7 to i32
  br label %132

132:                                              ; preds = %.lr.ph99, %132
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %162, %132 ]
  %.sroa.063.096 = phi ptr [ %127, %.lr.ph99 ], [ %163, %132 ]
  %133 = load i32, ptr %.sroa.063.096, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  store i32 %.297, ptr %136, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 464
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %134
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %137, i64 32
  %147 = sext i32 %141 to i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = sext i32 %145 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = sext i1 %159 to i32
  %spec.select62 = add nsw i32 %156, %160
  %161 = mul i32 %spec.select62, %131
  %162 = add i32 %161, %.297
  %163 = getelementptr inbounds i8, ptr %.sroa.063.096, i64 4
  %.not = icmp eq ptr %163, %129
  br i1 %.not, label %._crit_edge100, label %132

._crit_edge100:                                   ; preds = %132, %._crit_edge94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.025.i = phi ptr [ %0, %.lr.ph.i ], [ %26, %7 ]
  %.02124.i = phi ptr [ %1, %.lr.ph.i ], [ %27, %7 ]
  %.02223.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %7 ]
  %8 = getelementptr inbounds i8, ptr %.02124.i, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  store double %22, ptr %18, align 8
  %23 = load i64, ptr %.02124.i, align 8
  %24 = load i64, ptr %.025.i, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %.02124.i, align 8
  %26 = getelementptr inbounds i8, ptr %.025.i, i64 %6
  %27 = getelementptr inbounds i8, ptr %.02124.i, i64 %6
  %28 = add nsw i32 %.02223.i, %2
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !58

_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.022.i = phi ptr [ %0, %.lr.ph.i ], [ %21, %7 ]
  %.01821.i = phi ptr [ %1, %.lr.ph.i ], [ %22, %7 ]
  %.01920.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %7 ]
  %8 = getelementptr inbounds i8, ptr %.01821.i, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = load double, ptr %.01821.i, align 8
  %19 = load double, ptr %.022.i, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %.01821.i, align 8
  %21 = getelementptr inbounds i8, ptr %.022.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01821.i, i64 %6
  %23 = add nsw i32 %.01920.i, %2
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit, !llvm.loop !59

_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #14 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not26 = icmp sgt i32 %16, %15
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 360
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 832
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %55, i64 %indvars.iv, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %50, %.neg
  %59 = sext i32 %58 to i64
  br i1 %54, label %60, label %.sink.split

60:                                               ; preds = %27
  %61 = shl nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %62, i64 %indvars.iv, i32 2
  %64 = load ptr, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %60
  %.sink30 = phi i64 [ 2, %60 ], [ 4, %27 ]
  %.sink = phi ptr [ %64, %60 ], [ %57, %27 ]
  %65 = shl nsw i64 %59, %.sink30
  call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.sink.split, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %.not.not = icmp slt i64 %indvars.iv, %68
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %66, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %69

69:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.19(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #14 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %146

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not24 = icmp sgt i32 %16, %15
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = getelementptr inbounds i8, ptr %2, i64 360
  %19 = getelementptr inbounds i8, ptr %2, i64 544
  %20 = getelementptr inbounds i8, ptr %2, i64 728
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  %22 = getelementptr inbounds i8, ptr %2, i64 528
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = getelementptr inbounds i8, ptr %2, i64 776
  %25 = sext i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 832
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %125

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %47, label %66

47:                                               ; preds = %36
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = shl i32 %63, 2
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %57, i64 %65, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %37, i64 5192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %41
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = shl i32 %88, 3
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %82, i64 %90, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

91:                                               ; preds = %66
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %91 ]
  %108 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 16
  %111 = zext nneg i32 %110 to i64
  %sext.i = shl nuw i64 %111, 48
  %112 = ashr exact i64 %sext.i, 16
  %113 = and i32 %109, 65535
  %114 = zext nneg i32 %113 to i64
  %115 = or disjoint i64 %112, %114
  %116 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv.i
  store i64 %115, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %93, align 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, !llvm.loop !25

125:                                              ; preds = %31
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %132, i64 %indvars.iv
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %137, %140
  %142 = shl i32 %141, 4
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %135, i64 %143, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %91, %26, %47, %72, %125
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %.not.not = icmp slt i64 %indvars.iv, %145
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %146

146:                                              ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 592
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 528
  %21 = sext i32 %17 to i64
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit ]
  %24 = load ptr, ptr %18, align 8
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = sdiv i32 %25, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %.sext
  %28 = and i64 %indvars.iv, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %indvars.iv, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %33 = and i64 %32, %31
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %34

_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit: ; preds = %.lr.ph.i, %34, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23

34:                                               ; preds = %23
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.35", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %50 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %36, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %61

61:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.20(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %389

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %.not88 = icmp sgt i32 %23, %22
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 592
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 360
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 568
  %29 = getelementptr inbounds i8, ptr %2, i64 752
  %30 = getelementptr inbounds i8, ptr %2, i64 528
  %31 = getelementptr inbounds i8, ptr %2, i64 128
  %32 = getelementptr inbounds i8, ptr %2, i64 800
  %33 = getelementptr inbounds i8, ptr %2, i64 136
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = sext i32 %23 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %37 = load ptr, ptr %24, align 8
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = sdiv i32 %38, 64
  %.sext = sext i32 %39 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %.sext
  %41 = and i64 %indvars.iv, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %46 = and i64 %45, %44
  %.not81 = icmp eq i64 %46, 0
  br i1 %.not81, label %59, label %62

47:                                               ; preds = %384, %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, %251, %219, %216, %178, %166, %157, %154, %151
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %52 = icmp eq i32 %50, %51
  %53 = call ptr @__cxa_begin_catch(ptr %49) #15
  br i1 %52, label %54, label %.invoke100

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %58)
          to label %.invoke100 unwind label %390

59:                                               ; preds = %.invoke, %384, %184, %186, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %36, label %._crit_edge

.invoke100:                                       ; preds = %47, %54
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.invoke unwind label %390

.invoke:                                          ; preds = %.invoke100
  invoke void @__cxa_end_catch()
          to label %59 unwind label %390

62:                                               ; preds = %36
  %63 = call i32 @omp_get_thread_num()
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 440
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 832
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 5240
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp ult i8 %82, 17
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %28, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  br i1 %83, label %94, label %103

94:                                               ; preds = %73
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %86, i64 %98
  %100 = getelementptr inbounds i8, ptr %85, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = shl nsw i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 1 %99, i64 %102, i1 false)
  br label %131

103:                                              ; preds = %73
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %86, i64 %107
  %109 = getelementptr inbounds i8, ptr %85, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = shl nsw i64 %93, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %108, i64 %111, i1 false)
  br label %131

112:                                              ; preds = %62
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %114, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %120, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %94, %103, %112
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 832
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %31, align 8
  br i1 %135, label %137, label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %138, i64 5240
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %136, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i8 %145, 17
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %27, align 8
  br i1 %148, label %151, label %154

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %150, i64 %indvars.iv, i32 2
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %149, i32 noundef %38, i64 noundef %147, ptr noundef %153)
          to label %166 unwind label %47

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %150, i64 %indvars.iv, i32 1
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %149, i32 noundef %38, i64 noundef %147, ptr noundef %156)
          to label %166 unwind label %47

157:                                              ; preds = %131
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 16
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 24
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %163, i64 %indvars.iv, i32 1
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864) %158, i32 noundef %38, double noundef %160, double noundef %162, ptr noundef %165)
          to label %166 unwind label %47

166:                                              ; preds = %157, %151, %154
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %173)
          to label %178 unwind label %47

178:                                              ; preds = %166
  %179 = load ptr, ptr %31, align 8
  %180 = sext i32 %63 to i64
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %181, i64 %180
  %183 = load double, ptr %5, align 8
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %167, i32 noundef %38, i32 noundef %68, i8 noundef signext %170, i32 noundef %177, ptr noundef %179, ptr noundef nonnull %182, double noundef %183)
          to label %184 unwind label %47

184:                                              ; preds = %178
  %185 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %59, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %59, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 832
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %344

195:                                              ; preds = %190
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %188, i32 %198)
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 5264
  %201 = sext i32 %.sroa.speculated to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %199, i64 5240
  %206 = zext nneg i32 %188 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  %209 = load i8, ptr %208, align 1
  %210 = sext i32 %198 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp ult i8 %204, 17
  br i1 %213, label %214, label %247

214:                                              ; preds = %195
  %215 = icmp ult i8 %212, 17
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 392)
          to label %217 unwind label %47

217:                                              ; preds = %216, %214
  %218 = icmp ult i8 %209, 17
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 393)
          to label %220 unwind label %47

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %223, i64 %indvars.iv, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %222, align 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %220 ]
  %234 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %234, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load ptr, ptr %222, align 8
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !38

247:                                              ; preds = %195
  %248 = icmp ult i8 %209, 17
  %249 = icmp ult i8 %212, 17
  br i1 %248, label %250, label %294

250:                                              ; preds = %247
  br i1 %249, label %252, label %251

251:                                              ; preds = %250
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 397)
          to label %._crit_edge95 unwind label %47

._crit_edge95:                                    ; preds = %251
  %.pre = load ptr, ptr %30, align 8
  br label %252

252:                                              ; preds = %._crit_edge95, %250
  %253 = phi ptr [ %.pre, %._crit_edge95 ], [ %199, %250 ]
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 5312
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %"class.std::vector.35", ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %256, i64 %indvars.iv, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %255, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %255, align 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load i8, ptr %267, align 8
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i65:                                       ; preds = %252, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %252 ]
  %271 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i66
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i64, ptr %260, i64 %indvars.iv.i66
  %274 = load i64, ptr %273, align 8
  %275 = lshr i32 %272, 16
  %276 = zext nneg i32 %275 to i64
  %sext.i = shl nuw i64 %276, 48
  %277 = ashr exact i64 %sext.i, 16
  %278 = and i32 %272, 65535
  %279 = zext nneg i32 %278 to i64
  %280 = or disjoint i64 %277, %279
  %281 = sub nsw i64 %274, %280
  %sh.diff.i = lshr i64 %281, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %282 = and i32 %tr.sh.diff.i, -65536
  %283 = trunc i64 %281 to i32
  %284 = or i32 %282, %283
  %285 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i66
  store i32 %284, ptr %285, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i67, %292
  br i1 %293, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !39

294:                                              ; preds = %247
  %295 = load ptr, ptr %34, align 8
  %296 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %295, i64 %indvars.iv
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %296, align 8
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i8, ptr %302, align 8
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i32 %301, %304
  br i1 %249, label %306, label %328

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %297, i64 %indvars.iv, i32 2
  %308 = load ptr, ptr %307, align 8
  br i1 %305, label %.lr.ph.i68, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i68:                                       ; preds = %306, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i68 ], [ 0, %306 ]
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i69
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i64, ptr %299, i64 %indvars.iv.i69
  %312 = load i64, ptr %311, align 8
  %313 = lshr i32 %310, 16
  %314 = zext nneg i32 %313 to i64
  %sext.i70 = shl nuw i64 %314, 48
  %315 = ashr exact i64 %sext.i70, 16
  %316 = and i32 %310, 65535
  %317 = zext nneg i32 %316 to i64
  %318 = or disjoint i64 %315, %317
  %319 = sub i64 %312, %318
  store i64 %319, ptr %311, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %320 = load ptr, ptr %296, align 8
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i8, ptr %322, align 8
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next.i71, %326
  br i1 %327, label %.lr.ph.i68, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !40

328:                                              ; preds = %294
  %329 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %297, i64 %indvars.iv, i32 1
  %330 = load ptr, ptr %329, align 8
  br i1 %305, label %.lr.ph.i72, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i72:                                       ; preds = %328, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i72 ], [ 0, %328 ]
  %331 = getelementptr inbounds i64, ptr %299, i64 %indvars.iv.i73
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i64, ptr %330, i64 %indvars.iv.i73
  %334 = load i64, ptr %333, align 8
  %335 = sub nsw i64 %332, %334
  store i64 %335, ptr %331, align 8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %336 = load ptr, ptr %296, align 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i8, ptr %338, align 8
  %340 = sext i8 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next.i74, %342
  br i1 %343, label %.lr.ph.i72, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !41

344:                                              ; preds = %190
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %.lr.ph.i75, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i75:                                       ; preds = %344
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %353, i64 %indvars.iv, i32 1
  %355 = getelementptr inbounds i8, ptr %346, i64 8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %356 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %indvars.iv.i76
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 %indvars.iv.i76
  %362 = load double, ptr %361, align 8
  %363 = fsub double %362, %359
  store double %363, ptr %361, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %364 = load ptr, ptr %346, align 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i8, ptr %366, align 8
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %365, %368
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next.i77, %371
  br i1 %372, label %356, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !42

_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit: ; preds = %356, %.lr.ph.i72, %.lr.ph.i68, %.lr.ph.i65, %.lr.ph.i, %344, %328, %306, %252, %220
  %373 = load ptr, ptr %34, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %indvars.iv
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 184
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %379)
          to label %384 unwind label %47

384:                                              ; preds = %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit
  %385 = load ptr, ptr %33, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %386, i64 %180
  %388 = load double, ptr %8, align 8
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %373, i32 noundef %38, i32 noundef %68, i8 noundef signext %376, i32 noundef %383, ptr noundef %385, ptr noundef nonnull %387, double noundef %388)
          to label %59 unwind label %47

._crit_edge:                                      ; preds = %59, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %389

389:                                              ; preds = %._crit_edge, %10
  ret void

390:                                              ; preds = %.invoke100, %.invoke, %54
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #29
  unreachable
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %.promoted = load i32, ptr %7, align 4
  %.promoted25 = load i32, ptr %6, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  store i32 %17, ptr %7, align 4
  %.not26 = icmp sgt i32 %.promoted25, %17
  br i1 %.not26, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %.promoted25 to i64
  %21 = sext i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %51
  %indvars.iv29 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next30, %51 ]
  %22 = phi i32 [ %17, %.preheader.lr.ph ], [ %53, %51 ]
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv31
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv31
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fadd double %29, %49
  store double %50, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %24
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %.not22.not = icmp slt i64 %indvars.iv31, %23
  br i1 %.not22.not, label %24, label %51

51:                                               ; preds = %._crit_edge
  %indvars.iv.next30 = add i64 %indvars.iv29, %21
  %indvars = trunc i64 %indvars.iv.next30 to i32
  store i32 %indvars, ptr %6, align 4
  %52 = add nsw i32 %19, %22
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  store i32 %53, ptr %7, align 4
  %.not = icmp slt i32 %53, %indvars
  br i1 %.not, label %._crit_edge27, label %.preheader

._crit_edge27:                                    ; preds = %51, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %54

54:                                               ; preds = %._crit_edge27, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #21 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data_parallel_tree_learner.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK8LightGBM4Tree15branch_featuresEi: argument 0"}
!29 = distinct !{!29, !"_ZNK8LightGBM4Tree15branch_featuresEi"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
