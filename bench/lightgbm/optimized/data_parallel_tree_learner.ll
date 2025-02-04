; ModuleID = 'bench/lightgbm/original/data_parallel_tree_learner.ll'
source_filename = "bench/lightgbm/original/data_parallel_tree_learner.ll"
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
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %. = select i1 %17, i64 3, i64 4
  %23 = shl nsw i64 %22, %.
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %23, i64 %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %.sroa.speculated)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.sroa.speculated)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 832
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 760
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 832
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %29, align 1
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i8 = icmp eq ptr %.pre9, null
  br i1 %.not.i8, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %30

30:                                               ; preds = %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7
  %31 = getelementptr inbounds nuw i8, ptr %.pre9, i64 2
  store i8 0, ptr %31, align 2
  %.pre10 = load ptr, ptr %18, align 8
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7, %30
  %32 = phi ptr [ %.pre, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7 ], [ %.pre10, %30 ], [ %26, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %53

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::vector.35", ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc28, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.084.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.084.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %46

46:                                               ; preds = %.lr.ph, %143
  %47 = phi ptr [ %34, %.lr.ph ], [ %144, %143 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %143, label %61

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
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

57:                                               ; preds = %29, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %.invoke, %181, %207, %215, %230, %231, %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %60

60:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

61:                                               ; preds = %46
  %62 = sext i32 %51 to i64
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %132, label %66

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
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %73 = shl i64 %spec.select.i, 32
  %74 = ashr exact i64 %73, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %66
  %.011.i = phi i64 [ 0, %66 ], [ %74, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %"class.std::vector.35", ptr %75, i64 %.011.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %51, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %77, align 8
  br label %104

84:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %85 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %90
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i33 = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %96 = shl nuw nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #30
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i32 %51, ptr %98, align 4
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

100:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %100, %.noexc35
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %97, ptr %76, align 8
  store ptr %101, ptr %77, align 8
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %95
  store ptr %103, ptr %79, align 8
  br label %104

104:                                              ; preds = %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 464
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %62
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %62
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %115 = sext i32 %109 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = sext i32 %113 to i64
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 156
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = sext i1 %127 to i32
  %129 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.011.i
  %130 = load i32, ptr %129, align 4
  %spec.select = add i32 %130, %124
  %131 = add i32 %spec.select, %128
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %61, %104
  %133 = load ptr, ptr %45, align 8
  %134 = sdiv i64 %62, 64
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = and i64 %62, -9223372036854775745
  %137 = icmp ugt i64 %136, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %137, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 %storemerge.idx.i.i.i.i.i
  %138 = and i64 %62, 63
  %139 = shl nuw i64 1, %138
  %140 = xor i64 %139, -1
  %141 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %142 = and i64 %141, %140
  store i64 %142, ptr %storemerge.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %143

143:                                              ; preds = %46, %132
  %144 = phi ptr [ %47, %46 ], [ %.pre, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 84
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %46, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %143, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %"class.std::vector.35", ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9193 = icmp eq ptr %154, %156
  br i1 %.not9193, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %158

158:                                              ; preds = %.lr.ph96, %158
  %.sroa.072.094 = phi ptr [ %154, %.lr.ph96 ], [ %170, %158 ]
  %159 = load i32, ptr %.sroa.072.094, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %157, align 8
  %162 = sdiv i32 %159, 64
  %.sext = sext i32 %162 to i64
  %163 = getelementptr inbounds i64, ptr %161, i64 %.sext
  %164 = and i64 %160, -9223372036854775745
  %165 = icmp ugt i64 %164, -9223372036854775808
  %storemerge.idx.i.i.i.i.i36 = select i1 %165, i64 -8, i64 0
  %storemerge.i.i.i.i.i37 = getelementptr inbounds i8, ptr %163, i64 %storemerge.idx.i.i.i.i.i36
  %166 = and i64 %160, 63
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %storemerge.i.i.i.i.i37, align 8
  %169 = or i64 %167, %168
  store i64 %169, ptr %storemerge.i.i.i.i.i37, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.072.094, i64 4
  %.not91 = icmp eq ptr %170, %156
  br i1 %.not91, label %._crit_edge97, label %158

._crit_edge97:                                    ; preds = %158, %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 832
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %175, label %181, label %.invoke

181:                                              ; preds = %._crit_edge97
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, i64 noundef 8)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 828
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge97, %182
  %188 = phi ptr [ %183, %182 ], [ %176, %._crit_edge97 ]
  %189 = phi ptr [ %184, %182 ], [ %177, %._crit_edge97 ]
  %190 = phi ptr [ %185, %182 ], [ %178, %._crit_edge97 ]
  %191 = phi ptr [ %186, %182 ], [ %179, %._crit_edge97 ]
  %192 = phi ptr [ %187, %182 ], [ %180, %._crit_edge97 ]
  %193 = phi i64 [ 4, %182 ], [ 16, %._crit_edge97 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, i64 noundef %193)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %.invoke
  %195 = load ptr, ptr %171, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 832
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %206 = load double, ptr %205, align 8
  br i1 %198, label %207, label %231

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %211 = load ptr, ptr %210, align 8
  store i64 %209, ptr %211, align 1
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %206, ptr %.sroa.459.0..sroa_idx, align 1
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double %204, ptr %.sroa.662.0..sroa_idx, align 1
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %202, ptr %.sroa.865.0..sroa_idx, align 1
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %214 = load ptr, ptr %213, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %212, i32 noundef 32, i32 noundef 32, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %207
  %216 = load ptr, ptr %213, align 8
  %.sroa.057.0.copyload58 = load i64, ptr %216, align 1
  %.sroa.459.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.459.0.copyload61 = load double, ptr %.sroa.459.0..sroa_idx60, align 1
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.sroa.662.0.copyload64 = load double, ptr %.sroa.662.0..sroa_idx63, align 1
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.865.0.copyload67 = load i32, ptr %.sroa.865.0..sroa_idx66, align 1
  %217 = load ptr, ptr %199, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store double %.sroa.662.0.copyload64, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %.sroa.459.0.copyload61, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %.sroa.057.0.copyload58, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = load ptr, ptr %222, align 8
  store i32 %.sroa.865.0.copyload67, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %215
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %225, i32 noundef 0, i32 noundef -1, i32 noundef %229, i32 noundef 0)
          to label %245 unwind label %.loopexit.split-lp

231:                                              ; preds = %194
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %233 = load ptr, ptr %232, align 8
  store double %206, ptr %233, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double %204, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 %202, ptr %.sroa.6.0..sroa_idx, align 1
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %236 = load ptr, ptr %235, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %234, i32 noundef 24, i32 noundef 24, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %231
  %238 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload46 = load double, ptr %238, align 1
  %.sroa.4.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.4.0.copyload48 = load double, ptr %.sroa.4.0..sroa_idx47, align 1
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.sroa.6.0.copyload50 = load i32, ptr %.sroa.6.0..sroa_idx49, align 1
  %239 = load ptr, ptr %199, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double %.sroa.4.0.copyload48, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double %.sroa.0.0.copyload46, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %244 = load ptr, ptr %243, align 8
  store i32 %.sroa.6.0.copyload50, ptr %244, align 4
  br label %245

245:                                              ; preds = %230, %237
  %.not.i.i.i40 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %246

246:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %245, %246
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i43 = icmp eq ptr %252, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %253
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %60, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %59 ], [ %lpad.phi, %60 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %64

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %37 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.8, ptr nonnull %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %66

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %68

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 832
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 5240
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, 17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br i1 %81, label %92, label %99

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %98 = load ptr, ptr %97, align 8
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %12, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %94, i32 noundef 2, ptr noundef %96, ptr noundef %98, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %106

99:                                               ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %105 = load ptr, ptr %104, align 8
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %13, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %105, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %106

106:                                              ; preds = %92, %99, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %114

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %22, 7
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store i8 1, ptr %34, align 8
  %35 = add nsw i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %38 = shl nuw nsw i64 %22, 7
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #30
          to label %.noexc39 unwind label %104

.noexc39:                                         ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %39, i64 %22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %41, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.noexc39
  %.08.i.i.i.i.i33 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %39, %.noexc39 ]
  %.057.i.i.i.i.i34 = phi i64 [ %48, %.lr.ph.i.i.i.i.i32 ], [ %22, %.noexc39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 72, i1 false)
  store i8 1, ptr %47, align 8
  %48 = add nsw i64 %.057.i.i.i.i.i34, -1
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 128
  %.not.i.i.i.i.i35 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i32, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread
  %50 = phi ptr [ %24, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %37, %.lr.ph.i.i.i.i.i32 ]
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ null, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %49, %.lr.ph.i.i.i.i.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef %3, i32 noundef %56)
          to label %57 unwind label %106

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef %3, i32 noundef %61)
          to label %62 unwind label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %53, align 8
  %64 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %63)
          to label %65 unwind label %110

65:                                               ; preds = %62
  store double %64, ptr %12, align 8
  %66 = load ptr, ptr %58, align 8
  %67 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %66)
          to label %68 unwind label %110

68:                                               ; preds = %65
  store double %67, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 832
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  %75 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %123, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %78, i32 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5264
  %87 = sext i32 %.sroa.speculated to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 5240
  %92 = zext nneg i32 %78 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %90, 16
  %97 = icmp ult i8 %95, 17
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %98, label %123

98:                                               ; preds = %80
  %99 = sext i32 %83 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ult i8 %101, 17
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 319)
          to label %112 unwind label %110

104:                                              ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %369

106:                                              ; preds = %.loopexit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

110:                                              ; preds = %103, %65, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %364

112:                                              ; preds = %103, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %113 = invoke i32 @OMP_NUM_THREADS()
          to label %114 unwind label %121

114:                                              ; preds = %112
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %115 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %114
  store ptr %115, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #29
          to label %116 unwind label %117

116:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

117:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8
  %.not.i3.i = icmp eq ptr %119, null
  br i1 %.not.i3.i, label %.body, label %120

120:                                              ; preds = %117
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %123

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %117, %120, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %118, %120 ], [ %118, %117 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %364

123:                                              ; preds = %80, %_ZN21ThreadExceptionHelperD2Ev.exit, %76, %74, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %124 = invoke i32 @OMP_NUM_THREADS()
          to label %125 unwind label %224

125:                                              ; preds = %123
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.12, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %126 = load ptr, ptr %15, align 8
  %.not.i41 = icmp eq ptr %126, null
  br i1 %.not.i41, label %132, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42: ; preds = %125
  store ptr %126, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #29
          to label %127 unwind label %128

127:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  unreachable

128:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8
  %.not.i3.i43 = icmp eq ptr %130, null
  br i1 %.not.i3.i43, label %.body45, label %131

131:                                              ; preds = %128
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body45

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %50, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %136

136:                                              ; preds = %132
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 7
  %141 = icmp ugt i64 %140, 1024
  br i1 %141, label %143, label %.preheader.i

.preheader.i:                                     ; preds = %136
  %142 = icmp samesign ugt i64 %140, 1
  br i1 %142, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

143:                                              ; preds = %136
  %144 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %224

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %143
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %161, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %145 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %133, i64 %.015.i
  %146 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %133, i64 %.01214.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %150 = load double, ptr %149, align 8
  %151 = fcmp une double %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i
  %153 = fcmp ogt double %148, %150
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

154:                                              ; preds = %.lr.ph.i
  %155 = load i32, ptr %145, align 8
  %156 = load i32, ptr %146, align 8
  %157 = icmp ne i32 %155, -1
  %158 = icmp eq i32 %156, -1
  %spec.store.select1.i.i = select i1 %158, i32 2147483647, i32 %156
  %159 = icmp slt i32 %155, %spec.store.select1.i.i
  %160 = select i1 %157, i1 %159, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %154, %152
  %.0.i.i = phi i1 [ %153, %152 ], [ %160, %154 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %161 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %161, %140
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %132
  %162 = phi ptr [ %133, %132 ], [ %133, %.preheader.i ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %133, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %132 ], [ 0, %.preheader.i ], [ %144, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %163 = load ptr, ptr %53, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %162, i64 %.013.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = sext i32 %165 to i64
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %169, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %170, ptr noundef nonnull align 8 dereferenceable(122) %166, i64 96, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %224

174:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %177 = load i16, ptr %176, align 8
  store i16 %177, ptr %175, align 8
  %178 = load ptr, ptr %58, align 8
  %.not134 = icmp eq ptr %178, null
  br i1 %.not134, label %226, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %226

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %51, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %187

187:                                              ; preds = %183
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 7
  %192 = icmp ugt i64 %191, 1024
  br i1 %192, label %194, label %.preheader.i50

.preheader.i50:                                   ; preds = %187
  %193 = icmp samesign ugt i64 %191, 1
  br i1 %193, label %.lr.ph.i52, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

194:                                              ; preds = %187
  %195 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge unwind label %224

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge: ; preds = %194
  %.pre138 = load ptr, ptr %9, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

.lr.ph.i52:                                       ; preds = %.preheader.i50, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56
  %.015.i53 = phi i64 [ %212, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 1, %.preheader.i50 ]
  %.01214.i54 = phi i64 [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 0, %.preheader.i50 ]
  %196 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %184, i64 %.015.i53
  %197 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %184, i64 %.01214.i54
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %201 = load double, ptr %200, align 8
  %202 = fcmp une double %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i52
  %204 = fcmp ogt double %199, %201
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

205:                                              ; preds = %.lr.ph.i52
  %206 = load i32, ptr %196, align 8
  %207 = load i32, ptr %197, align 8
  %208 = icmp ne i32 %206, -1
  %209 = icmp eq i32 %207, -1
  %spec.store.select1.i.i55 = select i1 %209, i32 2147483647, i32 %207
  %210 = icmp slt i32 %206, %spec.store.select1.i.i55
  %211 = select i1 %208, i1 %210, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56:         ; preds = %205, %203
  %.0.i.i57 = phi i1 [ %204, %203 ], [ %211, %205 ]
  %spec.select.i58 = select i1 %.0.i.i57, i64 %.015.i53, i64 %.01214.i54
  %212 = add nuw nsw i64 %.015.i53, 1
  %exitcond.not.i59 = icmp eq i64 %212, %191
  br i1 %exitcond.not.i59, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %.lr.ph.i52, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge, %.preheader.i50, %183
  %213 = phi ptr [ %184, %183 ], [ %184, %.preheader.i50 ], [ %.pre138, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %184, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %.013.i51 = phi i64 [ 0, %183 ], [ 0, %.preheader.i50 ], [ %195, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %214 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %213, i64 %.013.i51
  %215 = zext nneg i32 %181 to i64
  %216 = load ptr, ptr %167, align 8
  %217 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %217, ptr noundef nonnull align 8 dereferenceable(122) %214, i64 96, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit63 unwind label %224

_ZN8LightGBM9SplitInfoaSERKS0_.exit63:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %223 = load i16, ptr %222, align 8
  store i16 %223, ptr %221, align 8
  br label %226

224:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, %194, %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, %143, %123
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

226:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit63, %179, %174
  store i32 -1, ptr %16, align 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %230, i8 0, i64 72, i1 false)
  store i8 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %232, align 1
  store i32 -1, ptr %17, align 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %236, i8 0, i64 72, i1 false)
  store i8 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 121
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %53, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %167, align 8
  %244 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %243, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %16, ptr noundef nonnull align 8 dereferenceable(122) %244, i64 96, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i103 = icmp eq ptr %244, %16
  br i1 %.not.i103, label %263, label %246

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.not139 = icmp eq ptr %249, %250
  br i1 %.not139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %255

255:                                              ; preds = %246
  %256 = icmp ugt i64 %253, 9223372036854775804
  br i1 %256, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #30
          to label %.noexc107 unwind label %293

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %258

258:                                              ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %250, i64 %253, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc107, %258
  store ptr %257, ptr %245, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %253
  store ptr %259, ptr %254, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %246, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %260 = phi ptr [ %257, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %246 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 %253
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %226, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %265 = load i16, ptr %264, align 8
  store i16 %265, ptr %231, align 8
  %266 = load ptr, ptr %58, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %300

270:                                              ; preds = %263
  %271 = zext nneg i32 %268 to i64
  %272 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %243, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %17, ptr noundef nonnull align 8 dereferenceable(122) %272, i64 96, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.not.i108 = icmp eq ptr %272, %17
  br i1 %.not.i108, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.not140 = icmp eq ptr %277, %278
  br i1 %.not140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, label %283

283:                                              ; preds = %274
  %284 = icmp ugt i64 %281, 9223372036854775804
  br i1 %284, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123

.invoke:                                          ; preds = %283, %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.cont unwind label %293

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123: ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #30
          to label %.noexc129 unwind label %293

.noexc129:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127, label %286

286:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %278, i64 %281, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127: ; preds = %.noexc129, %286
  store ptr %285, ptr %273, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %287, ptr %282, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111: ; preds = %274, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127
  %288 = phi ptr [ %285, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127 ], [ null, %274 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 %281
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %289, ptr %290, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67

_ZN8LightGBM9SplitInfoaSERKS0_.exit67:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, %270
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %292 = load i16, ptr %291, align 8
  store i16 %292, ptr %237, align 8
  br label %300

293:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %322, %306, %300
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i68 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i68, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %296) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %293, %297
  %298 = load ptr, ptr %245, align 8
  %.not.i.i.i.i69 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i69, label %.body45, label %299

299:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %298) #28
  br label %.body45

300:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, %263
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %69, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 492
  %305 = load i32, ptr %304, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %302, ptr noundef %302, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %305)
          to label %306 unwind label %293

306:                                              ; preds = %300
  %307 = load ptr, ptr %53, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %167, align 8
  %312 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %311, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %312, ptr noundef nonnull align 8 dereferenceable(122) %16, i64 96, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %315 unwind label %293

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %317 = load i16, ptr %231, align 8
  store i16 %317, ptr %316, align 8
  %318 = load ptr, ptr %58, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = zext nneg i32 %320 to i64
  %324 = load ptr, ptr %167, align 8
  %325 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %324, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %325, ptr noundef nonnull align 8 dereferenceable(122) %17, i64 96, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit74 unwind label %293

_ZN8LightGBM9SplitInfoaSERKS0_.exit74:            ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %330 = load i16, ptr %237, align 8
  store i16 %330, ptr %329, align 8
  br label %331

331:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit74, %315
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i.i75 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i75, label %_ZN8LightGBM9SplitInfoD2Ev.exit76, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit76

_ZN8LightGBM9SplitInfoD2Ev.exit76:                ; preds = %331, %334
  %335 = load ptr, ptr %245, align 8
  %.not.i.i.i.i77 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit78, label %336

336:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %335) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit78

_ZN8LightGBM9SplitInfoD2Ev.exit78:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %337 = load ptr, ptr %15, align 8
  %.not.i.i79 = icmp eq ptr %337, null
  br i1 %.not.i.i79, label %_ZN21ThreadExceptionHelperD2Ev.exit83, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  store ptr %337, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #29
          to label %338 unwind label %339

338:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  unreachable

339:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = load ptr, ptr %5, align 8
  %.not.i3.i.i81 = icmp eq ptr %341, null
  br i1 %.not.i3.i.i81, label %.body.i82, label %342

342:                                              ; preds = %339
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body.i82

.body.i82:                                        ; preds = %342, %339
  %343 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %343) #31
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit83:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %344 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %345

345:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %344) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83, %345
  %346 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %346, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIaSaIaEED2Ev.exit85, label %347

347:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %346) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit85

_ZNSt6vectorIaSaIaEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %347
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %348, %349
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit85, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %348, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #28
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %352, %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i86 = icmp eq ptr %353, %349
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit85
  %354 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %348, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %.not.i.i.i87 = icmp eq ptr %354, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #28
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %355
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i88 = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i90 = phi ptr [ %361, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92 ], [ %356, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 96
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %359) #28
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92: ; preds = %360, %.lr.ph.i.i.i.i89
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 128
  %.not.i.i.i.i93 = icmp eq ptr %361, %357
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i89, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %362 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %356, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %362, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %362) #28
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, %363
  ret void

.body45:                                          ; preds = %299, %_ZN8LightGBM9SplitInfoD2Ev.exit, %224, %131, %128
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %129, %131 ], [ %129, %128 ], [ %294, %_ZN8LightGBM9SplitInfoD2Ev.exit ], [ %294, %299 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  br label %364

364:                                              ; preds = %.body45, %.body, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body45 ], [ %eh.lpad-body, %.body ], [ %111, %110 ]
  %365 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %365, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIaSaIaEED2Ev.exit100, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

_ZNSt6vectorIaSaIaEED2Ev.exit100:                 ; preds = %366, %364, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %364 ], [ %.pn.pn, %366 ]
  %367 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %367, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIaSaIaEED2Ev.exit102, label %368

368:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %367) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

_ZNSt6vectorIaSaIaEED2Ev.exit102:                 ; preds = %368, %_ZNSt6vectorIaSaIaEED2Ev.exit100, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit100 ], [ %.pn.pn.pn, %368 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %369

369:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit102, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit102 ], [ %105, %104 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 832
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %31)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %. = select i1 %17, i64 3, i64 4
  %23 = shl nsw i64 %22, %.
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %23, i64 %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %.sroa.speculated)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.sroa.speculated)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 832
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 760
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 832
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %53

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::vector.35", ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc28, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.084.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.084.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %46

46:                                               ; preds = %.lr.ph, %143
  %47 = phi ptr [ %34, %.lr.ph ], [ %144, %143 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %143, label %59

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
  call void @_ZdlPv(ptr noundef nonnull %55) #28
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
  br i1 %.not, label %132, label %64

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
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %71 = shl i64 %spec.select.i, 32
  %72 = ashr exact i64 %71, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %64
  %.011.i = phi i64 [ 0, %64 ], [ %72, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %"class.std::vector.35", ptr %73, i64 %.011.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %51, ptr %76, align 4
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %75, align 8
  br label %102

82:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i31 = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #30
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i32 %51, ptr %96, align 4
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

98:                                               ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %98, %.noexc33
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %95, ptr %74, align 8
  store ptr %99, ptr %75, align 8
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %102

102:                                              ; preds = %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 464
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %60
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %60
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %113 = sext i32 %107 to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = sext i32 %111 to i64
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 156
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = sext i1 %125 to i32
  %127 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %.011.i
  %128 = load i32, ptr %127, align 4
  %spec.select = add i32 %128, %122
  %129 = add i32 %spec.select, %126
  store i32 %129, ptr %127, align 4
  br label %132

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %.invoke, %181, %207, %215, %230, %231, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %131

131:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

132:                                              ; preds = %59, %102
  %133 = load ptr, ptr %45, align 8
  %134 = sdiv i64 %60, 64
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = and i64 %60, -9223372036854775745
  %137 = icmp ugt i64 %136, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %137, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 %storemerge.idx.i.i.i.i.i
  %138 = and i64 %60, 63
  %139 = shl nuw i64 1, %138
  %140 = xor i64 %139, -1
  %141 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %142 = and i64 %141, %140
  store i64 %142, ptr %storemerge.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %143

143:                                              ; preds = %46, %132
  %144 = phi ptr [ %47, %46 ], [ %.pre, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 84
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %46, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %143, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %"class.std::vector.35", ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9193 = icmp eq ptr %154, %156
  br i1 %.not9193, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %158

158:                                              ; preds = %.lr.ph96, %158
  %.sroa.072.094 = phi ptr [ %154, %.lr.ph96 ], [ %170, %158 ]
  %159 = load i32, ptr %.sroa.072.094, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %157, align 8
  %162 = sdiv i32 %159, 64
  %.sext = sext i32 %162 to i64
  %163 = getelementptr inbounds i64, ptr %161, i64 %.sext
  %164 = and i64 %160, -9223372036854775745
  %165 = icmp ugt i64 %164, -9223372036854775808
  %storemerge.idx.i.i.i.i.i36 = select i1 %165, i64 -8, i64 0
  %storemerge.i.i.i.i.i37 = getelementptr inbounds i8, ptr %163, i64 %storemerge.idx.i.i.i.i.i36
  %166 = and i64 %160, 63
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %storemerge.i.i.i.i.i37, align 8
  %169 = or i64 %167, %168
  store i64 %169, ptr %storemerge.i.i.i.i.i37, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.072.094, i64 4
  %.not91 = icmp eq ptr %170, %156
  br i1 %.not91, label %._crit_edge97, label %158

._crit_edge97:                                    ; preds = %158, %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 832
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %175, label %181, label %.invoke

181:                                              ; preds = %._crit_edge97
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, i64 noundef 8)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 828
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge97, %182
  %188 = phi ptr [ %183, %182 ], [ %176, %._crit_edge97 ]
  %189 = phi ptr [ %184, %182 ], [ %177, %._crit_edge97 ]
  %190 = phi ptr [ %185, %182 ], [ %178, %._crit_edge97 ]
  %191 = phi ptr [ %186, %182 ], [ %179, %._crit_edge97 ]
  %192 = phi ptr [ %187, %182 ], [ %180, %._crit_edge97 ]
  %193 = phi i64 [ 4, %182 ], [ 16, %._crit_edge97 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, i64 noundef %193)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %.invoke
  %195 = load ptr, ptr %171, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 832
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %206 = load double, ptr %205, align 8
  br i1 %198, label %207, label %231

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %211 = load ptr, ptr %210, align 8
  store i64 %209, ptr %211, align 1
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %206, ptr %.sroa.459.0..sroa_idx, align 1
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double %204, ptr %.sroa.662.0..sroa_idx, align 1
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %202, ptr %.sroa.865.0..sroa_idx, align 1
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %214 = load ptr, ptr %213, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %212, i32 noundef 32, i32 noundef 32, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %207
  %216 = load ptr, ptr %213, align 8
  %.sroa.057.0.copyload58 = load i64, ptr %216, align 1
  %.sroa.459.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.459.0.copyload61 = load double, ptr %.sroa.459.0..sroa_idx60, align 1
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.sroa.662.0.copyload64 = load double, ptr %.sroa.662.0..sroa_idx63, align 1
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.865.0.copyload67 = load i32, ptr %.sroa.865.0..sroa_idx66, align 1
  %217 = load ptr, ptr %199, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store double %.sroa.662.0.copyload64, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %.sroa.459.0.copyload61, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %.sroa.057.0.copyload58, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = load ptr, ptr %222, align 8
  store i32 %.sroa.865.0.copyload67, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %215
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %225, i32 noundef 0, i32 noundef -1, i32 noundef %229, i32 noundef 0)
          to label %245 unwind label %.loopexit.split-lp

231:                                              ; preds = %194
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %233 = load ptr, ptr %232, align 8
  store double %206, ptr %233, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double %204, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 %202, ptr %.sroa.6.0..sroa_idx, align 1
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %236 = load ptr, ptr %235, align 8
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %234, i32 noundef 24, i32 noundef 24, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %231
  %238 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload46 = load double, ptr %238, align 1
  %.sroa.4.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.4.0.copyload48 = load double, ptr %.sroa.4.0..sroa_idx47, align 1
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.sroa.6.0.copyload50 = load i32, ptr %.sroa.6.0..sroa_idx49, align 1
  %239 = load ptr, ptr %199, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double %.sroa.4.0.copyload48, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double %.sroa.0.0.copyload46, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %244 = load ptr, ptr %243, align 8
  store i32 %.sroa.6.0.copyload50, ptr %244, align 4
  br label %245

245:                                              ; preds = %230, %237
  %.not.i.i.i40 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %246

246:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %245, %246
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i43 = icmp eq ptr %252, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %253
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %131, %130, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %130 ], [ %lpad.phi, %131 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %64

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %37 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.19, ptr nonnull %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %66

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %68

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 832
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 5240
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, 17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br i1 %81, label %92, label %99

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %98 = load ptr, ptr %97, align 8
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %12, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %94, i32 noundef 2, ptr noundef %96, ptr noundef %98, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %106

99:                                               ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %105 = load ptr, ptr %104, align 8
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %13, align 8
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %83, i32 noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %105, ptr noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %106

106:                                              ; preds = %92, %99, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %114

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %22, 7
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store i8 1, ptr %34, align 8
  %35 = add nsw i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %38 = shl nuw nsw i64 %22, 7
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #30
          to label %.noexc39 unwind label %104

.noexc39:                                         ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %39, i64 %22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %41, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.noexc39
  %.08.i.i.i.i.i33 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %39, %.noexc39 ]
  %.057.i.i.i.i.i34 = phi i64 [ %48, %.lr.ph.i.i.i.i.i32 ], [ %22, %.noexc39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 72, i1 false)
  store i8 1, ptr %47, align 8
  %48 = add nsw i64 %.057.i.i.i.i.i34, -1
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i33, i64 128
  %.not.i.i.i.i.i35 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i32, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread
  %50 = phi ptr [ %24, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %37, %.lr.ph.i.i.i.i.i32 ]
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ null, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29.thread ], [ %49, %.lr.ph.i.i.i.i.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef %3, i32 noundef %56)
          to label %57 unwind label %106

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef %3, i32 noundef %61)
          to label %62 unwind label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %53, align 8
  %64 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %63)
          to label %65 unwind label %110

65:                                               ; preds = %62
  store double %64, ptr %12, align 8
  %66 = load ptr, ptr %58, align 8
  %67 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %66)
          to label %68 unwind label %110

68:                                               ; preds = %65
  store double %67, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 832
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  %75 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %123, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %78, i32 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5264
  %87 = sext i32 %.sroa.speculated to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 5240
  %92 = zext nneg i32 %78 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %90, 16
  %97 = icmp ult i8 %95, 17
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %98, label %123

98:                                               ; preds = %80
  %99 = sext i32 %83 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ult i8 %101, 17
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 319)
          to label %112 unwind label %110

104:                                              ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %369

106:                                              ; preds = %.loopexit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

110:                                              ; preds = %103, %65, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %364

112:                                              ; preds = %103, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %113 = invoke i32 @OMP_NUM_THREADS()
          to label %114 unwind label %121

114:                                              ; preds = %112
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %115 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %114
  store ptr %115, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #29
          to label %116 unwind label %117

116:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

117:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8
  %.not.i3.i = icmp eq ptr %119, null
  br i1 %.not.i3.i, label %.body, label %120

120:                                              ; preds = %117
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %123

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %117, %120, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %118, %120 ], [ %118, %117 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %364

123:                                              ; preds = %80, %_ZN21ThreadExceptionHelperD2Ev.exit, %76, %74, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %124 = invoke i32 @OMP_NUM_THREADS()
          to label %125 unwind label %224

125:                                              ; preds = %123
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.20, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %126 = load ptr, ptr %15, align 8
  %.not.i41 = icmp eq ptr %126, null
  br i1 %.not.i41, label %132, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42: ; preds = %125
  store ptr %126, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #29
          to label %127 unwind label %128

127:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  unreachable

128:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i42
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8
  %.not.i3.i43 = icmp eq ptr %130, null
  br i1 %.not.i3.i43, label %.body45, label %131

131:                                              ; preds = %128
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body45

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %50, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %136

136:                                              ; preds = %132
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 7
  %141 = icmp ugt i64 %140, 1024
  br i1 %141, label %143, label %.preheader.i

.preheader.i:                                     ; preds = %136
  %142 = icmp samesign ugt i64 %140, 1
  br i1 %142, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

143:                                              ; preds = %136
  %144 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %224

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %143
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %161, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %145 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %133, i64 %.015.i
  %146 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %133, i64 %.01214.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %150 = load double, ptr %149, align 8
  %151 = fcmp une double %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i
  %153 = fcmp ogt double %148, %150
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

154:                                              ; preds = %.lr.ph.i
  %155 = load i32, ptr %145, align 8
  %156 = load i32, ptr %146, align 8
  %157 = icmp ne i32 %155, -1
  %158 = icmp eq i32 %156, -1
  %spec.store.select1.i.i = select i1 %158, i32 2147483647, i32 %156
  %159 = icmp slt i32 %155, %spec.store.select1.i.i
  %160 = select i1 %157, i1 %159, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %154, %152
  %.0.i.i = phi i1 [ %153, %152 ], [ %160, %154 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %161 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %161, %140
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %132
  %162 = phi ptr [ %133, %132 ], [ %133, %.preheader.i ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %133, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %132 ], [ 0, %.preheader.i ], [ %144, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %163 = load ptr, ptr %53, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %162, i64 %.013.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = sext i32 %165 to i64
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %169, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %170, ptr noundef nonnull align 8 dereferenceable(122) %166, i64 96, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %224

174:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %177 = load i16, ptr %176, align 8
  store i16 %177, ptr %175, align 8
  %178 = load ptr, ptr %58, align 8
  %.not134 = icmp eq ptr %178, null
  br i1 %.not134, label %226, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %226

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %51, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %187

187:                                              ; preds = %183
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 7
  %192 = icmp ugt i64 %191, 1024
  br i1 %192, label %194, label %.preheader.i50

.preheader.i50:                                   ; preds = %187
  %193 = icmp samesign ugt i64 %191, 1
  br i1 %193, label %.lr.ph.i52, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

194:                                              ; preds = %187
  %195 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge unwind label %224

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge: ; preds = %194
  %.pre138 = load ptr, ptr %9, align 8
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61

.lr.ph.i52:                                       ; preds = %.preheader.i50, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56
  %.015.i53 = phi i64 [ %212, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 1, %.preheader.i50 ]
  %.01214.i54 = phi i64 [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ], [ 0, %.preheader.i50 ]
  %196 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %184, i64 %.015.i53
  %197 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %184, i64 %.01214.i54
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %201 = load double, ptr %200, align 8
  %202 = fcmp une double %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i52
  %204 = fcmp ogt double %199, %201
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

205:                                              ; preds = %.lr.ph.i52
  %206 = load i32, ptr %196, align 8
  %207 = load i32, ptr %197, align 8
  %208 = icmp ne i32 %206, -1
  %209 = icmp eq i32 %207, -1
  %spec.store.select1.i.i55 = select i1 %209, i32 2147483647, i32 %207
  %210 = icmp slt i32 %206, %spec.store.select1.i.i55
  %211 = select i1 %208, i1 %210, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56:         ; preds = %205, %203
  %.0.i.i57 = phi i1 [ %204, %203 ], [ %211, %205 ]
  %spec.select.i58 = select i1 %.0.i.i57, i64 %.015.i53, i64 %.01214.i54
  %212 = add nuw nsw i64 %.015.i53, 1
  %exitcond.not.i59 = icmp eq i64 %212, %191
  br i1 %exitcond.not.i59, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, label %.lr.ph.i52, !llvm.loop !10

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge, %.preheader.i50, %183
  %213 = phi ptr [ %184, %183 ], [ %184, %.preheader.i50 ], [ %.pre138, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %184, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %.013.i51 = phi i64 [ 0, %183 ], [ 0, %.preheader.i50 ], [ %195, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61_crit_edge ], [ %spec.select.i58, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i56 ]
  %214 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %213, i64 %.013.i51
  %215 = zext nneg i32 %181 to i64
  %216 = load ptr, ptr %167, align 8
  %217 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %217, ptr noundef nonnull align 8 dereferenceable(122) %214, i64 96, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit63 unwind label %224

_ZN8LightGBM9SplitInfoaSERKS0_.exit63:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %223 = load i16, ptr %222, align 8
  store i16 %223, ptr %221, align 8
  br label %226

224:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit61, %194, %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, %143, %123
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

226:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit63, %179, %174
  store i32 -1, ptr %16, align 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %230, i8 0, i64 72, i1 false)
  store i8 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %232, align 1
  store i32 -1, ptr %17, align 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %236, i8 0, i64 72, i1 false)
  store i8 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 121
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %53, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %167, align 8
  %244 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %243, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %16, ptr noundef nonnull align 8 dereferenceable(122) %244, i64 96, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i103 = icmp eq ptr %244, %16
  br i1 %.not.i103, label %263, label %246

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.not139 = icmp eq ptr %249, %250
  br i1 %.not139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %255

255:                                              ; preds = %246
  %256 = icmp ugt i64 %253, 9223372036854775804
  br i1 %256, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #30
          to label %.noexc107 unwind label %293

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %258

258:                                              ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %250, i64 %253, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc107, %258
  store ptr %257, ptr %245, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %253
  store ptr %259, ptr %254, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %246, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %260 = phi ptr [ %257, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %246 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 %253
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %226, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %265 = load i16, ptr %264, align 8
  store i16 %265, ptr %231, align 8
  %266 = load ptr, ptr %58, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %300

270:                                              ; preds = %263
  %271 = zext nneg i32 %268 to i64
  %272 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %243, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %17, ptr noundef nonnull align 8 dereferenceable(122) %272, i64 96, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.not.i108 = icmp eq ptr %272, %17
  br i1 %.not.i108, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.not140 = icmp eq ptr %277, %278
  br i1 %.not140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, label %283

283:                                              ; preds = %274
  %284 = icmp ugt i64 %281, 9223372036854775804
  br i1 %284, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123

.invoke:                                          ; preds = %283, %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.cont unwind label %293

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123: ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #30
          to label %.noexc129 unwind label %293

.noexc129:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127, label %286

286:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %278, i64 %281, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127: ; preds = %.noexc129, %286
  store ptr %285, ptr %273, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %287, ptr %282, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111: ; preds = %274, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127
  %288 = phi ptr [ %285, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i127 ], [ null, %274 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 %281
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %289, ptr %290, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit67

_ZN8LightGBM9SplitInfoaSERKS0_.exit67:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i111, %270
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %292 = load i16, ptr %291, align 8
  store i16 %292, ptr %237, align 8
  br label %300

293:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i123, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %322, %306, %300
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i68 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i68, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %296) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %293, %297
  %298 = load ptr, ptr %245, align 8
  %.not.i.i.i.i69 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i69, label %.body45, label %299

299:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %298) #28
  br label %.body45

300:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit67, %263
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %69, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 492
  %305 = load i32, ptr %304, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %302, ptr noundef %302, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %305)
          to label %306 unwind label %293

306:                                              ; preds = %300
  %307 = load ptr, ptr %53, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %167, align 8
  %312 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %311, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %312, ptr noundef nonnull align 8 dereferenceable(122) %16, i64 96, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %315 unwind label %293

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %317 = load i16, ptr %231, align 8
  store i16 %317, ptr %316, align 8
  %318 = load ptr, ptr %58, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = zext nneg i32 %320 to i64
  %324 = load ptr, ptr %167, align 8
  %325 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %324, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %325, ptr noundef nonnull align 8 dereferenceable(122) %17, i64 96, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit74 unwind label %293

_ZN8LightGBM9SplitInfoaSERKS0_.exit74:            ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %330 = load i16, ptr %237, align 8
  store i16 %330, ptr %329, align 8
  br label %331

331:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit74, %315
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i.i75 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i75, label %_ZN8LightGBM9SplitInfoD2Ev.exit76, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit76

_ZN8LightGBM9SplitInfoD2Ev.exit76:                ; preds = %331, %334
  %335 = load ptr, ptr %245, align 8
  %.not.i.i.i.i77 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit78, label %336

336:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %335) #28
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit78

_ZN8LightGBM9SplitInfoD2Ev.exit78:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit76, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %337 = load ptr, ptr %15, align 8
  %.not.i.i79 = icmp eq ptr %337, null
  br i1 %.not.i.i79, label %_ZN21ThreadExceptionHelperD2Ev.exit83, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  store ptr %337, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #29
          to label %338 unwind label %339

338:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  unreachable

339:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i80
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = load ptr, ptr %5, align 8
  %.not.i3.i.i81 = icmp eq ptr %341, null
  br i1 %.not.i3.i.i81, label %.body.i82, label %342

342:                                              ; preds = %339
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body.i82

.body.i82:                                        ; preds = %342, %339
  %343 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %343) #31
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit83:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %344 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %345

345:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %344) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit83, %345
  %346 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %346, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIaSaIaEED2Ev.exit85, label %347

347:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %346) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit85

_ZNSt6vectorIaSaIaEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %347
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %348, %349
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit85, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %348, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #28
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %352, %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i86 = icmp eq ptr %353, %349
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit85
  %354 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %348, %_ZNSt6vectorIaSaIaEED2Ev.exit85 ]
  %.not.i.i.i87 = icmp eq ptr %354, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #28
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %355
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i88 = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i90 = phi ptr [ %361, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92 ], [ %356, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 96
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %359) #28
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92: ; preds = %360, %.lr.ph.i.i.i.i89
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 128
  %.not.i.i.i.i93 = icmp eq ptr %361, %357
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i89, !llvm.loop !11

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %362 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %356, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %362, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %362) #28
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i96, %363
  ret void

.body45:                                          ; preds = %299, %_ZN8LightGBM9SplitInfoD2Ev.exit, %224, %131, %128
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %129, %131 ], [ %129, %128 ], [ %294, %_ZN8LightGBM9SplitInfoD2Ev.exit ], [ %294, %299 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  br label %364

364:                                              ; preds = %.body45, %.body, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body45 ], [ %eh.lpad-body, %.body ], [ %111, %110 ]
  %365 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %365, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIaSaIaEED2Ev.exit100, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit100

_ZNSt6vectorIaSaIaEED2Ev.exit100:                 ; preds = %366, %364, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %364 ], [ %.pn.pn, %366 ]
  %367 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %367, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIaSaIaEED2Ev.exit102, label %368

368:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %367) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit102

_ZNSt6vectorIaSaIaEED2Ev.exit102:                 ; preds = %368, %_ZNSt6vectorIaSaIaEED2Ev.exit100, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit100 ], [ %.pn.pn.pn, %368 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %369

369:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit102, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit102 ], [ %105, %104 ]
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 832
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %31)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
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
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %0, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  resume { ptr, i32 } %4

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
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
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #32
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #17
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
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #28
  store ptr null, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #17
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #2

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %23 = add nuw i64 %.sroa.speculated.i.i, %9
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 9223372036854775807)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %24) #17
  %.not.i.i.i.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %26, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %12, i1 false)
  %.not13.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.0.i.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %28 = load i8, ptr %.sroa.010.014.i.i.i, align 1
  store i8 %28, ptr %.015.i.i.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %6, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i, label %31

31:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  call void @free(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i

_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i: ; preds = %31, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  store ptr %.0.i.i.i.i, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %24
  store ptr %33, ptr %13, align 8
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

34:                                               ; preds = %2
  %35 = icmp ult i64 %1, %9
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = add nsw i64 %3, %22
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
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not25.i.i.i = icmp eq i32 %2, %65
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
  %107 = add nsw i64 %3, %106
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #30
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
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
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
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
  tail call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %"class.std::vector.35", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7576 = icmp eq ptr %19, %21
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.071.077 = phi ptr [ %53, %.lr.ph ], [ %19, %14 ]
  %22 = load i32, ptr %.sroa.071.077, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 464
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = sext i32 %32 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = sext i1 %46 to i32
  %spec.select = add nsw i32 %43, %47
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %spec.select, %13
  %52 = add i32 %51, %50
  store i32 %52, ptr %49, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %53, %21
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %77 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv102
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
  %84 = getelementptr inbounds nuw %"class.std::vector.35", ptr %83, i64 %indvars.iv105
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 464
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %89
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %102 = sext i32 %96 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = sext i32 %100 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = sext i1 %114 to i32
  %spec.select61 = add nsw i32 %111, %115
  %116 = mul i32 %spec.select61, %68
  %117 = add i32 %116, %.187
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.067.086, i64 4
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %"class.std::vector.35", ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not95 = icmp eq ptr %127, %129
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 464
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %134
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = sext i32 %141 to i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = sext i32 %145 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = sext i1 %159 to i32
  %spec.select62 = add nsw i32 %156, %160
  %161 = mul i32 %spec.select62, %131
  %162 = add i32 %161, %.297
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.063.096, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
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
  %8 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
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
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 832
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %105

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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 776
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 832
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 5192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = zext nneg i32 %72 to i64
  %sext.i = shl nuw i64 %73, 48
  %74 = ashr exact i64 %sext.i, 16
  %75 = and i32 %71, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = or disjoint i64 %74, %76
  %78 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i
  store i64 %77, ptr %78, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load ptr, ptr %55, align 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, !llvm.loop !25

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split: ; preds = %31, %47, %36
  %.sink.in = phi ptr [ %24, %36 ], [ %20, %47 ], [ %20, %31 ]
  %.sink41 = phi i64 [ 16, %36 ], [ 8, %47 ], [ 8, %31 ]
  %.sink31 = phi i32 [ 2, %36 ], [ 3, %47 ], [ 4, %31 ]
  %.sink43 = load ptr, ptr %19, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %87 = getelementptr inbounds i32, ptr %.sink, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.sink43, i64 %89
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sink41
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = shl i32 %100, %.sink31
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 2 %94, i64 %102, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, %53, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %.not.not = icmp slt i64 %indvars.iv, %104
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %105

105:                                              ; preds = %._crit_edge, %3
  ret void
}

declare void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN8LightGBML19HistogramSumReducerEPKcPcii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
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
  %10 = add i32 %9, -1
  %11 = add i32 %10, %3
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
  %10 = add i32 %9, -1
  %11 = add i32 %10, %3
  %12 = sdiv i32 %11, %9
  store i32 %12, ptr %7, align 4
  %13 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %13)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #16 {
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
define internal void @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #16 {
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
  %9 = alloca %"class.std::vector.40", align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %33 = sext i32 %3 to i64
  %34 = load ptr, ptr %32, align 8, !noalias !27
  %35 = getelementptr inbounds %"class.std::vector.35", ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !27
  %38 = load ptr, ptr %35, align 8, !noalias !27
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread, label %43

_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread: ; preds = %31
  %42 = getelementptr inbounds i8, ptr null, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %.loopexit265

43:                                               ; preds = %31
  %44 = icmp ugt i64 %41, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i, label %45

.noexc.i.i.i:                                     ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %.lr.ph.i.i.i.preheader unwind label %107

.lr.ph.i.i.i.preheader:                           ; preds = %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %38, i64 %41, i1 false), !noalias !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.noexc41
  %.sroa.03.07.i.i.i = phi ptr [ %49, %.noexc41 ], [ %46, %.lr.ph.i.i.i.preheader ]
  %48 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc41 unwind label %.thread

.noexc41:                                         ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i, label %.loopexit265.loopexit, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit265.loopexit:                            ; preds = %.noexc41
  %.pre = load ptr, ptr %26, align 8
  %.pre299 = load ptr, ptr %28, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread, %.loopexit265.loopexit
  %50 = phi ptr [ %47, %.loopexit265.loopexit ], [ %42, %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread ]
  %.sroa.0200.0319 = phi ptr [ %46, %.loopexit265.loopexit ], [ null, %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread ]
  %51 = phi ptr [ %.pre299, %.loopexit265.loopexit ], [ %29, %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread ]
  %52 = phi ptr [ %.pre, %.loopexit265.loopexit ], [ %27, %_ZNK8LightGBM4Tree15branch_featuresEi.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not271 = icmp eq ptr %52, %51
  br i1 %.not271, label %._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %.loopexit265
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = lshr exact i64 %41, 2
  %59 = icmp ne ptr %37, %38
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %.lr.ph273, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.sroa.0197.0272 = phi ptr [ %52, %.lr.ph273 ], [ %189, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0272, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0272, i64 24
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0272, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  store ptr null, ptr %57, align 8
  store ptr %8, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0197.0272, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %.loopexit260

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %54, align 8
  %.not6.i.i.i43 = icmp eq ptr %69, null
  %or.cond = select i1 %59, i1 true, i1 %.not6.i.i.i43
  br i1 %or.cond, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %68, %.noexc47
  %.sroa.03.07.i.i.i45 = phi ptr [ %106, %.noexc47 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i45, i64 8
  %71 = load i64, ptr %60, align 8
  %.not.not.i = icmp eq i64 %71, 0
  %72 = load i32, ptr %70, align 4
  br i1 %.not.not.i, label %.preheader349, label %.thread.i136

.thread.i136:                                     ; preds = %.lr.ph.i.i.i44
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %22, align 8
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i137 = icmp eq ptr %78, null
  br i1 %.not.i.i.i137, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %87

.preheader349:                                    ; preds = %.lr.ph.i.i.i44, %79
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %79 ], [ %23, %.lr.ph.i.i.i44 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i139 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i139, label %83, label %79

79:                                               ; preds = %.preheader349
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %.noexc47, label %.preheader349, !llvm.loop !31

83:                                               ; preds = %.preheader349
  %84 = sext i32 %72 to i64
  %85 = load i64, ptr %22, align 8
  %86 = urem i64 %84, %85
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i

87:                                               ; preds = %.thread.i136
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %72, %90
  br i1 %91, label %.noexc47, label %.lr.ph.i.i.i138

92:                                               ; preds = %95
  %93 = icmp eq i32 %72, %97
  br i1 %93, label %.noexc47, label %.lr.ph.i.i.i138, !llvm.loop !32

.lr.ph.i.i.i138:                                  ; preds = %87, %92
  %.018.i.i.i = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %94, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i138
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, %74
  %.not17.i.i.i = icmp eq i64 %99, %75
  br i1 %.not17.i.i.i, label %92, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i: ; preds = %95, %.lr.ph.i.i.i138, %83, %.thread.i136
  %100 = phi i64 [ %86, %83 ], [ %75, %.thread.i136 ], [ %75, %.lr.ph.i.i.i138 ], [ %75, %95 ]
  %101 = phi i64 [ %84, %83 ], [ %73, %.thread.i136 ], [ %73, %.lr.ph.i.i.i138 ], [ %73, %95 ]
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc140 unwind label %.loopexit.split-lp254

.noexc140:                                        ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %72, ptr %103, align 4
  %104 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %100, i64 noundef %101, ptr noundef nonnull %102, i64 noundef 1)
          to label %.noexc47 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc140
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #28
  br label %.body

.noexc47:                                         ; preds = %92, %79, %.noexc140, %87
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

.thread:                                          ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit253:                                     ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp254:                            ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit253, %.loopexit.split-lp254, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i149, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %180, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i149 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
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
  %.sroa.0193.0268.us = phi ptr [ %114, %113 ], [ %.sroa.0200.0319, %.lr.ph ]
  %112 = load i32, ptr %.sroa.0193.0268.us, align 4
  br label %115

113:                                              ; preds = %.loopexit249.us
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0268.us, i64 4
  %.not230.us = icmp eq ptr %114, %50
  br i1 %.not230.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.preheader248.us

115:                                              ; preds = %.preheader248.us, %116
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %116 ], [ %54, %.preheader248.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i49.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i49.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %.loopexit249.us, label %115, !llvm.loop !34

.loopexit249.us:                                  ; preds = %116
  %120 = add nuw nsw i32 %.029269.us, 1
  %121 = icmp eq i32 %120, %61
  br i1 %121, label %.split.us, label %113

122:                                              ; preds = %.loopexit251
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0268, i64 4
  %.not230 = icmp eq ptr %123, %50
  br i1 %.not230, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %.029269 = phi i32 [ %142, %122 ], [ 0, %.lr.ph ]
  %.sroa.0193.0268 = phi ptr [ %123, %122 ], [ %.sroa.0200.0319, %.lr.ph ]
  %124 = load i32, ptr %.sroa.0193.0268, align 4
  %125 = sext i32 %124 to i64
  %126 = urem i64 %125, %110
  %127 = getelementptr inbounds ptr, ptr %111, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55, label %129

129:                                              ; preds = %.lr.ph.split
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
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
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i52, i64 8
  %146 = load i64, ptr %60, align 8
  %.not.not.i141 = icmp eq i64 %146, 0
  %147 = load i32, ptr %145, align 4
  br i1 %.not.not.i141, label %.preheader346, label %.thread.i142

.thread.i142:                                     ; preds = %.lr.ph.i.i.i51
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %22, align 8
  %150 = urem i64 %148, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i143 = icmp eq ptr %153, null
  br i1 %.not.i.i.i143, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148, label %162

.preheader346:                                    ; preds = %.lr.ph.i.i.i51, %154
  %.sroa.025.0.in.i154 = phi ptr [ %.sroa.025.0.i155, %154 ], [ %23, %.lr.ph.i.i.i51 ]
  %.sroa.025.0.i155 = load ptr, ptr %.sroa.025.0.in.i154, align 8
  %.not.i156 = icmp eq ptr %.sroa.025.0.i155, null
  br i1 %.not.i156, label %158, label %154

154:                                              ; preds = %.preheader346
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i155, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %147, %156
  br i1 %157, label %.noexc54, label %.preheader346, !llvm.loop !31

158:                                              ; preds = %.preheader346
  %159 = sext i32 %147 to i64
  %160 = load i64, ptr %22, align 8
  %161 = urem i64 %159, %160
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148

162:                                              ; preds = %.thread.i142
  %163 = load ptr, ptr %153, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %147, %165
  br i1 %166, label %.noexc54, label %.lr.ph.i.i.i144

167:                                              ; preds = %170
  %168 = icmp eq i32 %147, %172
  br i1 %168, label %.noexc54, label %.lr.ph.i.i.i144, !llvm.loop !32

.lr.ph.i.i.i144:                                  ; preds = %162, %167
  %.018.i.i.i145 = phi ptr [ %169, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.018.i.i.i145, align 8
  %.not16.i.i.i146 = icmp eq ptr %169, null
  br i1 %.not16.i.i.i146, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148, label %170

170:                                              ; preds = %.lr.ph.i.i.i144
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = urem i64 %173, %149
  %.not17.i.i.i147 = icmp eq i64 %174, %150
  br i1 %.not17.i.i.i147, label %167, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148: ; preds = %170, %.lr.ph.i.i.i144, %158, %.thread.i142
  %175 = phi i64 [ %161, %158 ], [ %150, %.thread.i142 ], [ %150, %.lr.ph.i.i.i144 ], [ %150, %170 ]
  %176 = phi i64 [ %159, %158 ], [ %148, %.thread.i142 ], [ %148, %.lr.ph.i.i.i144 ], [ %148, %170 ]
  %177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc157 unwind label %.loopexit253

.noexc157:                                        ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i148
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %147, ptr %178, align 4
  %179 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %175, i64 noundef %176, ptr noundef nonnull %177, i64 noundef 1)
          to label %.noexc54 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i149

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i149: ; preds = %.noexc157
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #28
  br label %.body

.noexc54:                                         ; preds = %167, %154, %.noexc157, %162
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
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.split.us, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit55
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %53, align 8
  %185 = shl i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %185, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %186, %57
  br i1 %187, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %186) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %188
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0272, i64 56
  %.not = icmp eq ptr %189, %51
  br i1 %.not, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.loopexit265
  %.not.i.i.i56 = icmp eq ptr %.sroa.0200.0319, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %190

190:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.0319) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

191:                                              ; preds = %.loopexit260, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit262, %.loopexit260 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.0200.0319, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %192

192:                                              ; preds = %.thread, %191
  %.pn324 = phi { ptr, i32 } [ %lpad.loopexit.split-lp263, %.thread ], [ %.pn, %191 ]
  %.sroa.0200.0318323 = phi ptr [ %46, %.thread ], [ %.sroa.0200.0319, %191 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.0318323) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %._crit_edge, %4
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i

198:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc60 unwind label %225

.noexc60:                                         ; preds = %198
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i, label %200

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %205

200:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
          to label %.noexc61 unwind label %225

.noexc61:                                         ; preds = %200
  store ptr %201, ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %196
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %201, i8 0, i64 %196, i1 false)
  br label %205

205:                                              ; preds = %.noexc61, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i
  %.pr228 = phi ptr [ %201, %.noexc61 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %206 = phi ptr [ %202, %.noexc61 ], [ %199, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %203, %.noexc61 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load double, ptr %207, align 8
  %209 = fcmp ult double %208, 1.000000e+00
  br i1 %209, label %251, label %210

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc66 unwind label %227

.noexc66:                                         ; preds = %218
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62: ; preds = %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i63 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i63, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65, label %220

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %486

220:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i62
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #30
          to label %.noexc67 unwind label %227

.noexc67:                                         ; preds = %220
  store ptr %221, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %216
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %223, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 1, i64 %216, i1 false)
  br label %486

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
  br i1 %.not231274, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %229, %244
  %.sroa.0185.0275 = phi ptr [ %245, %244 ], [ %230, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0275, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = sext i32 %232 to i64
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %.lr.ph277
  %241 = zext nneg i32 %238 to i64
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 1, ptr %243, align 1
  br label %244

244:                                              ; preds = %.lr.ph277, %240
  %245 = load ptr, ptr %.sroa.0185.0275, align 8
  %.not231 = icmp eq ptr %245, null
  br i1 %.not231, label %._crit_edge278.loopexit, label %.lr.ph277

._crit_edge278.loopexit:                          ; preds = %244
  %.pre300 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre301 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre303 = load ptr, ptr %.phi.trans.insert302, align 8
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %229
  %246 = phi ptr [ %.pre303, %._crit_edge278.loopexit ], [ %.0.i.i.i.i.i.i.i, %229 ]
  %247 = phi ptr [ %.pre301, %._crit_edge278.loopexit ], [ %.0.i.i.i.i.i.i.i, %229 ]
  %248 = phi ptr [ %.pre300, %._crit_edge278.loopexit ], [ %.pr228, %229 ]
  store ptr %248, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

251:                                              ; preds = %205
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %372

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %.sroa.speculated5.i = call i32 @llvm.smin.i32(i32 %264, i32 1)
  %265 = uitofp i64 %263 to double
  %266 = fmul double %208, %265
  %267 = fadd double %266, 5.000000e-01
  %268 = fptosi double %267 to i32
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i, i32 %268)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %269 = load ptr, ptr %26, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %340, label %.preheader

.preheader:                                       ; preds = %255
  %.not233283 = icmp eq ptr %259, %258
  br i1 %.not233283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %276

276:                                              ; preds = %.lr.ph285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %277 = phi ptr [ null, %.lr.ph285 ], [ %332, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0178.0284 = phi ptr [ %259, %.lr.ph285 ], [ %333, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %278 = load i32, ptr %.sroa.0178.0284, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %279
  %282 = load i64, ptr %273, align 8
  %.not.not.i.i.i69 = icmp eq i64 %282, 0
  %283 = load i32, ptr %281, align 4
  br i1 %.not.not.i.i.i69, label %.preheader341, label %288

.preheader341:                                    ; preds = %276, %284
  %.sroa.06.0.in.i.i.i78 = phi ptr [ %.sroa.06.0.i.i.i79, %284 ], [ %23, %276 ]
  %.sroa.06.0.i.i.i79 = load ptr, ptr %.sroa.06.0.in.i.i.i78, align 8
  %.not.i.i.i80 = icmp eq ptr %.sroa.06.0.i.i.i79, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %284

284:                                              ; preds = %.preheader341
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i79, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %.loopexit, label %.preheader341, !llvm.loop !34

288:                                              ; preds = %276
  %289 = sext i32 %283 to i64
  %290 = load i64, ptr %22, align 8
  %291 = urem i64 %289, %290
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %283, %298
  br i1 %299, label %.loopexit, label %.lr.ph.i.i.i.i.i71

300:                                              ; preds = %303
  %301 = icmp eq i32 %283, %305
  br i1 %301, label %.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !35

.lr.ph.i.i.i.i.i71:                               ; preds = %295, %300
  %.018.i.i.i.i.i72 = phi ptr [ %302, %300 ], [ %296, %295 ]
  %302 = load ptr, ptr %.018.i.i.i.i.i72, align 8
  %.not16.i.i.i.i.i73 = icmp eq ptr %302, null
  br i1 %.not16.i.i.i.i.i73, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = urem i64 %306, %290
  %.not17.i.i.i.i.i74 = icmp eq i64 %307, %291
  br i1 %.not17.i.i.i.i.i74, label %300, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !35

.loopexit:                                        ; preds = %300, %284, %295
  %308 = load ptr, ptr %275, align 8
  %.not.i = icmp eq ptr %277, %308
  br i1 %.not.i, label %312, label %309

309:                                              ; preds = %.loopexit
  store i32 %278, ptr %277, align 4
  %310 = load ptr, ptr %274, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store ptr %311, ptr %274, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

312:                                              ; preds = %.loopexit
  %313 = load ptr, ptr %11, align 8
  %314 = ptrtoint ptr %277 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

318:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %318
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %312
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i82 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i82)
  %324 = shl nuw nsw i64 %323, 2
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #30
          to label %.noexc84 unwind label %.loopexit236

.noexc84:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  store i32 %278, ptr %326, align 4
  %327 = icmp sgt i64 %316, 0
  br i1 %327, label %328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

328:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %328, %.noexc84
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %.not.i17.i.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %330, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %325, ptr %11, align 8
  store ptr %329, ptr %274, align 8
  %331 = getelementptr inbounds nuw i32, ptr %325, i64 %323
  store ptr %331, ptr %275, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit236:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

.loopexit.split-lp:                               ; preds = %340, %318
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %303, %.lr.ph.i.i.i.i.i71, %.preheader341, %288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %309
  %332 = phi ptr [ %277, %288 ], [ %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %311, %309 ], [ %277, %.preheader341 ], [ %277, %.lr.ph.i.i.i.i.i71 ], [ %277, %303 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0284, i64 4
  %.not233 = icmp eq ptr %333, %258
  br i1 %.not233, label %._crit_edge286.loopexit, label %276

._crit_edge286.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre308 = load ptr, ptr %11, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %.pre308 to i64
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %.preheader
  %.pre309 = phi i64 [ %335, %._crit_edge286.loopexit ], [ 0, %.preheader ]
  %336 = phi i64 [ %334, %._crit_edge286.loopexit ], [ 0, %.preheader ]
  %337 = sub i64 %336, %.pre309
  %338 = lshr exact i64 %337, 2
  %339 = trunc i64 %338 to i32
  %.sroa.speculated172 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %339)
  br label %340

340:                                              ; preds = %255, %._crit_edge286
  %.pre-phi = phi i64 [ %261, %255 ], [ %.pre309, %._crit_edge286 ]
  %.0213 = phi i32 [ %.sroa.speculated.i, %255 ], [ %.sroa.speculated172, %._crit_edge286 ]
  %storemerge = phi ptr [ %256, %255 ], [ %11, %._crit_edge286 ]
  store ptr %storemerge, ptr %10, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %342 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %.pre-phi
  %346 = lshr exact i64 %345, 2
  %347 = trunc i64 %346 to i32
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %341, i32 noundef %347, i32 noundef %.0213)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %13, align 4
  %357 = invoke i32 @OMP_NUM_THREADS()
          to label %358 unwind label %361

358:                                              ; preds = %348
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %357)
  %359 = icmp sgt i32 %356, 1023
  br i1 %359, label %360, label %365

360:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined, ptr nonnull %13, ptr nonnull %1, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9)
  br label %366

361:                                              ; preds = %348
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %363, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %363) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

365:                                              ; preds = %358
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %14, align 4
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %13, ptr nonnull %1, ptr %10, ptr %12, ptr %9) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %366

366:                                              ; preds = %365, %360
  %367 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %367, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %366, %368
  %369 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %369, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %.loopexit236, %.loopexit.split-lp, %364, %361
  %.pn35 = phi { ptr, i32 } [ %362, %361 ], [ %362, %364 ], [ %lpad.loopexit, %.loopexit236 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %370 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %370, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %370) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

372:                                              ; preds = %251
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %373, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = trunc i64 %380 to i32
  %.sroa.speculated5.i93 = call i32 @llvm.smin.i32(i32 %381, i32 1)
  %382 = uitofp i64 %380 to double
  %383 = fmul double %208, %382
  %384 = fadd double %383, 5.000000e-01
  %385 = fptosi double %384 to i32
  %.sroa.speculated.i94 = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i93, i32 %385)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %386 = load ptr, ptr %26, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %392, label %.preheader241

.preheader241:                                    ; preds = %372
  %.not232279 = icmp eq ptr %376, %375
  br i1 %.not232279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader241
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %393

392:                                              ; preds = %372
  store ptr %373, ptr %15, align 8
  %.pre313 = lshr exact i64 %379, 2
  %.pre315 = trunc i64 %.pre313 to i32
  br label %453

393:                                              ; preds = %.lr.ph281, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %394 = phi ptr [ null, %.lr.ph281 ], [ %445, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %.sroa.0166.0280 = phi ptr [ %376, %.lr.ph281 ], [ %446, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %395 = load i32, ptr %.sroa.0166.0280, align 4
  %396 = load i64, ptr %389, align 8
  %.not.not.i.i.i95 = icmp eq i64 %396, 0
  br i1 %.not.not.i.i.i95, label %.preheader237, label %401

.preheader237:                                    ; preds = %393, %397
  %.sroa.06.0.in.i.i.i104 = phi ptr [ %.sroa.06.0.i.i.i105, %397 ], [ %23, %393 ]
  %.sroa.06.0.i.i.i105 = load ptr, ptr %.sroa.06.0.in.i.i.i104, align 8
  %.not.i.i.i106 = icmp eq ptr %.sroa.06.0.i.i.i105, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %397

397:                                              ; preds = %.preheader237
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i105, i64 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %395, %399
  br i1 %400, label %.loopexit238, label %.preheader237, !llvm.loop !34

401:                                              ; preds = %393
  %402 = sext i32 %395 to i64
  %403 = load i64, ptr %22, align 8
  %404 = urem i64 %402, %403
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %395, %411
  br i1 %412, label %.loopexit238, label %.lr.ph.i.i.i.i.i97

413:                                              ; preds = %416
  %414 = icmp eq i32 %395, %418
  br i1 %414, label %.loopexit238, label %.lr.ph.i.i.i.i.i97, !llvm.loop !35

.lr.ph.i.i.i.i.i97:                               ; preds = %408, %413
  %.018.i.i.i.i.i98 = phi ptr [ %415, %413 ], [ %409, %408 ]
  %415 = load ptr, ptr %.018.i.i.i.i.i98, align 8
  %.not16.i.i.i.i.i99 = icmp eq ptr %415, null
  br i1 %.not16.i.i.i.i.i99, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = urem i64 %419, %403
  %.not17.i.i.i.i.i100 = icmp eq i64 %420, %404
  br i1 %.not17.i.i.i.i.i100, label %413, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, !llvm.loop !35

.loopexit238:                                     ; preds = %413, %397, %408
  %421 = load ptr, ptr %391, align 8
  %.not.i108 = icmp eq ptr %394, %421
  br i1 %.not.i108, label %425, label %422

422:                                              ; preds = %.loopexit238
  store i32 %395, ptr %394, align 4
  %423 = load ptr, ptr %390, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %424, ptr %390, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

425:                                              ; preds = %.loopexit238
  %426 = load ptr, ptr %16, align 8
  %427 = ptrtoint ptr %394 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775804
  br i1 %430, label %431, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

431:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc115 unwind label %.loopexit.split-lp243

.noexc115:                                        ; preds = %431
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %425
  %432 = ashr exact i64 %429, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i110, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 2305843009213693951)
  %436 = select i1 %434, i64 2305843009213693951, i64 %435
  %.not.i.i.i111 = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %437 = shl nuw nsw i64 %436, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #30
          to label %.noexc116 unwind label %.loopexit242

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %439 = getelementptr inbounds i8, ptr %438, i64 %429
  store i32 %395, ptr %439, align 4
  %440 = icmp sgt i64 %429, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

441:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %426, i64 %429, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112: ; preds = %441, %.noexc116
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %.not.i17.i.i113 = icmp eq ptr %426, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  call void @_ZdlPv(ptr noundef nonnull %426) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %443, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  store ptr %438, ptr %16, align 8
  store ptr %442, ptr %390, align 8
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %436
  store ptr %444, ptr %391, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

.loopexit242:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

.loopexit.split-lp243:                            ; preds = %453, %431
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEE9push_backERKi.exit117:       ; preds = %416, %.lr.ph.i.i.i.i.i97, %.preheader237, %401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, %422
  %445 = phi ptr [ %394, %401 ], [ %442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114 ], [ %424, %422 ], [ %394, %.preheader237 ], [ %394, %.lr.ph.i.i.i.i.i97 ], [ %394, %416 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0280, i64 4
  %.not232 = icmp eq ptr %446, %375
  br i1 %.not232, label %._crit_edge282.loopexit, label %393

._crit_edge282.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %.pre304 = load ptr, ptr %16, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %.pre304 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 2
  %451 = trunc i64 %450 to i32
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader241
  %452 = phi i32 [ %451, %._crit_edge282.loopexit ], [ 0, %.preheader241 ]
  store ptr %16, ptr %15, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i94, i32 %452)
  br label %453

453:                                              ; preds = %._crit_edge282, %392
  %.pre-phi316 = phi i32 [ %452, %._crit_edge282 ], [ %.pre315, %392 ]
  %.0 = phi i32 [ %.sroa.speculated, %._crit_edge282 ], [ %.sroa.speculated.i94, %392 ]
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 36
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %454, i32 noundef %.pre-phi316, i32 noundef %.0)
          to label %455 unwind label %.loopexit.split-lp243

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = lshr exact i64 %461, 2
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %18, align 4
  %464 = invoke i32 @OMP_NUM_THREADS()
          to label %465 unwind label %468

465:                                              ; preds = %455
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %464)
  %466 = icmp sgt i32 %463, 1023
  br i1 %466, label %467, label %472

467:                                              ; preds = %465
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14, ptr nonnull %18, ptr nonnull %15, ptr nonnull %17, ptr nonnull %1, ptr nonnull %9)
  br label %473

468:                                              ; preds = %455
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %17, align 8
  %.not.i.i.i119 = icmp eq ptr %470, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %470) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

472:                                              ; preds = %465
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14(ptr nonnull %19, ptr nonnull poison, ptr %18, ptr %15, ptr %17, ptr nonnull %1, ptr %9) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %473

473:                                              ; preds = %472, %467
  %474 = load ptr, ptr %17, align 8
  %.not.i.i.i121 = icmp eq ptr %474, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %475

475:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %473, %475
  %476 = load ptr, ptr %16, align 8
  %.not.i.i.i123 = icmp eq ptr %476, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %.loopexit242, %.loopexit.split-lp243, %471, %468
  %.pn33 = phi { ptr, i32 } [ %469, %468 ], [ %469, %471 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  %477 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %477, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %477) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %.sink = phi ptr [ %369, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %476, %_ZNSt6vectorIiSaIiEED2Ev.exit122 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit122, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %479 = load ptr, ptr %9, align 8
  store ptr %479, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %480, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %483, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

486:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65, %.noexc67
  %487 = phi ptr [ %222, %.noexc67 ], [ %219, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65 ]
  %.0.i.i.i.i.i.i.i64 = phi ptr [ %223, %.noexc67 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i65 ]
  store ptr %.0.i.i.i.i.i.i.i64, ptr %487, align 8
  %.not.i.i.i127 = icmp eq ptr %.pr228, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %.pr228) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %._crit_edge278, %_ZNSt6vectorIiSaIiEED2Ev.exit90, %486, %488
  %489 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i128 = icmp eq ptr %489, null
  br i1 %.not5.i.i.i.i128, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %.lr.ph.i.i.i.i129
  %.06.i.i.i.i130 = phi ptr [ %490, %.lr.ph.i.i.i.i129 ], [ %489, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %490 = load ptr, ptr %.06.i.i.i.i130, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i130) #28
  %.not.i.i.i.i131 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i131, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132: ; preds = %.lr.ph.i.i.i.i129, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %491 = load ptr, ptr %7, align 8
  %492 = load i64, ptr %22, align 8
  %493 = shl i64 %492, 3
  call void @llvm.memset.p0.i64(ptr align 8 %491, i8 0, i64 %493, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %494 = load ptr, ptr %7, align 8
  %495 = icmp eq ptr %494, %21
  br i1 %495, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit133, label %496

496:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132
  call void @_ZdlPv(ptr noundef %494) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit133

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit133: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i132, %496
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %478, %_ZNSt6vectorIiSaIiEED2Ev.exit120, %371, %_ZNSt6vectorIiSaIiEED2Ev.exit86, %227
  %.pn37 = phi { ptr, i32 } [ %228, %227 ], [ %.pn35, %_ZNSt6vectorIiSaIiEED2Ev.exit86 ], [ %.pn35, %371 ], [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit120 ], [ %.pn33, %478 ]
  %497 = load ptr, ptr %9, align 8
  %.not.i.i.i134 = icmp eq ptr %497, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %498

498:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %497) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %498, %_ZNSt6vectorIiSaIiEED2Ev.exit92, %192, %191, %225, %107
  %.pn37.pn = phi { ptr, i32 } [ %226, %225 ], [ %108, %107 ], [ %.pn, %191 ], [ %.pn324, %192 ], [ %.pn37, %_ZNSt6vectorIiSaIiEED2Ev.exit92 ], [ %.pn37, %498 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  resume { ptr, i32 } %.pn37.pn
}

declare noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 528
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.35", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %36, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #17
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %.pr = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
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
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #29
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #16 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %52 = icmp eq i32 %50, %51
  %53 = call ptr @__cxa_begin_catch(ptr %49) #17
  br i1 %52, label %54, label %.invoke100

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 440
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 832
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 5240
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
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %114, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %120, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %94, %103, %112
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 832
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %31, align 8
  br i1 %135, label %137, label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 5240
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 32
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
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 24
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
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
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %59, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 832
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %344

195:                                              ; preds = %190
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %188, i32 %198)
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 5264
  %201 = sext i32 %.sroa.speculated to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 5240
  %206 = zext nneg i32 %188 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
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
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %223, i64 %indvars.iv, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %222, align 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %220 ]
  %234 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %234, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load ptr, ptr %222, align 8
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
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
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 5312
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %"class.std::vector.35", ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %256, i64 %indvars.iv, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %255, align 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i8, ptr %267, align 8
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i65:                                       ; preds = %252, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %252 ]
  %271 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv.i66
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv.i66
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
  %285 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i66
  store i32 %284, ptr %285, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
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
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %296, align 8
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
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
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv.i69
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i64, ptr %299, i64 %indvars.iv.i69
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
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
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
  %331 = getelementptr inbounds nuw i64, ptr %299, i64 %indvars.iv.i73
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i64, ptr %330, i64 %indvars.iv.i73
  %334 = load i64, ptr %333, align 8
  %335 = sub nsw i64 %332, %334
  store i64 %335, ptr %331, align 8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %336 = load ptr, ptr %296, align 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
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
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %.lr.ph.i75, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i75:                                       ; preds = %344
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %353, i64 %indvars.iv, i32 1
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %356 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw double, ptr %357, i64 %indvars.iv.i76
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv.i76
  %362 = load double, ptr %361, align 8
  %363 = fsub double %362, %359
  store double %363, ptr %361, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %364 = load ptr, ptr %346, align 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
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
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 184
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
  call void @__clang_call_terminate(ptr %392) #31
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load i8, ptr %47, align 8
  store i8 %48, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %53, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 4 %57, i64 %60, i1 false)
  %61 = sext i32 %8 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i32, ptr %3, align 8
  store i32 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 1
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 1
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 1
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 1
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 89
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %103, align 1
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 90
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 1
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 94
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 1
  store i32 %118, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 1
  store i32 %120, ptr %14, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 1
  store i32 %124, ptr %20, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i64, ptr %125, align 1
  store i64 %126, ptr %23, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load i64, ptr %127, align 1
  store i64 %128, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load i64, ptr %129, align 1
  store i64 %130, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load i64, ptr %131, align 1
  store i64 %132, ptr %32, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = load i64, ptr %133, align 1
  store i64 %134, ptr %35, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i64, ptr %135, align 1
  store i64 %136, ptr %38, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr %41, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load i64, ptr %139, align 1
  store i64 %140, ptr %44, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %47, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %50, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %146 = load i32, ptr %145, align 1
  store i32 %146, ptr %53, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %165 = shl nsw i64 %.pre-phi.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr nonnull align 1 %164, i64 %165, i1 false)
  %166 = getelementptr inbounds i8, ptr %1, i64 %61
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %65, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %68, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr %71, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %74, align 4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr %77, align 8
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr %80, align 8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %83, align 8
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %86, align 8
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %89, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %187 = load i64, ptr %186, align 1
  store i64 %187, ptr %92, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %189 = load i64, ptr %188, align 1
  store i64 %189, ptr %95, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %191 = load i64, ptr %190, align 1
  store i64 %191, ptr %98, align 8
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %101, align 8
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 89
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %104, align 1
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 90
  %197 = load i32, ptr %196, align 1
  store i32 %197, ptr %107, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  %215 = getelementptr inbounds nuw i8, ptr %166, i64 94
  %216 = shl nsw i64 %.pre-phi.i14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull align 1 %215, i64 %216, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not187 = icmp eq i32 %3, 0
  br i1 %.not187, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
          to label %_ZNSt6vectorIiSaIiEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %0, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %6
  store ptr %14, ptr %10, align 8
  %15 = icmp sgt i32 %3, %2
  br i1 %15, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, label %17

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %0, align 8
  store ptr %60, ptr %10, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84, %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %8
  %16 = phi ptr [ %59, %84 ], [ %23, %31 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %8 ]
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %18 = icmp eq i32 %3, %2
  br i1 %18, label %.lr.ph148, label %49

.lr.ph148:                                        ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %21 = phi ptr [ %12, %.lr.ph148 ], [ %45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge29147 = phi i32 [ 0, %.lr.ph148 ], [ %48, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %14, %.lr.ph148 ], [ %47, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = phi ptr [ %12, %.lr.ph148 ], [ %46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  store i32 %storemerge29147, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
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
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %storemerge29147, ptr %39, align 4
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %23, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %42, ptr %19, align 8
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %24
  %45 = phi ptr [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %24 ]
  %46 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %24 ]
  %47 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %22, %24 ]
  %48 = add nuw nsw i32 %storemerge29147, 1
  %exitcond179.not = icmp eq i32 %48, %3
  br i1 %exitcond179.not, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit, label %20, !llvm.loop !43

49:                                               ; preds = %17
  %.not220 = icmp eq i32 %3, 1
  br i1 %.not220, label %.lr.ph.preheader, label %50

50:                                               ; preds = %49
  %51 = uitofp nneg i32 %3 to double
  %52 = uitofp nneg i32 %2 to double
  %53 = tail call noundef double @log2(double noundef %51) #17
  %54 = fdiv double %52, %53
  %55 = fcmp olt double %54, %51
  br i1 %55, label %.lr.ph136, label %.lr.ph.preheader

.lr.ph136:                                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %57

57:                                               ; preds = %.lr.ph136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43
  %58 = phi ptr [ %12, %.lr.ph136 ], [ %97, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43 ]
  %storemerge28135 = phi i32 [ 0, %.lr.ph136 ], [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43 ]
  %59 = phi ptr [ %12, %.lr.ph136 ], [ %99, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43 ]
  %60 = phi ptr [ %14, %.lr.ph136 ], [ %98, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43 ]
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = load i32, ptr %1, align 4
  %66 = mul i32 %65, 214013
  %67 = add i32 %66, 2531011
  store i32 %67, ptr %1, align 4
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 32767
  %70 = uitofp nneg i32 %69 to float
  %71 = fmul float %70, 0x3F00000000000000
  %72 = sub nsw i64 %6, %64
  %73 = uitofp i64 %72 to double
  %74 = sub nsw i32 %2, %storemerge28135
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fpext float %71 to double
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43

79:                                               ; preds = %57
  %.not.i34 = icmp eq ptr %58, %60
  br i1 %.not.i34, label %82, label %80

80:                                               ; preds = %79
  store i32 %storemerge28135, ptr %58, align 4
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %81, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43

82:                                               ; preds = %79
  %83 = icmp eq i64 %63, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

84:                                               ; preds = %82
  store ptr %59, ptr %0, align 8
  store ptr %60, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %84
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %82
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i36, %64
  %86 = icmp ult i64 %85, %64
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i37 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %91 = getelementptr inbounds i8, ptr %90, i64 %63
  store i32 %storemerge28135, ptr %91, align 4
  %92 = icmp sgt i64 %63, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

93:                                               ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %59, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %93, %.noexc42
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %94, ptr %56, align 8
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43

_ZNSt6vectorIiSaIiEE9push_backERKi.exit43:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, %80, %57
  %97 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ], [ %81, %80 ], [ %58, %57 ]
  %98 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ], [ %60, %80 ], [ %60, %57 ]
  %99 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ], [ %59, %80 ], [ %59, %57 ]
  %100 = add nuw nsw i32 %storemerge28135, 1
  %exitcond.not = icmp eq i32 %100, %2
  br i1 %exitcond.not, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit99, label %57, !llvm.loop !44

.lr.ph.preheader:                                 ; preds = %49, %50
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %105, align 8
  %106 = sub nsw i32 %2, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70
  %storemerge113 = phi i32 [ %107, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70 ], [ %106, %.lr.ph.preheader ]
  %107 = add nsw i32 %storemerge113, 1
  %108 = load i32, ptr %1, align 4
  %109 = mul i32 %108, 214013
  %110 = add i32 %109, 2531011
  store i32 %110, ptr %1, align 4
  %111 = and i32 %110, 2147483647
  %112 = srem i32 %111, %107
  %.02022.i.i.i = load ptr, ptr %102, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, %114
  %.in.v.i.i.i = select i1 %115, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i44 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i44, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %115, label %._crit_edge.thread.i.i.i, label %120

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %101, %.lr.ph ]
  %116 = load ptr, ptr %103, align 8
  %117 = icmp eq ptr %.019.lcssa28.i.i.i, %116
  br i1 %117, label %select.unfold.i.i, label %118

118:                                              ; preds = %._crit_edge.thread.i.i.i
  %119 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i
  %121 = phi i32 [ %.pre.i.i, %118 ], [ %114, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %118 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %122 = icmp slt i32 %121, %112
  br i1 %122, label %select.unfold.i.i, label %131

select.unfold.i.i:                                ; preds = %120, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %120 ]
  %123 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %101
  br i1 %123, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %124

124:                                              ; preds = %select.unfold.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %112, %126
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %124, %select.unfold.i.i
  %128 = phi i1 [ true, %select.unfold.i.i ], [ %127, %124 ]
  %129 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.thread unwind label %.loopexit.split-lp104.loopexit

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %112, ptr %130, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %129, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70.sink.split

131:                                              ; preds = %120
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i65, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %131, %.lr.ph.i.i.i49
  %.02024.i.i.i50 = phi ptr [ %.020.i.i.i53, %.lr.ph.i.i.i49 ], [ %.02022.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i50, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %storemerge113, %133
  %.in.v.i.i.i51 = select i1 %134, i64 16, i64 24
  %.in.i.i.i52 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i50, i64 %.in.v.i.i.i51
  %.020.i.i.i53 = load ptr, ptr %.in.i.i.i52, align 8
  %.not.i.i.i54 = icmp eq ptr %.020.i.i.i53, null
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i55, label %.lr.ph.i.i.i49, !llvm.loop !45

._crit_edge.i.i.i55:                              ; preds = %.lr.ph.i.i.i49
  br i1 %134, label %._crit_edge.thread.i.i.i65, label %139

._crit_edge.thread.i.i.i65:                       ; preds = %._crit_edge.i.i.i55, %131
  %.019.lcssa28.i.i.i66 = phi ptr [ %.02024.i.i.i50, %._crit_edge.i.i.i55 ], [ %101, %131 ]
  %135 = load ptr, ptr %103, align 8
  %136 = icmp eq ptr %.019.lcssa28.i.i.i66, %135
  br i1 %136, label %select.unfold.i.i62, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i65
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i66) #33
  %.phi.trans.insert.i.i67 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i55
  %140 = phi i32 [ %.pre.i.i68, %137 ], [ %133, %._crit_edge.i.i.i55 ]
  %.019.lcssa29.i.i.i56 = phi ptr [ %.019.lcssa28.i.i.i66, %137 ], [ %.02024.i.i.i50, %._crit_edge.i.i.i55 ]
  %141 = icmp slt i32 %140, %storemerge113
  br i1 %141, label %select.unfold.i.i62, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70

select.unfold.i.i62:                              ; preds = %139, %._crit_edge.thread.i.i.i65
  %.sroa.4.0.i.ph.i.i63 = phi ptr [ %.019.lcssa28.i.i.i66, %._crit_edge.thread.i.i.i65 ], [ %.019.lcssa29.i.i.i56, %139 ]
  %142 = icmp eq ptr %.sroa.4.0.i.ph.i.i63, %101
  br i1 %142, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i64, label %143

143:                                              ; preds = %select.unfold.i.i62
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i63, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %storemerge113, %145
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i64

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i64: ; preds = %143, %select.unfold.i.i62
  %147 = phi i1 [ true, %select.unfold.i.i62 ], [ %146, %143 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc69 unwind label %.loopexit.split-lp104.loopexit

.noexc69:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i64
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %storemerge113, ptr %149, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70.sink.split

.loopexit103:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  store ptr %156, ptr %10, align 8
  store ptr %157, ptr %0, align 8
  br label %.loopexit.split-lp104

.loopexit.split-lp104.loopexit:                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i64, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  %.pre185.pre = load ptr, ptr %0, align 8
  br label %.loopexit.split-lp104

.loopexit.split-lp104.loopexit.split-lp:          ; preds = %167
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp104

.loopexit.split-lp104:                            ; preds = %.loopexit.split-lp104.loopexit, %.loopexit.split-lp104.loopexit.split-lp, %.loopexit103
  %.pre185 = phi ptr [ %157, %.loopexit103 ], [ %.pre185.pre, %.loopexit.split-lp104.loopexit ], [ %157, %.loopexit.split-lp104.loopexit.split-lp ]
  %lpad.phi106 = phi { ptr, i32 } [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit107, %.loopexit.split-lp104.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp104.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %.loopexit.split-lp

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70.sink.split: ; preds = %.thread, %.noexc69
  %150 = load i64, ptr %105, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %105, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70:    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70.sink.split, %139
  %152 = icmp slt i32 %107, %2
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit70
  %.pre = load ptr, ptr %103, align 8
  %.promoted.pre = load ptr, ptr %10, align 8
  %.promoted117.pre = load ptr, ptr %0, align 8
  %.not121 = icmp eq ptr %.pre, %101
  br i1 %.not121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre184 = load ptr, ptr %153, align 8
  br label %154

154:                                              ; preds = %.lr.ph124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80
  %155 = phi ptr [ %.pre184, %.lr.ph124 ], [ %182, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %.sroa.082.0122 = phi ptr [ %.pre, %.lr.ph124 ], [ %185, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %156 = phi ptr [ %.promoted.pre, %.lr.ph124 ], [ %184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %157 = phi ptr [ %.promoted117.pre, %.lr.ph124 ], [ %183, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.082.0122, i64 32
  %.not.i71 = icmp eq ptr %155, %156
  br i1 %.not.i71, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %155, align 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %161, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

162:                                              ; preds = %154
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %157 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72

167:                                              ; preds = %162
  store ptr %156, ptr %10, align 8
  store ptr %157, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc78 unwind label %.loopexit.split-lp104.loopexit.split-lp

.noexc78:                                         ; preds = %167
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72: ; preds = %162
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i73, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i74 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %173 = shl nuw nsw i64 %172, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #30
          to label %.noexc79 unwind label %.loopexit103

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  %176 = load i32, ptr %158, align 4
  store i32 %176, ptr %175, align 4
  %177 = icmp sgt i64 %165, 0
  br i1 %177, label %178, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

178:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %157, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75: ; preds = %178, %.noexc79
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not.i17.i.i76 = icmp eq ptr %157, null
  br i1 %.not.i17.i.i76, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77: ; preds = %180, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  store ptr %179, ptr %153, align 8
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %172
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

_ZNSt6vectorIiSaIiEE9push_backERKi.exit80:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, %159
  %182 = phi ptr [ %179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ], [ %161, %159 ]
  %183 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ], [ %157, %159 ]
  %184 = phi ptr [ %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ], [ %156, %159 ]
  %185 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.082.0122) #33
  %.not = icmp eq ptr %185, %101
  br i1 %.not, label %._crit_edge125, label %154, !llvm.loop !47

._crit_edge125:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80, %._crit_edge
  %.lcssa118 = phi ptr [ %.promoted117.pre, %._crit_edge ], [ %183, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %.lcssa114 = phi ptr [ %.promoted.pre, %._crit_edge ], [ %184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  store ptr %.lcssa114, ptr %10, align 8
  store ptr %.lcssa118, ptr %0, align 8
  %186 = load ptr, ptr %102, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %186)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %187

187:                                              ; preds = %._crit_edge125
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #31
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit:    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %47, ptr %10, align 8
  store ptr %46, ptr %0, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit99:  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit43
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %10, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %9, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit99, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.loopexit, %._crit_edge125, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp104
  %190 = phi ptr [ %.pre185, %.loopexit.split-lp104 ], [ %23, %.loopexit ], [ %59, %.loopexit.split-lp.loopexit ], [ %16, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi106, %.loopexit.split-lp104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i81 = icmp eq ptr %190, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %191

191:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %191
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #16 {
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
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
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #16 {
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !48

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #31
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #17
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #28
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
  invoke void @__cxa_rethrow() #29
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #17
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.17, ptr noundef %1) #17
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #17
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.18)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc17:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc17, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ %7, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc17 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc17 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvimmEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
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
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %34, i64 %37
  %39 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %34, i64 %.01322
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
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
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvimmEED2Ev.exit19 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #31
  unreachable

_ZNSt8functionIFvimmEED2Ev.exit19:                ; preds = %54, %57
  %62 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt8functionIFvimmEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

64:                                               ; preds = %45, %_ZNK8LightGBM9SplitInfogtERKS0_.exit, %53
  %.1 = phi i64 [ %37, %53 ], [ %.01322, %_ZNK8LightGBM9SplitInfogtERKS0_.exit ], [ %.01322, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %35, !llvm.loop !52

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %64, %_ZNSt8functionIFvimmEED2Ev.exit
  %.013.lcssa = phi i64 [ %32, %_ZNSt8functionIFvimmEED2Ev.exit ], [ %.1, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #28
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
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %17)
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
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #29
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #16 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %47 = icmp eq i32 %45, %46
  %48 = call ptr @__cxa_begin_catch(ptr %44) #17
  br i1 %47, label %49, label %.invoke43

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
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
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 12
  %9 = load double, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #28
  store ptr null, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #17
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %"class.std::vector.35", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7576 = icmp eq ptr %19, %21
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.071.077 = phi ptr [ %53, %.lr.ph ], [ %19, %14 ]
  %22 = load i32, ptr %.sroa.071.077, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 464
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = sext i32 %32 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = sext i1 %46 to i32
  %spec.select = add nsw i32 %43, %47
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %spec.select, %13
  %52 = add i32 %51, %50
  store i32 %52, ptr %49, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %53, %21
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %77 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv102
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
  %84 = getelementptr inbounds nuw %"class.std::vector.35", ptr %83, i64 %indvars.iv105
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 464
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %89
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %102 = sext i32 %96 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = sext i32 %100 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = sext i1 %114 to i32
  %spec.select61 = add nsw i32 %111, %115
  %116 = mul i32 %spec.select61, %68
  %117 = add i32 %116, %.187
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.067.086, i64 4
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %"class.std::vector.35", ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not95 = icmp eq ptr %127, %129
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 464
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %134
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = sext i32 %141 to i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = sext i32 %145 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = sext i1 %159 to i32
  %spec.select62 = add nsw i32 %156, %160
  %161 = mul i32 %spec.select62, %131
  %162 = add i32 %161, %.297
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.063.096, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
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
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr.167", ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"class.std::unique_ptr.193", ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 832
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
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %105

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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 776
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 832
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 5192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = zext nneg i32 %72 to i64
  %sext.i = shl nuw i64 %73, 48
  %74 = ashr exact i64 %sext.i, 16
  %75 = and i32 %71, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = or disjoint i64 %74, %76
  %78 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i
  store i64 %77, ptr %78, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load ptr, ptr %55, align 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, !llvm.loop !25

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split: ; preds = %31, %47, %36
  %.sink.in = phi ptr [ %24, %36 ], [ %20, %47 ], [ %20, %31 ]
  %.sink41 = phi i64 [ 16, %36 ], [ 8, %47 ], [ 8, %31 ]
  %.sink31 = phi i32 [ 2, %36 ], [ 3, %47 ], [ 4, %31 ]
  %.sink43 = load ptr, ptr %19, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %87 = getelementptr inbounds i32, ptr %.sink, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.sink43, i64 %89
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sink41
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = shl i32 %100, %.sink31
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 2 %94, i64 %102, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, %53, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %.not.not = icmp slt i64 %indvars.iv, %104
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %105

105:                                              ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 528
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.35", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %36, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #16 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %52 = icmp eq i32 %50, %51
  %53 = call ptr @__cxa_begin_catch(ptr %49) #17
  br i1 %52, label %54, label %.invoke100

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 440
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 832
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 5240
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
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %114, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %120, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %94, %103, %112
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 832
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %31, align 8
  br i1 %135, label %137, label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 5240
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 32
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
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 24
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
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
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %59, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 832
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %344

195:                                              ; preds = %190
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %188, i32 %198)
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 5264
  %201 = sext i32 %.sroa.speculated to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 5240
  %206 = zext nneg i32 %188 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
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
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %223, i64 %indvars.iv, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %222, align 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %220 ]
  %234 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %234, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load ptr, ptr %222, align 8
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
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
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 5312
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %"class.std::vector.35", ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %256, i64 %indvars.iv, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %255, align 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i8, ptr %267, align 8
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %.lr.ph.i65, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i65:                                       ; preds = %252, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %252 ]
  %271 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv.i66
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv.i66
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
  %285 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i66
  store i32 %284, ptr %285, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
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
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %296, align 8
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
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
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv.i69
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i64, ptr %299, i64 %indvars.iv.i69
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
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
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
  %331 = getelementptr inbounds nuw i64, ptr %299, i64 %indvars.iv.i73
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i64, ptr %330, i64 %indvars.iv.i73
  %334 = load i64, ptr %333, align 8
  %335 = sub nsw i64 %332, %334
  store i64 %335, ptr %331, align 8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %336 = load ptr, ptr %296, align 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
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
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %.lr.ph.i75, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i75:                                       ; preds = %344
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %"class.LightGBM::FeatureHistogram", ptr %353, i64 %indvars.iv, i32 1
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %356 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw double, ptr %357, i64 %indvars.iv.i76
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv.i76
  %362 = load double, ptr %361, align 8
  %363 = fsub double %362, %359
  store double %363, ptr %361, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %364 = load ptr, ptr %346, align 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
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
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 184
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
  call void @__clang_call_terminate(ptr %392) #31
  unreachable
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv31
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv31
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
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
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
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
define internal void @__cxx_global_var_init.23() #23 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_data_parallel_tree_learner.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
