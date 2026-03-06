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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = comdat any

$_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = comdat any

@_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_, ptr @_ZNK8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant [59 x i8] c"N8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_, ptr @_ZNK8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant [62 x i8] c"N8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"DataParallelTreeLearner::ReduceHistogram\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"DataParallelTreeLearner::ReduceHistogram::Copy\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"DataParallelTreeLearner::ReduceHistogram::ReduceScatter\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Check failed: (smaller_leaf_num_bits) <= (16) at %s, line %d .\0A\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/data_parallel_tree_learner.cpp\00", align 1
@_ZTISt9exception = external constant ptr
@.str.14 = private unnamed_addr constant [63 x i8] c"Check failed: (larger_leaf_num_bits) <= (16) at %s, line %d .\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_ = linkonce_odr constant [79 x i8] c"ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_\00", comdat, align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.23 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data_parallel_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev
@_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8, !tbaa !4
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 188
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %16 = load i8, ptr %15, align 8, !tbaa !143, !range !144, !noundef !145
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !147
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
  %28 = load i32, ptr %27, align 4, !tbaa !164
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = load ptr, ptr %26, align 8, !tbaa !165
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
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %.sext
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
  %51 = load i32, ptr %7, align 4, !tbaa !115
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = load ptr, ptr %50, align 8, !tbaa !168
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %62 = sub nuw nsw i64 %52, %59
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %62)
  %.pre = load i32, ptr %7, align 4, !tbaa !115
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  %.not.i.i = icmp eq ptr %54, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %63, %65, %67
  %.pre-phi = phi i64 [ %.pre27, %61 ], [ %52, %63 ], [ %52, %65 ], [ %52, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = load ptr, ptr %68, align 8, !tbaa !168
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi
  %.not.i.i5 = icmp eq ptr %70, %82
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %77, %79, %81, %83
  %84 = load ptr, ptr %8, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 840
  %86 = load i8, ptr %85, align 8, !tbaa !143, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4, !tbaa !115
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = load ptr, ptr %92, align 8, !tbaa !167
  %94 = load ptr, ptr %89, align 8, !tbaa !168
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
  %.pre24 = load i32, ptr %7, align 4, !tbaa !115
  %.pre28 = sext i32 %.pre24 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i7 = icmp eq ptr %93, %105
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %100, %102, %104, %106
  %.pre-phi29 = phi i64 [ %.pre28, %100 ], [ %91, %102 ], [ %91, %104 ], [ %91, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %109 = load ptr, ptr %108, align 8, !tbaa !167
  %110 = load ptr, ptr %107, align 8, !tbaa !168
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.pre-phi29
  %.not.i.i9 = icmp eq ptr %109, %121
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

_ZNSt6vectorIiSaIiEE6resizeEm.exit10:             ; preds = %122, %120, %118, %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4, !tbaa !164
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %128 = load ptr, ptr %123, align 8, !tbaa !168
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %135 = sub nuw nsw i64 %125, %132
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %135)
  %.pre25 = load i32, ptr %27, align 4, !tbaa !164
  %.pre30 = sext i32 %.pre25 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %125
  %.not.i.i11 = icmp eq ptr %127, %139
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %134, %136, %138, %140
  %.pre-phi31 = phi i64 [ %.pre30, %134 ], [ %125, %136 ], [ %125, %138 ], [ %125, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %143 = load ptr, ptr %142, align 8, !tbaa !167
  %144 = load ptr, ptr %141, align 8, !tbaa !168
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.pre-phi31
  %.not.i.i13 = icmp eq ptr %143, %155
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %150, %152, %154, %156
  %157 = load ptr, ptr %8, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 840
  %159 = load i8, ptr %158, align 8, !tbaa !143, !range !144, !noundef !145
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4, !tbaa !164
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = load ptr, ptr %162, align 8, !tbaa !168
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sub nuw nsw i64 %164, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %174)
  %.pre26 = load i32, ptr %27, align 4, !tbaa !164
  %.pre32 = sext i32 %.pre26 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

175:                                              ; preds = %161
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %164
  %.not.i.i15 = icmp eq ptr %166, %178
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

_ZNSt6vectorIiSaIiEE6resizeEm.exit16:             ; preds = %173, %175, %177, %179
  %.pre-phi33 = phi i64 [ %.pre32, %173 ], [ %164, %175 ], [ %164, %177 ], [ %164, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = load ptr, ptr %180, align 8, !tbaa !168
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.pre-phi33
  %.not.i.i17 = icmp eq ptr %182, %194
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %195, %193, %191, %189, %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8, !tbaa !169
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %202 = load ptr, ptr %201, align 8, !tbaa !167
  %203 = load ptr, ptr %196, align 8, !tbaa !168
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %200
  %.not.i.i19 = icmp eq ptr %202, %214
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8, !tbaa !167
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
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !171
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
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !168
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  store ptr %.sink, ptr %8, align 8, !tbaa !173
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1, !tbaa !184
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !170, !range !144, !noundef !145
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %0, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %30, align 1, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 0, ptr %31, align 2, !tbaa !193
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %33, align 8, !tbaa !195
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit: ; preds = %15, %6, %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !196
  store ptr %2, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !205
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 102)
  %.pre = load i32, ptr %7, align 4, !tbaa !199
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

declare void @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.105", align 8
  %3 = alloca %"class.std::vector.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #34
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %56

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !208
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8, !tbaa !207
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i32, ptr %6, align 4, !tbaa !115
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc37 unwind label %60

.noexc37:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i36 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
          to label %.noexc38 unwind label %60

.noexc38:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc38, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.097.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc38 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc38 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !211
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.097.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.097.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %62

._crit_edge:                                      ; preds = %151, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %.not104106 = icmp eq ptr %51, %53
  br i1 %.not104106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  br label %167

56:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %21, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %19, %21 ], [ %19, %18 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

60:                                               ; preds = %29, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

62:                                               ; preds = %.lr.ph, %151
  %.pre113 = phi ptr [ %34, %.lr.ph ], [ %.pre114, %151 ]
  %63 = phi ptr [ %34, %.lr.ph ], [ %152, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !209
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %151, label %69

69:                                               ; preds = %62
  %70 = sext i32 %67 to i64
  %71 = load ptr, ptr %38, align 8, !tbaa !231
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !232
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %139, label %74

74:                                               ; preds = %69
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.013.i = phi i64 [ %80, %.lr.ph.i ], [ 1, %74 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.013.i
  %76 = load i32, ptr %75, align 4, !tbaa !209
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.01012.i
  %78 = load i32, ptr %77, align 4, !tbaa !209
  %79 = icmp slt i32 %76, %78
  %spec.select.i = select i1 %79, i64 %.013.i, i64 %.01012.i
  %80 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %80, %43
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !233

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %81 = shl i64 %spec.select.i, 32
  %82 = ashr exact i64 %81, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %74
  %.011.i = phi i64 [ 0, %74 ], [ %82, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %83 = load ptr, ptr %2, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.011.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !235
  %.not.i = icmp eq ptr %86, %88
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %67, ptr %86, align 4, !tbaa !209
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %90, ptr %85, align 8, !tbaa !167
  br label %111

91:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %92 = load ptr, ptr %84, align 8, !tbaa !168
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i41 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #34
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store i32 %67, ptr %105, align 4, !tbaa !209
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %.noexc43
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #32
  %.pre.pre = load ptr, ptr %33, align 8, !tbaa !210
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %109 ], [ %.pre113, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %104, ptr %84, align 8, !tbaa !168
  store ptr %108, ptr %85, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre116 = phi ptr [ %.pre113, %89 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %112 = phi ptr [ %63, %89 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 464
  %114 = load ptr, ptr %113, align 8, !tbaa !168
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %70
  %116 = load i32, ptr %115, align 4, !tbaa !209
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %70
  %120 = load i32, ptr %119, align 4, !tbaa !209
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = sext i32 %116 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !236
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !237
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = sext i32 %120 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !239
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !242
  %131 = load i32, ptr %130, align 8, !tbaa !244
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %133 = load i32, ptr %132, align 4, !tbaa !256
  %134 = icmp eq i32 %133, 0
  %135 = sext i1 %134 to i32
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.011.i
  %137 = load i32, ptr %136, align 4, !tbaa !209
  %spec.select = add i32 %137, %131
  %138 = add i32 %spec.select, %135
  store i32 %138, ptr %136, align 4, !tbaa !209
  br label %139

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

139:                                              ; preds = %69, %111
  %.pre115 = phi ptr [ %.pre113, %69 ], [ %.pre116, %111 ]
  %140 = phi ptr [ %63, %69 ], [ %112, %111 ]
  %141 = load ptr, ptr %45, align 8, !tbaa !165
  %142 = sdiv i32 %67, 64
  %.sext = sext i32 %142 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sext
  %144 = and i64 %70, -9223372036854775745
  %145 = icmp ugt i64 %144, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %145, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 %storemerge.idx.i.i.i.i.i
  %146 = and i64 %70, 63
  %147 = shl nuw i64 1, %146
  %148 = xor i64 %147, -1
  %149 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %150 = and i64 %149, %148
  store i64 %150, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  br label %151

151:                                              ; preds = %62, %139
  %.pre114 = phi ptr [ %.pre113, %62 ], [ %.pre115, %139 ]
  %152 = phi ptr [ %63, %62 ], [ %140, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %154 = load i32, ptr %153, align 4, !tbaa !211
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %62, label %._crit_edge, !llvm.loop !258

._crit_edge110:                                   ; preds = %167, %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 840
  %160 = load i8, ptr %159, align 8, !tbaa !143, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %161, label %179, label %.invoke

167:                                              ; preds = %.lr.ph109, %167
  %.sroa.084.0107 = phi ptr [ %51, %.lr.ph109 ], [ %178, %167 ]
  %168 = load i32, ptr %.sroa.084.0107, align 4, !tbaa !209
  %169 = sext i32 %168 to i64
  %170 = sdiv i32 %168, 64
  %.sext103 = sext i32 %170 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sext103
  %172 = and i64 %169, -9223372036854775745
  %173 = icmp ugt i64 %172, -9223372036854775808
  %storemerge.idx.i.i.i.i.i44 = select i1 %173, i64 -8, i64 0
  %storemerge.i.i.i.i.i45 = getelementptr inbounds i8, ptr %171, i64 %storemerge.idx.i.i.i.i.i44
  %174 = and i64 %169, 63
  %175 = shl nuw i64 1, %174
  %176 = load i64, ptr %storemerge.i.i.i.i.i45, align 8, !tbaa !257
  %177 = or i64 %175, %176
  store i64 %177, ptr %storemerge.i.i.i.i.i45, align 8, !tbaa !257
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.084.0107, i64 4
  %.not104 = icmp eq ptr %178, %53
  br i1 %.not104, label %._crit_edge110, label %167

179:                                              ; preds = %._crit_edge110
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %166, i64 noundef 8)
          to label %180 unwind label %186

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 828
  br label %.invoke

186:                                              ; preds = %.invoke, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %260

.invoke:                                          ; preds = %._crit_edge110, %180
  %188 = phi ptr [ %181, %180 ], [ %162, %._crit_edge110 ]
  %189 = phi ptr [ %182, %180 ], [ %163, %._crit_edge110 ]
  %190 = phi ptr [ %183, %180 ], [ %164, %._crit_edge110 ]
  %191 = phi ptr [ %184, %180 ], [ %165, %._crit_edge110 ]
  %192 = phi ptr [ %185, %180 ], [ %166, %._crit_edge110 ]
  %193 = phi i64 [ 4, %180 ], [ 16, %._crit_edge110 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, i64 noundef %193)
          to label %194 unwind label %186

194:                                              ; preds = %.invoke
  %195 = load ptr, ptr %157, align 8, !tbaa !116
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 840
  %197 = load i8, ptr %196, align 8, !tbaa !143, !range !144, !noundef !145
  %198 = trunc nuw i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !259
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !260
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !262
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %206 = load double, ptr %205, align 8, !tbaa !263
  br i1 %198, label %207, label %235

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %209 = load i64, ptr %208, align 8, !tbaa !264
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %211 = load ptr, ptr %210, align 8, !tbaa !265
  store i64 %209, ptr %211, align 1
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %206, ptr %.sroa.771.0..sroa_idx, align 1
  %.sroa.974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double %204, ptr %.sroa.974.0..sroa_idx, align 1
  %.sroa.1177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %202, ptr %.sroa.1177.0..sroa_idx, align 1
  %212 = load ptr, ptr %210, align 8, !tbaa !265
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %214 = load ptr, ptr %213, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8, !tbaa !266
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %212, i32 noundef 32, i32 noundef 32, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %231

215:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = load ptr, ptr %213, align 8, !tbaa !265
  %.sroa.069.0.copyload70 = load i64, ptr %216, align 1
  %.sroa.771.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.771.0.copyload73 = load double, ptr %.sroa.771.0..sroa_idx72, align 1
  %.sroa.974.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.sroa.974.0.copyload76 = load double, ptr %.sroa.974.0..sroa_idx75, align 1
  %.sroa.1177.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.1177.0.copyload79 = load i32, ptr %.sroa.1177.0..sroa_idx78, align 1
  %217 = load ptr, ptr %199, align 8, !tbaa !259
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !267
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store double %.sroa.974.0.copyload76, ptr %219, align 8, !tbaa !262
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %.sroa.771.0.copyload73, ptr %220, align 8, !tbaa !263
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %.sroa.069.0.copyload70, ptr %221, align 8, !tbaa !264
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = load ptr, ptr %222, align 8, !tbaa !168
  store i32 %.sroa.1177.0.copyload79, ptr %223, align 4, !tbaa !209
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !268
  %226 = load ptr, ptr %0, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %230 unwind label %233

230:                                              ; preds = %215
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %225, i32 noundef 0, i32 noundef -1, i32 noundef %229, i32 noundef 0)
          to label %251 unwind label %233

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

233:                                              ; preds = %230, %215
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %260

235:                                              ; preds = %194
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %237 = load ptr, ptr %236, align 8, !tbaa !265
  store double %206, ptr %237, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store double %204, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %202, ptr %.sroa.9.0..sroa_idx, align 1
  %238 = load ptr, ptr %236, align 8, !tbaa !265
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %240 = load ptr, ptr %239, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8, !tbaa !266
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %238, i32 noundef 24, i32 noundef 24, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %241 unwind label %249

241:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %239, align 8, !tbaa !265
  %.sroa.056.0.copyload57 = load double, ptr %242, align 1
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.7.0.copyload59 = load double, ptr %.sroa.7.0..sroa_idx58, align 1
  %.sroa.9.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.sroa.9.0.copyload61 = load i32, ptr %.sroa.9.0..sroa_idx60, align 1
  %243 = load ptr, ptr %199, align 8, !tbaa !259
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %244, align 4, !tbaa !267
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store double %.sroa.7.0.copyload59, ptr %245, align 8, !tbaa !262
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store double %.sroa.056.0.copyload57, ptr %246, align 8, !tbaa !263
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %248 = load ptr, ptr %247, align 8, !tbaa !168
  store i32 %.sroa.9.0.copyload61, ptr %248, align 4, !tbaa !209
  br label %251

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

251:                                              ; preds = %230, %241
  %.not.i.i.i48 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %252

252:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %251, %252
  %253 = load ptr, ptr %2, align 8, !tbaa !206
  %254 = load ptr, ptr %14, align 8, !tbaa !207
  %.not4.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %253, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %257, %254
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %253, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ]
  %.not.i.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %258) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %231, %233, %249, %186
  %.pn29.pn = phi { ptr, i32 } [ %187, %186 ], [ %232, %231 ], [ %234, %233 ], [ %250, %249 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %261

261:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %261, %260, %60
  %.pn29.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn29.pn, %260 ], [ %.pn29.pn, %261 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54, %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.noexc.i

32:                                               ; preds = %2
  %33 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %33)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined, ptr nonnull %0)
  br label %.noexc.i

.noexc.i:                                         ; preds = %32, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !257
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !271
  %36 = load i64, ptr %8, align 8, !tbaa !257
  store i64 %36, ptr %34, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %9, align 8, !tbaa !271
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  call void @_ZdlPv(ptr noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 46, ptr %7, align 8, !tbaa !257
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !271
  %43 = load i64, ptr %7, align 8, !tbaa !257
  store i64 %43, ptr %41, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %42, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %10, align 8, !tbaa !271
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.9, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 46, ptr %6, align 8, !tbaa !257
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !271
  %51 = load i64, ptr %6, align 8, !tbaa !257
  store i64 %51, ptr %49, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %50, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %11, align 8, !tbaa !271
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !257
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !271
  %58 = load i64, ptr %5, align 8, !tbaa !257
  store i64 %58, ptr %56, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %57, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %12, align 8, !tbaa !271
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 840
  %66 = load i8, ptr %65, align 8, !tbaa !143, !range !144, !noundef !145
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %85, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = load ptr, ptr %69, align 8, !tbaa !265
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %72 = load i32, ptr %71, align 8, !tbaa !273
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %78 = load ptr, ptr %77, align 8, !tbaa !265
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %80 = load ptr, ptr %79, align 8, !tbaa !274
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN8LightGBML19HistogramSumReducerEPKcPcii, ptr %13, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %70, i32 noundef %72, i32 noundef 8, ptr noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.noexc.i30

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !268
  %88 = load ptr, ptr %20, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !267
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 5240
  %92 = sext i32 %90 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !232
  %96 = icmp ult i8 %95, 17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load ptr, ptr %97, align 8, !tbaa !265
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %100 = load ptr, ptr %99, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = load ptr, ptr %101, align 8, !tbaa !274
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  br i1 %96, label %107, label %114

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %109 = load i32, ptr %108, align 4, !tbaa !275
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %111 = load ptr, ptr %110, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %14, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %98, i32 noundef %109, i32 noundef 2, ptr noundef %111, ptr noundef %113, ptr noundef %100, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i30

114:                                              ; preds = %85
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %116 = load i32, ptr %115, align 8, !tbaa !273
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %120 = load ptr, ptr %119, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %15, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %98, i32 noundef %116, i32 noundef 4, ptr noundef %118, ptr noundef %120, ptr noundef %100, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.noexc.i30

.noexc.i30:                                       ; preds = %107, %114, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %121, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 8, !tbaa !257
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %122, ptr %16, align 8, !tbaa !271
  %123 = load i64, ptr %4, align 8, !tbaa !257
  store i64 %123, ptr %121, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %122, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !272
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %16, align 8, !tbaa !271
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc.i30
  call void @_ZdlPv(ptr noundef %126) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %.noexc.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %128, ptr %17, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !257
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %129, ptr %17, align 8, !tbaa !271
  %130 = load i64, ptr %3, align 8, !tbaa !257
  store i64 %130, ptr %128, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !272
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load ptr, ptr %17, align 8, !tbaa !271
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %133) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = load ptr, ptr %0, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 168
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %1)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load i32, ptr %20, align 8, !tbaa !276
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = shl nuw nsw i64 %22, 7
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  store ptr %25, ptr %8, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %28, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %31, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !282
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8
  %39 = shl nuw nsw i64 %22, 7
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #34
          to label %.noexc48 unwind label %105

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40
  store ptr %40, ptr %9, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw [128 x i8], ptr %40, i64 %22
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.noexc48
  %.08.i.i.i.i.i42 = phi ptr [ %50, %.lr.ph.i.i.i.i.i41 ], [ %40, %.noexc48 ]
  %.057.i.i.i.i.i43 = phi i64 [ %49, %.lr.ph.i.i.i.i.i41 ], [ %22, %.noexc48 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %43, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i42, align 8, !tbaa !279
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %46, align 8, !tbaa !281
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !282
  %49 = add nsw i64 %.057.i.i.i.i.i43, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 128
  %.not.i.i.i.i.i44 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i44, label %.loopexit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !283

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i41, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46
  %51 = phi ptr [ %36, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46 ], [ %37, %.lr.ph.i.i.i.i.i41 ]
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ null, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46 ], [ %50, %.lr.ph.i.i.i.i.i41 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i45, ptr %52, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !267
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %57)
          to label %58 unwind label %107

58:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !267
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %62)
          to label %63 unwind label %109

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr %54, align 8, !tbaa !259
  %65 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %64)
          to label %66 unwind label %111

66:                                               ; preds = %63
  store double %65, ptr %12, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = load ptr, ptr %59, align 8, !tbaa !259
  %68 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %67)
          to label %69 unwind label %113

69:                                               ; preds = %66
  store double %68, ptr %13, align 8, !tbaa !285
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 840
  %73 = load i8, ptr %72, align 8, !tbaa !143, !range !144, !noundef !145
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %128

75:                                               ; preds = %69
  %76 = load ptr, ptr %59, align 8, !tbaa !259
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %128, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !267
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %54, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !267
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %79, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 5264
  %88 = sext i32 %.sroa.speculated to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !231
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !232
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 5240
  %93 = zext nneg i32 %79 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !231
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !232
  %97 = icmp ugt i8 %91, 16
  %98 = icmp ult i8 %96, 17
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %99, label %128

99:                                               ; preds = %81
  %100 = sext i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !232
  %103 = icmp ult i8 %102, 17
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 319)
          to label %117 unwind label %115

105:                                              ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %379

107:                                              ; preds = %.loopexit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit111

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit109

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %374

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %373

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %373

117:                                              ; preds = %104, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %118 = invoke i32 @OMP_NUM_THREADS()
          to label %119 unwind label %126

119:                                              ; preds = %117
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %118)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %14, align 8, !tbaa !286
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %119
  store ptr %120, ptr %7, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #33
          to label %121 unwind label %122

121:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

122:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !286
  %.not.i3.i = icmp eq ptr %124, null
  br i1 %.not.i3.i, label %.body, label %125

125:                                              ; preds = %122
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %125, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %123, %125 ], [ %123, %122 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %373

128:                                              ; preds = %81, %_ZN21ThreadExceptionHelperD2Ev.exit, %77, %75, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %129 = invoke i32 @OMP_NUM_THREADS()
          to label %130 unwind label %229

130:                                              ; preds = %128
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %129)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.13, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i50 = icmp eq ptr %131, null
  br i1 %.not.i50, label %137, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51: ; preds = %130
  store ptr %131, ptr %6, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #33
          to label %132 unwind label %133

132:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51
  unreachable

133:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i3.i52 = icmp eq ptr %135, null
  br i1 %.not.i3.i52, label %.body54, label %136

136:                                              ; preds = %133
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body54

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %8, align 8, !tbaa !288
  %139 = load ptr, ptr %51, align 8, !tbaa !288
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %141

141:                                              ; preds = %137
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 7
  %146 = icmp ugt i64 %145, 1024
  br i1 %146, label %148, label %.preheader.i

.preheader.i:                                     ; preds = %141
  %147 = icmp samesign ugt i64 %145, 1
  br i1 %147, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

148:                                              ; preds = %141
  %149 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %231

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !277
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %166, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %150 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %.015.i
  %151 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %.01214.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !281
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load double, ptr %154, align 8, !tbaa !281
  %156 = fcmp une double %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i
  %158 = fcmp ogt double %153, %155
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr %150, align 8, !tbaa !279
  %161 = load i32, ptr %151, align 8, !tbaa !279
  %162 = icmp ne i32 %160, -1
  %163 = icmp eq i32 %161, -1
  %spec.store.select1.i.i = select i1 %163, i32 2147483647, i32 %161
  %164 = icmp slt i32 %160, %spec.store.select1.i.i
  %165 = select i1 %162, i1 %164, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %159, %157
  %.0.i.i = phi i1 [ %158, %157 ], [ %165, %159 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %166 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %166, %145
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !289

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %137
  %167 = phi ptr [ %138, %137 ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %138, %.preheader.i ], [ %138, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %137 ], [ %149, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ 0, %.preheader.i ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %168 = load ptr, ptr %54, align 8, !tbaa !259
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !267
  %171 = getelementptr inbounds nuw [128 x i8], ptr %167, i64 %.013.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = sext i32 %170 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !277
  %175 = getelementptr inbounds nuw [128 x i8], ptr %174, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %175, ptr noundef nonnull align 8 dereferenceable(122) %171, i64 96, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %179 unwind label %233

179:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %182 = load i16, ptr %181, align 8
  store i16 %182, ptr %180, align 8
  %183 = load ptr, ptr %59, align 8, !tbaa !259
  %.not144 = icmp eq ptr %183, null
  br i1 %.not144, label %237, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !267
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %237

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !288
  %190 = load ptr, ptr %52, align 8, !tbaa !288
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, label %192

192:                                              ; preds = %188
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 7
  %197 = icmp ugt i64 %196, 1024
  br i1 %197, label %199, label %.preheader.i59

.preheader.i59:                                   ; preds = %192
  %198 = icmp samesign ugt i64 %196, 1
  br i1 %198, label %.lr.ph.i61, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70

199:                                              ; preds = %192
  %200 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge unwind label %235

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge: ; preds = %199
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !277
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70

.lr.ph.i61:                                       ; preds = %.preheader.i59, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65
  %.015.i62 = phi i64 [ %217, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ], [ 1, %.preheader.i59 ]
  %.01214.i63 = phi i64 [ %spec.select.i67, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ], [ 0, %.preheader.i59 ]
  %201 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 %.015.i62
  %202 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 %.01214.i63
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load double, ptr %203, align 8, !tbaa !281
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %206 = load double, ptr %205, align 8, !tbaa !281
  %207 = fcmp une double %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i61
  %209 = fcmp ogt double %204, %206
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65

210:                                              ; preds = %.lr.ph.i61
  %211 = load i32, ptr %201, align 8, !tbaa !279
  %212 = load i32, ptr %202, align 8, !tbaa !279
  %213 = icmp ne i32 %211, -1
  %214 = icmp eq i32 %212, -1
  %spec.store.select1.i.i64 = select i1 %214, i32 2147483647, i32 %212
  %215 = icmp slt i32 %211, %spec.store.select1.i.i64
  %216 = select i1 %213, i1 %215, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65:         ; preds = %210, %208
  %.0.i.i66 = phi i1 [ %209, %208 ], [ %216, %210 ]
  %spec.select.i67 = select i1 %.0.i.i66, i64 %.015.i62, i64 %.01214.i63
  %217 = add nuw nsw i64 %.015.i62, 1
  %exitcond.not.i68 = icmp eq i64 %217, %196
  br i1 %exitcond.not.i68, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, label %.lr.ph.i61, !llvm.loop !289

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge, %.preheader.i59, %188
  %218 = phi ptr [ %189, %188 ], [ %.pre148, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge ], [ %189, %.preheader.i59 ], [ %189, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ]
  %.013.i60 = phi i64 [ 0, %188 ], [ %200, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge ], [ 0, %.preheader.i59 ], [ %spec.select.i67, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ]
  %219 = getelementptr inbounds nuw [128 x i8], ptr %218, i64 %.013.i60
  %220 = zext nneg i32 %186 to i64
  %221 = load ptr, ptr %172, align 8, !tbaa !277
  %222 = getelementptr inbounds nuw [128 x i8], ptr %221, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %222, ptr noundef nonnull align 8 dereferenceable(122) %219, i64 96, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit72 unwind label %235

_ZN8LightGBM9SplitInfoaSERKS0_.exit72:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %228 = load i16, ptr %227, align 8
  store i16 %228, ptr %226, align 8
  br label %237

229:                                              ; preds = %128
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

231:                                              ; preds = %148
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

233:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

235:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, %199
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

237:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit72, %184, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 8, !tbaa !279
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %240, align 8, !tbaa !281
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %241, i8 0, i64 72, i1 false)
  store i8 1, ptr %242, align 8, !tbaa !282
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %243, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8, !tbaa !279
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %246, align 8, !tbaa !281
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %247, i8 0, i64 72, i1 false)
  store i8 1, ptr %248, align 8, !tbaa !282
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 121
  store i8 0, ptr %249, align 1, !tbaa !290
  %250 = load ptr, ptr %54, align 8, !tbaa !259
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !267
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %172, align 8, !tbaa !277
  %255 = getelementptr inbounds nuw [128 x i8], ptr %254, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %16, ptr noundef nonnull align 8 dereferenceable(122) %255, i64 96, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i112 = icmp eq ptr %255, %16
  br i1 %.not.i112, label %273, label %257

257:                                              ; preds = %237
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !291
  %261 = load ptr, ptr %258, align 8, !tbaa !292
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.not206 = icmp eq ptr %260, %261
  br i1 %.not206, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %266

266:                                              ; preds = %257
  %267 = icmp ugt i64 %264, 9223372036854775804
  br i1 %267, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !293

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %266
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #34
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %302

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %261, i64 %264, i1 false)
  store ptr %268, ptr %256, align 8, !tbaa !292
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %264
  store ptr %269, ptr %265, align 8, !tbaa !294
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %257, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %270 = phi ptr [ %268, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %257 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %264
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %271, ptr %272, align 8, !tbaa !291
  br label %273

273:                                              ; preds = %237, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %275 = load i16, ptr %274, align 8
  store i16 %275, ptr %242, align 8
  %276 = load ptr, ptr %59, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !267
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %309

280:                                              ; preds = %273
  %281 = zext nneg i32 %278 to i64
  %282 = getelementptr inbounds nuw [128 x i8], ptr %254, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %17, ptr noundef nonnull align 8 dereferenceable(122) %282, i64 96, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.not.i117 = icmp eq ptr %282, %17
  br i1 %.not.i117, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit76, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !291
  %288 = load ptr, ptr %285, align 8, !tbaa !292
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.not207 = icmp eq ptr %287, %288
  br i1 %.not207, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120, label %293

293:                                              ; preds = %284
  %294 = icmp ugt i64 %291, 9223372036854775804
  br i1 %294, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132, !prof !293

.invoke:                                          ; preds = %293, %266
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.cont unwind label %302

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #34
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136 unwind label %302

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %295, ptr align 4 %288, i64 %291, i1 false)
  store ptr %295, ptr %283, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %291
  store ptr %296, ptr %292, align 8, !tbaa !294
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120: ; preds = %284, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136
  %297 = phi ptr [ %295, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136 ], [ null, %284 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %291
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %298, ptr %299, align 8, !tbaa !291
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit76

_ZN8LightGBM9SplitInfoaSERKS0_.exit76:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120, %280
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %301 = load i16, ptr %300, align 8
  store i16 %301, ptr %248, align 8
  br label %309

302:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %331, %315, %309
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !292
  %.not.i.i.i.i77 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %305) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %302, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %307 = load ptr, ptr %256, align 8, !tbaa !292
  %.not.i.i.i.i78 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i78, label %_ZN8LightGBM9SplitInfoD2Ev.exit79, label %308

308:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %307) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit79

_ZN8LightGBM9SplitInfoD2Ev.exit79:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

309:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit76, %273
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %311 = load ptr, ptr %310, align 8, !tbaa !265
  %312 = load ptr, ptr %70, align 8, !tbaa !116
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 500
  %314 = load i32, ptr %313, align 4, !tbaa !117
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %311, ptr noundef %311, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %314)
          to label %315 unwind label %302

315:                                              ; preds = %309
  %316 = load ptr, ptr %54, align 8, !tbaa !259
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !267
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %172, align 8, !tbaa !277
  %321 = getelementptr inbounds nuw [128 x i8], ptr %320, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %321, ptr noundef nonnull align 8 dereferenceable(122) %16, i64 96, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %324 unwind label %302

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %326 = load i16, ptr %242, align 8
  store i16 %326, ptr %325, align 8
  %327 = load ptr, ptr %59, align 8, !tbaa !259
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !267
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %340

331:                                              ; preds = %324
  %332 = zext nneg i32 %329 to i64
  %333 = load ptr, ptr %172, align 8, !tbaa !277
  %334 = getelementptr inbounds nuw [128 x i8], ptr %333, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %334, ptr noundef nonnull align 8 dereferenceable(122) %17, i64 96, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit83 unwind label %302

_ZN8LightGBM9SplitInfoaSERKS0_.exit83:            ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %339 = load i16, ptr %248, align 8
  store i16 %339, ptr %338, align 8
  br label %340

340:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit83, %324
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !292
  %.not.i.i.i.i84 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i84, label %_ZN8LightGBM9SplitInfoD2Ev.exit85, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %342) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit85

_ZN8LightGBM9SplitInfoD2Ev.exit85:                ; preds = %340, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %344 = load ptr, ptr %256, align 8, !tbaa !292
  %.not.i.i.i.i86 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i86, label %_ZN8LightGBM9SplitInfoD2Ev.exit87, label %345

345:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %344) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit87

_ZN8LightGBM9SplitInfoD2Ev.exit87:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit85, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %346 = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i.i88 = icmp eq ptr %346, null
  br i1 %.not.i.i88, label %_ZN21ThreadExceptionHelperD2Ev.exit92, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit87
  store ptr %346, ptr %5, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #33
          to label %347 unwind label %348

347:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89
  unreachable

348:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i3.i.i90 = icmp eq ptr %350, null
  br i1 %.not.i3.i.i90, label %.body.i91, label %351

351:                                              ; preds = %348
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %.body.i91

.body.i91:                                        ; preds = %351, %348
  %352 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %352) #35
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit92:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %353 = load ptr, ptr %11, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %354

354:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %353) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit92, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %355 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i93 = icmp eq ptr %355, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIaSaIaEED2Ev.exit94, label %356

356:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %355) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit94

_ZNSt6vectorIaSaIaEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %357 = load ptr, ptr %9, align 8, !tbaa !277
  %358 = load ptr, ptr %52, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit94, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %357, %_ZNSt6vectorIaSaIaEED2Ev.exit94 ]
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #32
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %361, %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i95 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit94
  %363 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %357, %_ZNSt6vectorIaSaIaEED2Ev.exit94 ]
  %.not.i.i.i96 = icmp eq ptr %363, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %363) #32
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %365 = load ptr, ptr %8, align 8, !tbaa !277
  %366 = load ptr, ptr %51, align 8, !tbaa !284
  %.not4.i.i.i.i97 = icmp eq ptr %365, %366
  br i1 %.not4.i.i.i.i97, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101
  %.05.i.i.i.i99 = phi ptr [ %370, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101 ], [ %365, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %368) #32
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101: ; preds = %369, %.lr.ph.i.i.i.i98
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 128
  %.not.i.i.i.i102 = icmp eq ptr %370, %366
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, label %.lr.ph.i.i.i.i98, !llvm.loop !295

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101
  %.pr.i104 = load ptr, ptr %8, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %371 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103 ], [ %365, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i106 = icmp eq ptr %371, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107, label %372

372:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %371) #32
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body54:                                          ; preds = %229, %136, %133, %231, %_ZN8LightGBM9SplitInfoD2Ev.exit79, %235, %233
  %.pn27.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %303, %_ZN8LightGBM9SplitInfoD2Ev.exit79 ], [ %236, %235 ], [ %230, %229 ], [ %134, %136 ], [ %134, %133 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %373

373:                                              ; preds = %115, %.body, %.body54, %113
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %.body54 ], [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

374:                                              ; preds = %373, %111
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %373 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %375 = load ptr, ptr %11, align 8, !tbaa !231
  %.not.i.i.i108 = icmp eq ptr %375, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIaSaIaEED2Ev.exit109, label %376

376:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit109

_ZNSt6vectorIaSaIaEED2Ev.exit109:                 ; preds = %376, %374, %109
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn27.pn.pn.pn.pn, %374 ], [ %.pn27.pn.pn.pn.pn, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %377 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i110 = icmp eq ptr %377, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIaSaIaEED2Ev.exit111, label %378

378:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %377) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit111

_ZNSt6vectorIaSaIaEED2Ev.exit111:                 ; preds = %378, %_ZNSt6vectorIaSaIaEED2Ev.exit109, %107
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn27.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit109 ], [ %.pn27.pn.pn.pn.pn.pn, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %379

379:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit111, %105
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4, !tbaa !209
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  store i32 %11, ptr %16, align 4, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !297
  %19 = load i32, ptr %4, align 4, !tbaa !209
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %25 = load i8, ptr %24, align 8, !tbaa !143, !range !144, !noundef !145
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = load i32, ptr %3, align 4, !tbaa !209
  %31 = load i32, ptr %4, align 4, !tbaa !209
  %32 = load ptr, ptr %0, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %30)
  %36 = load i32, ptr %4, align 4, !tbaa !209
  %37 = load ptr, ptr %0, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %36)
  tail call void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %29, i32 noundef %30, i32 noundef %31, i32 noundef %35, i32 noundef %40)
  br label %41

41:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !209
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8, !tbaa !298
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4, !tbaa !300
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 188
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %16 = load i8, ptr %15, align 8, !tbaa !143, !range !144, !noundef !145
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !147
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
  %28 = load i32, ptr %27, align 4, !tbaa !164
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = load ptr, ptr %26, align 8, !tbaa !165
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
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %.sext
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
  %51 = load i32, ptr %7, align 4, !tbaa !300
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = load ptr, ptr %50, align 8, !tbaa !168
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %62 = sub nuw nsw i64 %52, %59
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %62)
  %.pre = load i32, ptr %7, align 4, !tbaa !300
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  %.not.i.i = icmp eq ptr %54, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %63, %65, %67
  %.pre-phi = phi i64 [ %.pre27, %61 ], [ %52, %63 ], [ %52, %65 ], [ %52, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = load ptr, ptr %68, align 8, !tbaa !168
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi
  %.not.i.i5 = icmp eq ptr %70, %82
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %77, %79, %81, %83
  %84 = load ptr, ptr %8, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 840
  %86 = load i8, ptr %85, align 8, !tbaa !143, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load i32, ptr %7, align 4, !tbaa !300
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = load ptr, ptr %92, align 8, !tbaa !167
  %94 = load ptr, ptr %89, align 8, !tbaa !168
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
  %.pre24 = load i32, ptr %7, align 4, !tbaa !300
  %.pre28 = sext i32 %.pre24 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i7 = icmp eq ptr %93, %105
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %100, %102, %104, %106
  %.pre-phi29 = phi i64 [ %.pre28, %100 ], [ %91, %102 ], [ %91, %104 ], [ %91, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %109 = load ptr, ptr %108, align 8, !tbaa !167
  %110 = load ptr, ptr %107, align 8, !tbaa !168
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.pre-phi29
  %.not.i.i9 = icmp eq ptr %109, %121
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit10

_ZNSt6vectorIiSaIiEE6resizeEm.exit10:             ; preds = %122, %120, %118, %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %124 = load i32, ptr %27, align 4, !tbaa !164
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %128 = load ptr, ptr %123, align 8, !tbaa !168
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %135 = sub nuw nsw i64 %125, %132
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %135)
  %.pre25 = load i32, ptr %27, align 4, !tbaa !164
  %.pre30 = sext i32 %.pre25 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit10
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %125
  %.not.i.i11 = icmp eq ptr %127, %139
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %134, %136, %138, %140
  %.pre-phi31 = phi i64 [ %.pre30, %134 ], [ %125, %136 ], [ %125, %138 ], [ %125, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %143 = load ptr, ptr %142, align 8, !tbaa !167
  %144 = load ptr, ptr %141, align 8, !tbaa !168
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.pre-phi31
  %.not.i.i13 = icmp eq ptr %143, %155
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %150, %152, %154, %156
  %157 = load ptr, ptr %8, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 840
  %159 = load i8, ptr %158, align 8, !tbaa !143, !range !144, !noundef !145
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %163 = load i32, ptr %27, align 4, !tbaa !164
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = load ptr, ptr %162, align 8, !tbaa !168
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sub nuw nsw i64 %164, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %174)
  %.pre26 = load i32, ptr %27, align 4, !tbaa !164
  %.pre32 = sext i32 %.pre26 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

175:                                              ; preds = %161
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %164
  %.not.i.i15 = icmp eq ptr %166, %178
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

_ZNSt6vectorIiSaIiEE6resizeEm.exit16:             ; preds = %173, %175, %177, %179
  %.pre-phi33 = phi i64 [ %.pre32, %173 ], [ %164, %175 ], [ %164, %177 ], [ %164, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = load ptr, ptr %180, align 8, !tbaa !168
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.pre-phi33
  %.not.i.i17 = icmp eq ptr %182, %194
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %195, %193, %191, %189, %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %197 = load ptr, ptr %8, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %199 = load i32, ptr %198, align 8, !tbaa !169
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %202 = load ptr, ptr %201, align 8, !tbaa !167
  %203 = load ptr, ptr %196, align 8, !tbaa !168
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %200
  %.not.i.i19 = icmp eq ptr %202, %214
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit20

_ZNSt6vectorIiSaIiEE6resizeEm.exit20:             ; preds = %209, %211, %213, %215
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !168
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !167
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !300
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp slt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #34
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %56

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %2, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !208
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %.body

22:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %17, ptr %14, align 8, !tbaa !207
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i32, ptr %6, align 4, !tbaa !300
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc37 unwind label %60

.noexc37:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i36 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
          to label %.noexc38 unwind label %60

.noexc38:                                         ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc38, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.097.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc38 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc38 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !211
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = icmp eq ptr %.sroa.097.0, %.0.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.097.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %brmerge = select i1 %39, i1 true, i1 %44
  br label %62

._crit_edge:                                      ; preds = %151, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %47 = load i32, ptr %46, align 8, !tbaa !298
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %.not104106 = icmp eq ptr %51, %53
  br i1 %.not104106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  br label %167

56:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %21, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %19, %21 ], [ %19, %18 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

60:                                               ; preds = %29, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

62:                                               ; preds = %.lr.ph, %151
  %.pre113 = phi ptr [ %34, %.lr.ph ], [ %.pre114, %151 ]
  %63 = phi ptr [ %34, %.lr.ph ], [ %152, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !209
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %151, label %69

69:                                               ; preds = %62
  %70 = sext i32 %67 to i64
  %71 = load ptr, ptr %38, align 8, !tbaa !231
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !232
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %139, label %74

74:                                               ; preds = %69
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.013.i = phi i64 [ %80, %.lr.ph.i ], [ 1, %74 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.013.i
  %76 = load i32, ptr %75, align 4, !tbaa !209
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.01012.i
  %78 = load i32, ptr %77, align 4, !tbaa !209
  %79 = icmp slt i32 %76, %78
  %spec.select.i = select i1 %79, i64 %.013.i, i64 %.01012.i
  %80 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %80, %43
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !233

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %81 = shl i64 %spec.select.i, 32
  %82 = ashr exact i64 %81, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %74
  %.011.i = phi i64 [ 0, %74 ], [ %82, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %83 = load ptr, ptr %2, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.011.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !235
  %.not.i = icmp eq ptr %86, %88
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %67, ptr %86, align 4, !tbaa !209
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %90, ptr %85, align 8, !tbaa !167
  br label %111

91:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %92 = load ptr, ptr %84, align 8, !tbaa !168
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i41 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #34
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store i32 %67, ptr %105, align 4, !tbaa !209
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %.noexc43
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #32
  %.pre.pre = load ptr, ptr %33, align 8, !tbaa !210
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %109 ], [ %.pre113, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %104, ptr %84, align 8, !tbaa !168
  store ptr %108, ptr %85, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre116 = phi ptr [ %.pre113, %89 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %112 = phi ptr [ %63, %89 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 464
  %114 = load ptr, ptr %113, align 8, !tbaa !168
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %70
  %116 = load i32, ptr %115, align 4, !tbaa !209
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %70
  %120 = load i32, ptr %119, align 4, !tbaa !209
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = sext i32 %116 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !236
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !237
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = sext i32 %120 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !239
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !242
  %131 = load i32, ptr %130, align 8, !tbaa !244
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %133 = load i32, ptr %132, align 4, !tbaa !256
  %134 = icmp eq i32 %133, 0
  %135 = sext i1 %134 to i32
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0, i64 %.011.i
  %137 = load i32, ptr %136, align 4, !tbaa !209
  %spec.select = add i32 %137, %131
  %138 = add i32 %spec.select, %135
  store i32 %138, ptr %136, align 4, !tbaa !209
  br label %139

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

139:                                              ; preds = %69, %111
  %.pre115 = phi ptr [ %.pre113, %69 ], [ %.pre116, %111 ]
  %140 = phi ptr [ %63, %69 ], [ %112, %111 ]
  %141 = load ptr, ptr %45, align 8, !tbaa !165
  %142 = sdiv i32 %67, 64
  %.sext = sext i32 %142 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sext
  %144 = and i64 %70, -9223372036854775745
  %145 = icmp ugt i64 %144, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %145, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 %storemerge.idx.i.i.i.i.i
  %146 = and i64 %70, 63
  %147 = shl nuw i64 1, %146
  %148 = xor i64 %147, -1
  %149 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %150 = and i64 %149, %148
  store i64 %150, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  br label %151

151:                                              ; preds = %62, %139
  %.pre114 = phi ptr [ %.pre113, %62 ], [ %.pre115, %139 ]
  %152 = phi ptr [ %63, %62 ], [ %140, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %154 = load i32, ptr %153, align 4, !tbaa !211
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %62, label %._crit_edge, !llvm.loop !301

._crit_edge110:                                   ; preds = %167, %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 840
  %160 = load i8, ptr %159, align 8, !tbaa !143, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %161, label %179, label %.invoke

167:                                              ; preds = %.lr.ph109, %167
  %.sroa.084.0107 = phi ptr [ %51, %.lr.ph109 ], [ %178, %167 ]
  %168 = load i32, ptr %.sroa.084.0107, align 4, !tbaa !209
  %169 = sext i32 %168 to i64
  %170 = sdiv i32 %168, 64
  %.sext103 = sext i32 %170 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sext103
  %172 = and i64 %169, -9223372036854775745
  %173 = icmp ugt i64 %172, -9223372036854775808
  %storemerge.idx.i.i.i.i.i44 = select i1 %173, i64 -8, i64 0
  %storemerge.i.i.i.i.i45 = getelementptr inbounds i8, ptr %171, i64 %storemerge.idx.i.i.i.i.i44
  %174 = and i64 %169, 63
  %175 = shl nuw i64 1, %174
  %176 = load i64, ptr %storemerge.i.i.i.i.i45, align 8, !tbaa !257
  %177 = or i64 %175, %176
  store i64 %177, ptr %storemerge.i.i.i.i.i45, align 8, !tbaa !257
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.084.0107, i64 4
  %.not104 = icmp eq ptr %178, %53
  br i1 %.not104, label %._crit_edge110, label %167

179:                                              ; preds = %._crit_edge110
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %166, i64 noundef 8)
          to label %180 unwind label %186

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 828
  br label %.invoke

186:                                              ; preds = %.invoke, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %260

.invoke:                                          ; preds = %._crit_edge110, %180
  %188 = phi ptr [ %181, %180 ], [ %162, %._crit_edge110 ]
  %189 = phi ptr [ %182, %180 ], [ %163, %._crit_edge110 ]
  %190 = phi ptr [ %183, %180 ], [ %164, %._crit_edge110 ]
  %191 = phi ptr [ %184, %180 ], [ %165, %._crit_edge110 ]
  %192 = phi ptr [ %185, %180 ], [ %166, %._crit_edge110 ]
  %193 = phi i64 [ 4, %180 ], [ 16, %._crit_edge110 ]
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, i64 noundef %193)
          to label %194 unwind label %186

194:                                              ; preds = %.invoke
  %195 = load ptr, ptr %157, align 8, !tbaa !116
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 840
  %197 = load i8, ptr %196, align 8, !tbaa !143, !range !144, !noundef !145
  %198 = trunc nuw i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !259
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !260
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !262
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %206 = load double, ptr %205, align 8, !tbaa !263
  br i1 %198, label %207, label %235

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %209 = load i64, ptr %208, align 8, !tbaa !264
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %211 = load ptr, ptr %210, align 8, !tbaa !265
  store i64 %209, ptr %211, align 1
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %206, ptr %.sroa.771.0..sroa_idx, align 1
  %.sroa.974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store double %204, ptr %.sroa.974.0..sroa_idx, align 1
  %.sroa.1177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %202, ptr %.sroa.1177.0..sroa_idx, align 1
  %212 = load ptr, ptr %210, align 8, !tbaa !265
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %214 = load ptr, ptr %213, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii, ptr %4, align 8, !tbaa !266
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %212, i32 noundef 32, i32 noundef 32, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %231

215:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = load ptr, ptr %213, align 8, !tbaa !265
  %.sroa.069.0.copyload70 = load i64, ptr %216, align 1
  %.sroa.771.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.771.0.copyload73 = load double, ptr %.sroa.771.0..sroa_idx72, align 1
  %.sroa.974.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.sroa.974.0.copyload76 = load double, ptr %.sroa.974.0..sroa_idx75, align 1
  %.sroa.1177.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.1177.0.copyload79 = load i32, ptr %.sroa.1177.0..sroa_idx78, align 1
  %217 = load ptr, ptr %199, align 8, !tbaa !259
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !267
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store double %.sroa.974.0.copyload76, ptr %219, align 8, !tbaa !262
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %.sroa.771.0.copyload73, ptr %220, align 8, !tbaa !263
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %.sroa.069.0.copyload70, ptr %221, align 8, !tbaa !264
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = load ptr, ptr %222, align 8, !tbaa !168
  store i32 %.sroa.1177.0.copyload79, ptr %223, align 4, !tbaa !209
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !268
  %226 = load ptr, ptr %0, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef 0)
          to label %230 unwind label %233

230:                                              ; preds = %215
  invoke void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %225, i32 noundef 0, i32 noundef -1, i32 noundef %229, i32 noundef 0)
          to label %251 unwind label %233

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

233:                                              ; preds = %230, %215
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %260

235:                                              ; preds = %194
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %237 = load ptr, ptr %236, align 8, !tbaa !265
  store double %206, ptr %237, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store double %204, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %202, ptr %.sroa.9.0..sroa_idx, align 1
  %238 = load ptr, ptr %236, align 8, !tbaa !265
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %240 = load ptr, ptr %239, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii, ptr %5, align 8, !tbaa !266
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %238, i32 noundef 24, i32 noundef 24, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %241 unwind label %249

241:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %239, align 8, !tbaa !265
  %.sroa.056.0.copyload57 = load double, ptr %242, align 1
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.7.0.copyload59 = load double, ptr %.sroa.7.0..sroa_idx58, align 1
  %.sroa.9.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.sroa.9.0.copyload61 = load i32, ptr %.sroa.9.0..sroa_idx60, align 1
  %243 = load ptr, ptr %199, align 8, !tbaa !259
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %244, align 4, !tbaa !267
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store double %.sroa.7.0.copyload59, ptr %245, align 8, !tbaa !262
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store double %.sroa.056.0.copyload57, ptr %246, align 8, !tbaa !263
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %248 = load ptr, ptr %247, align 8, !tbaa !168
  store i32 %.sroa.9.0.copyload61, ptr %248, align 4, !tbaa !209
  br label %251

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

251:                                              ; preds = %230, %241
  %.not.i.i.i48 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %252

252:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %251, %252
  %253 = load ptr, ptr %2, align 8, !tbaa !206
  %254 = load ptr, ptr %14, align 8, !tbaa !207
  %.not4.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %253, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %257, %254
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %253, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ]
  %.not.i.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %258) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %231, %233, %249, %186
  %.pn29.pn = phi { ptr, i32 } [ %187, %186 ], [ %232, %231 ], [ %234, %233 ], [ %250, %249 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %261

261:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %261, %260, %60
  %.pn29.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn29.pn, %260 ], [ %.pn29.pn, %261 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54, %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.noexc.i

32:                                               ; preds = %2
  %33 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %33)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined, ptr nonnull %0)
  br label %.noexc.i

.noexc.i:                                         ; preds = %32, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !257
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !271
  %36 = load i64, ptr %8, align 8, !tbaa !257
  store i64 %36, ptr %34, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %9, align 8, !tbaa !271
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  call void @_ZdlPv(ptr noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 46, ptr %7, align 8, !tbaa !257
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !271
  %43 = load i64, ptr %7, align 8, !tbaa !257
  store i64 %43, ptr %41, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %42, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %10, align 8, !tbaa !271
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.20, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 46, ptr %6, align 8, !tbaa !257
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !271
  %51 = load i64, ptr %6, align 8, !tbaa !257
  store i64 %51, ptr %49, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %50, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %11, align 8, !tbaa !271
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !257
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !271
  %58 = load i64, ptr %5, align 8, !tbaa !257
  store i64 %58, ptr %56, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %57, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %12, align 8, !tbaa !271
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 840
  %66 = load i8, ptr %65, align 8, !tbaa !143, !range !144, !noundef !145
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %85, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = load ptr, ptr %69, align 8, !tbaa !265
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %72 = load i32, ptr %71, align 8, !tbaa !302
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %78 = load ptr, ptr %77, align 8, !tbaa !265
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %80 = load ptr, ptr %79, align 8, !tbaa !274
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN8LightGBML19HistogramSumReducerEPKcPcii, ptr %13, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %70, i32 noundef %72, i32 noundef 8, ptr noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.noexc.i30

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !268
  %88 = load ptr, ptr %20, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !267
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 5240
  %92 = sext i32 %90 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !232
  %96 = icmp ult i8 %95, 17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load ptr, ptr %97, align 8, !tbaa !265
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %100 = load ptr, ptr %99, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = load ptr, ptr %101, align 8, !tbaa !274
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  br i1 %96, label %107, label %114

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %109 = load i32, ptr %108, align 4, !tbaa !303
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %111 = load ptr, ptr %110, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii, ptr %14, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %98, i32 noundef %109, i32 noundef 2, ptr noundef %111, ptr noundef %113, ptr noundef %100, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i30

114:                                              ; preds = %85
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %116 = load i32, ptr %115, align 8, !tbaa !302
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %120 = load ptr, ptr %119, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii, ptr %15, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef %98, i32 noundef %116, i32 noundef 4, ptr noundef %118, ptr noundef %120, ptr noundef %100, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.noexc.i30

.noexc.i30:                                       ; preds = %107, %114, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %121, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 8, !tbaa !257
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %122, ptr %16, align 8, !tbaa !271
  %123 = load i64, ptr %4, align 8, !tbaa !257
  store i64 %123, ptr %121, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %122, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !272
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %16, align 8, !tbaa !271
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc.i30
  call void @_ZdlPv(ptr noundef %126) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %.noexc.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %128, ptr %17, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !257
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %129, ptr %17, align 8, !tbaa !271
  %130 = load i64, ptr %3, align 8, !tbaa !257
  store i64 %130, ptr %128, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !272
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load ptr, ptr %17, align 8, !tbaa !271
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %133) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = load ptr, ptr %0, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 168
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, ptr noundef %1)
  ret void
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load i32, ptr %20, align 8, !tbaa !276
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
  unreachable

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = shl nuw nsw i64 %22, 7
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  store ptr %25, ptr %8, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %28, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %31, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !282
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46: ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8
  %39 = shl nuw nsw i64 %22, 7
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #34
          to label %.noexc48 unwind label %105

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40
  store ptr %40, ptr %9, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw [128 x i8], ptr %40, i64 %22
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.noexc48
  %.08.i.i.i.i.i42 = phi ptr [ %50, %.lr.ph.i.i.i.i.i41 ], [ %40, %.noexc48 ]
  %.057.i.i.i.i.i43 = phi i64 [ %49, %.lr.ph.i.i.i.i.i41 ], [ %22, %.noexc48 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %43, i8 0, i64 112, i1 false)
  store i32 -1, ptr %.08.i.i.i.i.i42, align 8, !tbaa !279
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %46, align 8, !tbaa !281
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !282
  %49 = add nsw i64 %.057.i.i.i.i.i43, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i42, i64 128
  %.not.i.i.i.i.i44 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i44, label %.loopexit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !283

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i41, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46
  %51 = phi ptr [ %36, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46 ], [ %37, %.lr.ph.i.i.i.i.i41 ]
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ null, %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.thread.i46 ], [ %50, %.lr.ph.i.i.i.i.i41 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i45, ptr %52, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !267
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %57)
          to label %58 unwind label %107

58:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !267
  invoke void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %3, i32 noundef %62)
          to label %63 unwind label %109

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr %54, align 8, !tbaa !259
  %65 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %64)
          to label %66 unwind label %111

66:                                               ; preds = %63
  store double %65, ptr %12, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = load ptr, ptr %59, align 8, !tbaa !259
  %68 = invoke noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %67)
          to label %69 unwind label %113

69:                                               ; preds = %66
  store double %68, ptr %13, align 8, !tbaa !285
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 840
  %73 = load i8, ptr %72, align 8, !tbaa !143, !range !144, !noundef !145
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %128

75:                                               ; preds = %69
  %76 = load ptr, ptr %59, align 8, !tbaa !259
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %128, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !267
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %54, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !267
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %79, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 5264
  %88 = sext i32 %.sroa.speculated to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !231
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !232
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 5240
  %93 = zext nneg i32 %79 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !231
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !232
  %97 = icmp ugt i8 %91, 16
  %98 = icmp ult i8 %96, 17
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %99, label %128

99:                                               ; preds = %81
  %100 = sext i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !232
  %103 = icmp ult i8 %102, 17
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 319)
          to label %117 unwind label %115

105:                                              ; preds = %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EEC2EmRKS2_.exit.i40
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %379

107:                                              ; preds = %.loopexit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit111

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit109

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %374

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %373

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %373

117:                                              ; preds = %104, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %118 = invoke i32 @OMP_NUM_THREADS()
          to label %119 unwind label %126

119:                                              ; preds = %117
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %118)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %14, align 8, !tbaa !286
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %119
  store ptr %120, ptr %7, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %7) #33
          to label %121 unwind label %122

121:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

122:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !286
  %.not.i3.i = icmp eq ptr %124, null
  br i1 %.not.i3.i, label %.body, label %125

125:                                              ; preds = %122
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %125, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %123, %125 ], [ %123, %122 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %373

128:                                              ; preds = %81, %_ZN21ThreadExceptionHelperD2Ev.exit, %77, %75, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %129 = invoke i32 @OMP_NUM_THREADS()
          to label %130 unwind label %229

130:                                              ; preds = %128
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %129)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.21, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i50 = icmp eq ptr %131, null
  br i1 %.not.i50, label %137, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51: ; preds = %130
  store ptr %131, ptr %6, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #33
          to label %132 unwind label %133

132:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51
  unreachable

133:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i51
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i3.i52 = icmp eq ptr %135, null
  br i1 %.not.i3.i52, label %.body54, label %136

136:                                              ; preds = %133
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body54

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %8, align 8, !tbaa !288
  %139 = load ptr, ptr %51, align 8, !tbaa !288
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %141

141:                                              ; preds = %137
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 7
  %146 = icmp ugt i64 %145, 1024
  br i1 %146, label %148, label %.preheader.i

.preheader.i:                                     ; preds = %141
  %147 = icmp samesign ugt i64 %145, 1
  br i1 %147, label %.lr.ph.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

148:                                              ; preds = %141
  %149 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge unwind label %231

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !277
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i
  %.015.i = phi i64 [ %166, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 1, %.preheader.i ]
  %.01214.i = phi i64 [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ], [ 0, %.preheader.i ]
  %150 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %.015.i
  %151 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %.01214.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !281
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load double, ptr %154, align 8, !tbaa !281
  %156 = fcmp une double %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i
  %158 = fcmp ogt double %153, %155
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr %150, align 8, !tbaa !279
  %161 = load i32, ptr %151, align 8, !tbaa !279
  %162 = icmp ne i32 %160, -1
  %163 = icmp eq i32 %161, -1
  %spec.store.select1.i.i = select i1 %163, i32 2147483647, i32 %161
  %164 = icmp slt i32 %160, %spec.store.select1.i.i
  %165 = select i1 %162, i1 %164, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i:           ; preds = %159, %157
  %.0.i.i = phi i1 [ %158, %157 ], [ %165, %159 ]
  %spec.select.i = select i1 %.0.i.i, i64 %.015.i, i64 %.01214.i
  %166 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %166, %145
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !289

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge, %.preheader.i, %137
  %167 = phi ptr [ %138, %137 ], [ %.pre, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ %138, %.preheader.i ], [ %138, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %.013.i = phi i64 [ 0, %137 ], [ %149, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit_crit_edge ], [ 0, %.preheader.i ], [ %spec.select.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i ]
  %168 = load ptr, ptr %54, align 8, !tbaa !259
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !267
  %171 = getelementptr inbounds nuw [128 x i8], ptr %167, i64 %.013.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = sext i32 %170 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !277
  %175 = getelementptr inbounds nuw [128 x i8], ptr %174, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %175, ptr noundef nonnull align 8 dereferenceable(122) %171, i64 96, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %179 unwind label %233

179:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %182 = load i16, ptr %181, align 8
  store i16 %182, ptr %180, align 8
  %183 = load ptr, ptr %59, align 8, !tbaa !259
  %.not144 = icmp eq ptr %183, null
  br i1 %.not144, label %237, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !267
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %237

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !288
  %190 = load ptr, ptr %52, align 8, !tbaa !288
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, label %192

192:                                              ; preds = %188
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 7
  %197 = icmp ugt i64 %196, 1024
  br i1 %197, label %199, label %.preheader.i59

.preheader.i59:                                   ; preds = %192
  %198 = icmp samesign ugt i64 %196, 1
  br i1 %198, label %.lr.ph.i61, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70

199:                                              ; preds = %192
  %200 = invoke noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge unwind label %235

._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge: ; preds = %199
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !277
  br label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70

.lr.ph.i61:                                       ; preds = %.preheader.i59, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65
  %.015.i62 = phi i64 [ %217, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ], [ 1, %.preheader.i59 ]
  %.01214.i63 = phi i64 [ %spec.select.i67, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ], [ 0, %.preheader.i59 ]
  %201 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 %.015.i62
  %202 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 %.01214.i63
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load double, ptr %203, align 8, !tbaa !281
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %206 = load double, ptr %205, align 8, !tbaa !281
  %207 = fcmp une double %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i61
  %209 = fcmp ogt double %204, %206
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65

210:                                              ; preds = %.lr.ph.i61
  %211 = load i32, ptr %201, align 8, !tbaa !279
  %212 = load i32, ptr %202, align 8, !tbaa !279
  %213 = icmp ne i32 %211, -1
  %214 = icmp eq i32 %212, -1
  %spec.store.select1.i.i64 = select i1 %214, i32 2147483647, i32 %212
  %215 = icmp slt i32 %211, %spec.store.select1.i.i64
  %216 = select i1 %213, i1 %215, i1 false
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65

_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65:         ; preds = %210, %208
  %.0.i.i66 = phi i1 [ %209, %208 ], [ %216, %210 ]
  %spec.select.i67 = select i1 %.0.i.i66, i64 %.015.i62, i64 %.01214.i63
  %217 = add nuw nsw i64 %.015.i62, 1
  %exitcond.not.i68 = icmp eq i64 %217, %196
  br i1 %exitcond.not.i68, label %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, label %.lr.ph.i61, !llvm.loop !289

_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge, %.preheader.i59, %188
  %218 = phi ptr [ %189, %188 ], [ %.pre148, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge ], [ %189, %.preheader.i59 ], [ %189, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ]
  %.013.i60 = phi i64 [ 0, %188 ], [ %200, %._ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70_crit_edge ], [ 0, %.preheader.i59 ], [ %spec.select.i67, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i65 ]
  %219 = getelementptr inbounds nuw [128 x i8], ptr %218, i64 %.013.i60
  %220 = zext nneg i32 %186 to i64
  %221 = load ptr, ptr %172, align 8, !tbaa !277
  %222 = getelementptr inbounds nuw [128 x i8], ptr %221, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %222, ptr noundef nonnull align 8 dereferenceable(122) %219, i64 96, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit72 unwind label %235

_ZN8LightGBM9SplitInfoaSERKS0_.exit72:            ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %228 = load i16, ptr %227, align 8
  store i16 %228, ptr %226, align 8
  br label %237

229:                                              ; preds = %128
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

231:                                              ; preds = %148
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

233:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

235:                                              ; preds = %_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE6ArgMaxERKSt6vectorIS1_SaIS1_EE.exit70, %199
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

237:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit72, %184, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 8, !tbaa !279
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %240, align 8, !tbaa !281
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %241, i8 0, i64 72, i1 false)
  store i8 1, ptr %242, align 8, !tbaa !282
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %243, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8, !tbaa !279
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %246, align 8, !tbaa !281
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %247, i8 0, i64 72, i1 false)
  store i8 1, ptr %248, align 8, !tbaa !282
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 121
  store i8 0, ptr %249, align 1, !tbaa !290
  %250 = load ptr, ptr %54, align 8, !tbaa !259
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !267
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %172, align 8, !tbaa !277
  %255 = getelementptr inbounds nuw [128 x i8], ptr %254, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %16, ptr noundef nonnull align 8 dereferenceable(122) %255, i64 96, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i112 = icmp eq ptr %255, %16
  br i1 %.not.i112, label %273, label %257

257:                                              ; preds = %237
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !291
  %261 = load ptr, ptr %258, align 8, !tbaa !292
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.not206 = icmp eq ptr %260, %261
  br i1 %.not206, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %266

266:                                              ; preds = %257
  %267 = icmp ugt i64 %264, 9223372036854775804
  br i1 %267, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !293

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %266
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #34
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %302

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %261, i64 %264, i1 false)
  store ptr %268, ptr %256, align 8, !tbaa !292
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %264
  store ptr %269, ptr %265, align 8, !tbaa !294
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %257, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %270 = phi ptr [ %268, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %257 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %264
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %271, ptr %272, align 8, !tbaa !291
  br label %273

273:                                              ; preds = %237, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %275 = load i16, ptr %274, align 8
  store i16 %275, ptr %242, align 8
  %276 = load ptr, ptr %59, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !267
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %309

280:                                              ; preds = %273
  %281 = zext nneg i32 %278 to i64
  %282 = getelementptr inbounds nuw [128 x i8], ptr %254, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %17, ptr noundef nonnull align 8 dereferenceable(122) %282, i64 96, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.not.i117 = icmp eq ptr %282, %17
  br i1 %.not.i117, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit76, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !291
  %288 = load ptr, ptr %285, align 8, !tbaa !292
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.not207 = icmp eq ptr %287, %288
  br i1 %.not207, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120, label %293

293:                                              ; preds = %284
  %294 = icmp ugt i64 %291, 9223372036854775804
  br i1 %294, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132, !prof !293

.invoke:                                          ; preds = %293, %266
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.cont unwind label %302

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #34
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136 unwind label %302

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %295, ptr align 4 %288, i64 %291, i1 false)
  store ptr %295, ptr %283, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %291
  store ptr %296, ptr %292, align 8, !tbaa !294
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120: ; preds = %284, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136
  %297 = phi ptr [ %295, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i136 ], [ null, %284 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %291
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %298, ptr %299, align 8, !tbaa !291
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit76

_ZN8LightGBM9SplitInfoaSERKS0_.exit76:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i120, %280
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %301 = load i16, ptr %300, align 8
  store i16 %301, ptr %248, align 8
  br label %309

302:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i132, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %331, %315, %309
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !292
  %.not.i.i.i.i77 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i77, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %305) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %302, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %307 = load ptr, ptr %256, align 8, !tbaa !292
  %.not.i.i.i.i78 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i78, label %_ZN8LightGBM9SplitInfoD2Ev.exit79, label %308

308:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %307) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit79

_ZN8LightGBM9SplitInfoD2Ev.exit79:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

309:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit76, %273
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %311 = load ptr, ptr %310, align 8, !tbaa !265
  %312 = load ptr, ptr %70, align 8, !tbaa !116
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 500
  %314 = load i32, ptr %313, align 4, !tbaa !117
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %311, ptr noundef %311, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %314)
          to label %315 unwind label %302

315:                                              ; preds = %309
  %316 = load ptr, ptr %54, align 8, !tbaa !259
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !267
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %172, align 8, !tbaa !277
  %321 = getelementptr inbounds nuw [128 x i8], ptr %320, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %321, ptr noundef nonnull align 8 dereferenceable(122) %16, i64 96, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %324 unwind label %302

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %326 = load i16, ptr %242, align 8
  store i16 %326, ptr %325, align 8
  %327 = load ptr, ptr %59, align 8, !tbaa !259
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !267
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %340

331:                                              ; preds = %324
  %332 = zext nneg i32 %329 to i64
  %333 = load ptr, ptr %172, align 8, !tbaa !277
  %334 = getelementptr inbounds nuw [128 x i8], ptr %333, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %334, ptr noundef nonnull align 8 dereferenceable(122) %17, i64 96, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit83 unwind label %302

_ZN8LightGBM9SplitInfoaSERKS0_.exit83:            ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %339 = load i16, ptr %248, align 8
  store i16 %339, ptr %338, align 8
  br label %340

340:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit83, %324
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !292
  %.not.i.i.i.i84 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i84, label %_ZN8LightGBM9SplitInfoD2Ev.exit85, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %342) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit85

_ZN8LightGBM9SplitInfoD2Ev.exit85:                ; preds = %340, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %344 = load ptr, ptr %256, align 8, !tbaa !292
  %.not.i.i.i.i86 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i86, label %_ZN8LightGBM9SplitInfoD2Ev.exit87, label %345

345:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %344) #32
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit87

_ZN8LightGBM9SplitInfoD2Ev.exit87:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit85, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %346 = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i.i88 = icmp eq ptr %346, null
  br i1 %.not.i.i88, label %_ZN21ThreadExceptionHelperD2Ev.exit92, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89: ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit87
  store ptr %346, ptr %5, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #33
          to label %347 unwind label %348

347:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89
  unreachable

348:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i89
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i3.i.i90 = icmp eq ptr %350, null
  br i1 %.not.i3.i.i90, label %.body.i91, label %351

351:                                              ; preds = %348
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %.body.i91

.body.i91:                                        ; preds = %351, %348
  %352 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %352) #35
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit92:            ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %353 = load ptr, ptr %11, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %354

354:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %353) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit92, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %355 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i93 = icmp eq ptr %355, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIaSaIaEED2Ev.exit94, label %356

356:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %355) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit94

_ZNSt6vectorIaSaIaEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %357 = load ptr, ptr %9, align 8, !tbaa !277
  %358 = load ptr, ptr %52, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit94, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i ], [ %357, %_ZNSt6vectorIaSaIaEED2Ev.exit94 ]
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #32
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i: ; preds = %361, %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i95 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit94
  %363 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %357, %_ZNSt6vectorIaSaIaEED2Ev.exit94 ]
  %.not.i.i.i96 = icmp eq ptr %363, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %363) #32
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %365 = load ptr, ptr %8, align 8, !tbaa !277
  %366 = load ptr, ptr %51, align 8, !tbaa !284
  %.not4.i.i.i.i97 = icmp eq ptr %365, %366
  br i1 %.not4.i.i.i.i97, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101
  %.05.i.i.i.i99 = phi ptr [ %370, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101 ], [ %365, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %368) #32
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101: ; preds = %369, %.lr.ph.i.i.i.i98
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 128
  %.not.i.i.i.i102 = icmp eq ptr %370, %366
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, label %.lr.ph.i.i.i.i98, !llvm.loop !295

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i.i101
  %.pr.i104 = load ptr, ptr %8, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit
  %371 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103 ], [ %365, %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i106 = icmp eq ptr %371, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107, label %372

372:                                              ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %371) #32
  br label %_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107

_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit107: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit.i105, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body54:                                          ; preds = %229, %136, %133, %231, %_ZN8LightGBM9SplitInfoD2Ev.exit79, %235, %233
  %.pn27.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %303, %_ZN8LightGBM9SplitInfoD2Ev.exit79 ], [ %236, %235 ], [ %230, %229 ], [ %134, %136 ], [ %134, %133 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %373

373:                                              ; preds = %115, %.body, %.body54, %113
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %.body54 ], [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

374:                                              ; preds = %373, %111
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %373 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %375 = load ptr, ptr %11, align 8, !tbaa !231
  %.not.i.i.i108 = icmp eq ptr %375, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIaSaIaEED2Ev.exit109, label %376

376:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit109

_ZNSt6vectorIaSaIaEED2Ev.exit109:                 ; preds = %376, %374, %109
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn27.pn.pn.pn.pn, %374 ], [ %.pn27.pn.pn.pn.pn, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %377 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i110 = icmp eq ptr %377, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIaSaIaEED2Ev.exit111, label %378

378:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %377) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit111

_ZNSt6vectorIaSaIaEED2Ev.exit111:                 ; preds = %378, %_ZNSt6vectorIaSaIaEED2Ev.exit109, %107
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn27.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit109 ], [ %.pn27.pn.pn.pn.pn.pn, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %379

379:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit111, %105
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN8LightGBM9SplitInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE5SplitEPNS_4TreeEiPiS5_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load i32, ptr %3, align 4, !tbaa !209
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  store i32 %11, ptr %16, align 4, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !297
  %19 = load i32, ptr %4, align 4, !tbaa !209
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %25 = load i8, ptr %24, align 8, !tbaa !143, !range !144, !noundef !145
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = load i32, ptr %3, align 4, !tbaa !209
  %31 = load i32, ptr %4, align 4, !tbaa !209
  %32 = load ptr, ptr %0, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %30)
  %36 = load i32, ptr %4, align 4, !tbaa !209
  %37 = load ptr, ptr %0, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %36)
  tail call void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %29, i32 noundef %30, i32 noundef %31, i32 noundef %35, i32 noundef %40)
  br label %41

41:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !209
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %0, align 8, !tbaa !171
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  resume { ptr, i32 } %4

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !304
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #36
  %9 = load ptr, ptr @stderr, align 8, !tbaa !304
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !270
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !257
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !271
  %16 = load i64, ptr %2, align 8, !tbaa !257
  store i64 %16, ptr %12, align 8, !tbaa !232
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !232
  store i8 %19, ptr %17, align 1, !tbaa !232
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !272
  %24 = load ptr, ptr %5, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !271
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #20
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !209
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !306
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #32
  store ptr null, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #3

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !265
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !307
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %12, i1 false), !tbaa !232
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %12
  store ptr %scevgep.i.i, ptr %4, align 8, !tbaa !274
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

20:                                               ; preds = %11
  %21 = icmp ult i64 %18, %12
  br i1 %21, label %22, label %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %23 = add nuw i64 %.sroa.speculated.i.i, %9
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 9223372036854775807)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %24) #20
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %26, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %12, i1 false), !tbaa !232
  %.not13.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i ]
  %28 = load i8, ptr %.sroa.010.014.i.i.i, align 1, !tbaa !232
  store i8 %28, ptr %.015.i.i.i, align 1, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !308

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %6, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i, label %31

31:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  call void @free(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i

_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i: ; preds = %31, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N8LightGBM6Common18AlignmentAllocatorIcLm32EEEET0_T_S6_S5_RT1_.exit.i
  store ptr %.1.i.i.i.i.i, ptr %0, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 %1
  store ptr %32, ptr %4, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 %24
  store ptr %33, ptr %13, align 8, !tbaa !307
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

34:                                               ; preds = %2
  %35 = icmp ult i64 %1, %9
  br i1 %35, label %36, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %.not.i4 = icmp eq ptr %5, %37
  br i1 %.not.i4, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %4, align 8, !tbaa !274
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_M_default_appendEm.exit: ; preds = %38, %36, %_ZNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE13_M_deallocateEPcm.exit46.i, %_ZSt27__uninitialized_default_n_aIPcmN8LightGBM6Common18AlignmentAllocatorIcLm32EEEET_S5_T0_RT1_.exit.i, %34
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = load ptr, ptr %0, align 8, !tbaa !165
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !166
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
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !257
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !257
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !257
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !257
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !309

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !257
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !257
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !257
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !257
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !257
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !257
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
  %99 = load i64, ptr %1, align 8, !tbaa !257
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !257
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !257
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !166
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !165
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !165
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #34
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !257
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !257
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !257
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !257
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !310

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !257
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !257
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !257
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !257
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !257
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !257
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !257
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !257
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !311

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !165
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !306
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #32
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !306
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !235
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
  store i32 0, ptr %5, align 4, !tbaa !209
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !167
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !209
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !209
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !235
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = load ptr, ptr %1, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = trunc i64 %7 to i32
  br label %24

._crit_edge81:                                    ; preds = %._crit_edge, %8
  %20 = load ptr, ptr %2, align 8, !tbaa !168
  store i32 0, ptr %20, align 4, !tbaa !209
  %21 = load i32, ptr %9, align 4, !tbaa !115
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %._crit_edge81
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  br label %71

24:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %25, align 4, !tbaa !209
  %26 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not7576 = icmp eq ptr %27, %29
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !168
  %31 = load ptr, ptr %17, align 8, !tbaa !168
  %32 = load ptr, ptr %18, align 8, !tbaa !236
  br label %39

._crit_edge:                                      ; preds = %39, %24
  %33 = phi i32 [ 0, %24 ], [ %61, %39 ]
  %34 = load i32, ptr %6, align 4, !tbaa !209
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 4, !tbaa !115
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %._crit_edge81, !llvm.loop !312

39:                                               ; preds = %.lr.ph, %39
  %40 = phi i32 [ 0, %.lr.ph ], [ %61, %39 ]
  %.sroa.071.077 = phi ptr [ %27, %.lr.ph ], [ %62, %39 ]
  %41 = load i32, ptr %.sroa.071.077, align 4, !tbaa !209
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !209
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !209
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = load i32, ptr %54, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !256
  %58 = icmp eq i32 %57, 0
  %59 = sext i1 %58 to i32
  %spec.select = add nsw i32 %55, %59
  %60 = mul i32 %spec.select, %19
  %61 = add i32 %60, %40
  store i32 %61, ptr %25, align 4, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %62, %29
  br i1 %.not75, label %._crit_edge, label %39

.preheader:                                       ; preds = %71, %._crit_edge81
  %63 = phi i32 [ %21, %._crit_edge81 ], [ %78, %71 ]
  %64 = icmp sgt i32 %63, 0
  %.pre108 = load ptr, ptr %1, align 8, !tbaa !206
  br i1 %64, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 464
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = trunc i64 %7 to i32
  br label %98

71:                                               ; preds = %.lr.ph84, %71
  %72 = phi i32 [ 0, %.lr.ph84 ], [ %76, %71 ]
  %indvars.iv102 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next103, %71 ]
  %73 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv102
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !209
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv102
  store i32 %76, ptr %77, align 4, !tbaa !209
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %78 = load i32, ptr %9, align 4, !tbaa !115
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next103, %79
  br i1 %80, label %71, label %.preheader, !llvm.loop !313

._crit_edge94:                                    ; preds = %._crit_edge90, %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.pre108, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %.not95 = icmp eq ptr %85, %87
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %88 = load ptr, ptr %5, align 8, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !210
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 464
  %92 = load ptr, ptr %91, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !236
  %97 = trunc i64 %7 to i32
  br label %135

98:                                               ; preds = %.lr.ph93, %._crit_edge90
  %99 = phi i32 [ %63, %.lr.ph93 ], [ %108, %._crit_edge90 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %._crit_edge90 ]
  %.06091 = phi i32 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge90 ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.pre108, i64 %indvars.iv105
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !230
  %.not7485 = icmp eq ptr %101, %103
  br i1 %.not7485, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !168
  %105 = load ptr, ptr %67, align 8, !tbaa !168
  %106 = load ptr, ptr %68, align 8, !tbaa !168
  %107 = load ptr, ptr %69, align 8, !tbaa !236
  br label %111

._crit_edge90.loopexit:                           ; preds = %111
  %.pre = load i32, ptr %9, align 4, !tbaa !115
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %98
  %108 = phi i32 [ %99, %98 ], [ %.pre, %._crit_edge90.loopexit ]
  %.1.lcssa = phi i32 [ %.06091, %98 ], [ %133, %._crit_edge90.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next106, %109
  br i1 %110, label %98, label %._crit_edge94, !llvm.loop !314

111:                                              ; preds = %.lr.ph89, %111
  %.187 = phi i32 [ %.06091, %.lr.ph89 ], [ %133, %111 ]
  %.sroa.067.086 = phi ptr [ %101, %.lr.ph89 ], [ %134, %111 ]
  %112 = load i32, ptr %.sroa.067.086, align 4, !tbaa !209
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %113
  store i32 %.187, ptr %114, align 4, !tbaa !209
  %115 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !209
  %117 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !209
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !237
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = sext i32 %118 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !239
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !242
  %127 = load i32, ptr %126, align 8, !tbaa !244
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 156
  %129 = load i32, ptr %128, align 4, !tbaa !256
  %130 = icmp eq i32 %129, 0
  %131 = sext i1 %130 to i32
  %spec.select61 = add nsw i32 %127, %131
  %132 = mul i32 %spec.select61, %70
  %133 = add i32 %132, %.187
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.067.086, i64 4
  %.not74 = icmp eq ptr %134, %103
  br i1 %.not74, label %._crit_edge90.loopexit, label %111

._crit_edge100:                                   ; preds = %135, %._crit_edge94
  ret void

135:                                              ; preds = %.lr.ph99, %135
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %157, %135 ]
  %.sroa.063.096 = phi ptr [ %85, %.lr.ph99 ], [ %158, %135 ]
  %136 = load i32, ptr %.sroa.063.096, align 4, !tbaa !209
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %137
  store i32 %.297, ptr %138, align 4, !tbaa !209
  %139 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !209
  %141 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !209
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !237
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = sext i32 %142 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !239
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !242
  %151 = load i32, ptr %150, align 8, !tbaa !244
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 156
  %153 = load i32, ptr %152, align 4, !tbaa !256
  %154 = icmp eq i32 %153, 0
  %155 = sext i1 %154 to i32
  %spec.select62 = add nsw i32 %151, %155
  %156 = mul i32 %spec.select62, %97
  %157 = add i32 %156, %.297
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.063.096, i64 4
  %.not = icmp eq ptr %158, %87
  br i1 %.not, label %._crit_edge100, label %135
}

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !168
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !293

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !235
  %18 = load ptr, ptr %2, align 8, !tbaa !230
  %19 = load ptr, ptr %4, align 8, !tbaa !230
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
  store ptr %25, ptr %15, align 8, !tbaa !167
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !315

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !269

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !285
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !285
  %22 = fadd double %19, %21
  store double %22, ptr %18, align 8, !tbaa !285
  %23 = load i64, ptr %.02124.i, align 8, !tbaa !257
  %24 = load i64, ptr %.025.i, align 8, !tbaa !257
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %.02124.i, align 8, !tbaa !257
  %26 = getelementptr inbounds i8, ptr %.025.i, i64 %6
  %27 = getelementptr inbounds i8, ptr %.02124.i, i64 %6
  %28 = add nsw i32 %.02223.i, %2
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !316

_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !285
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8, !tbaa !285
  %18 = load double, ptr %.01821.i, align 8, !tbaa !285
  %19 = load double, ptr %.022.i, align 8, !tbaa !285
  %20 = fadd double %18, %19
  store double %20, ptr %.01821.i, align 8, !tbaa !285
  %21 = getelementptr inbounds i8, ptr %.022.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01821.i, i64 %6
  %23 = add nsw i32 %.01920.i, %2
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit, !llvm.loop !317

_ZZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !209
  %13 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !209
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !209
  %16 = load i32, ptr %4, align 4, !tbaa !209
  %.not26 = icmp sgt i32 %16, %15
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !232
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !256
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8, !tbaa !244
  %51 = load ptr, ptr %19, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 840
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %20, align 8, !tbaa !318
  %56 = getelementptr inbounds [96 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !319
  %59 = add i32 %50, %.neg
  %60 = sext i32 %59 to i64
  br i1 %54, label %61, label %.sink.split

61:                                               ; preds = %27
  %62 = shl nsw i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %20, align 8, !tbaa !318
  %64 = getelementptr inbounds [96 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !325
  br label %.sink.split

.sink.split:                                      ; preds = %27, %61
  %.sink31 = phi i64 [ 2, %61 ], [ 4, %27 ]
  %.sink = phi ptr [ %66, %61 ], [ %58, %27 ]
  %67 = shl nsw i64 %60, %.sink31
  call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %.sink.split, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %5, align 4, !tbaa !209
  %70 = sext i32 %69 to i64
  %.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %68, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !326 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %98

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !209
  %13 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !209
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !209
  %16 = load i32, ptr %4, align 4, !tbaa !209
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
  %27 = load ptr, ptr %17, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !232
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %34 = load i8, ptr %33, align 8, !tbaa !143, !range !144, !noundef !145
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8, !tbaa !268
  %38 = load ptr, ptr %23, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !267
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !232
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 5192
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !232
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8, !tbaa !318
  %55 = getelementptr inbounds [96 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %19, align 8, !tbaa !265
  %57 = load ptr, ptr %20, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !209
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !325
  %64 = load ptr, ptr %55, align 8, !tbaa !328
  %65 = load i32, ptr %64, align 8, !tbaa !329
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !331
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.preheader.i:                               ; preds = %53
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !209
  %73 = lshr i32 %72, 16
  %74 = zext nneg i32 %73 to i64
  %sext.i = shl nuw i64 %74, 48
  %75 = ashr exact i64 %sext.i, 16
  %76 = and i32 %72, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = or disjoint i64 %75, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store i64 %78, ptr %79, align 8, !tbaa !257
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %.lr.ph.i, !llvm.loop !332

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split: ; preds = %31, %47, %36
  %.sink.in = phi ptr [ %20, %47 ], [ %24, %36 ], [ %20, %31 ]
  %.sink43 = phi i64 [ 8, %47 ], [ 16, %36 ], [ 8, %31 ]
  %.sink33 = phi i32 [ 3, %47 ], [ 2, %36 ], [ 4, %31 ]
  %.sink45 = load ptr, ptr %19, align 8, !tbaa !265
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !209
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.sink45, i64 %82
  %84 = load ptr, ptr %21, align 8, !tbaa !318
  %85 = getelementptr inbounds [96 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink43
  %87 = load ptr, ptr %86, align 8, !tbaa !266
  %88 = load ptr, ptr %85, align 8, !tbaa !328
  %89 = load i32, ptr %88, align 8, !tbaa !329
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !331
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %89, %92
  %94 = shl i32 %93, %.sink33
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 2 %87, i64 %95, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, %53, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %5, align 4, !tbaa !209
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %._crit_edge, %3
  ret void
}

declare void @_ZN8LightGBM7Network13ReduceScatterEPciiPKiS3_S1_iRKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN8LightGBML19HistogramSumReducerEPKcPcii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #21 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.015 = phi ptr [ %0, %.lr.ph ], [ %11, %7 ]
  %.01114 = phi ptr [ %1, %.lr.ph ], [ %12, %7 ]
  %.01213 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = load double, ptr %.015, align 8, !tbaa !285
  %9 = load double, ptr %.01114, align 8, !tbaa !285
  %10 = fadd double %8, %9
  store double %10, ptr %.01114, align 8, !tbaa !285
  %11 = getelementptr inbounds i8, ptr %.015, i64 %6
  %12 = getelementptr inbounds i8, ptr %.01114, i64 %6
  %13 = add nsw i32 %.01213, %2
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = shl nsw i32 %2, 1
  %10 = add i32 %9, -1
  %11 = add i32 %10, %3
  %12 = sdiv i32 %11, %9
  store i32 %12, ptr %7, align 4, !tbaa !209
  %13 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %13)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = shl nsw i32 %2, 1
  %10 = add i32 %9, -1
  %11 = add i32 %10, %3
  %12 = sdiv i32 %11, %9
  store i32 %12, ptr %7, align 4, !tbaa !209
  %13 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %13)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBML24Int16HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #19 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !209
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !209
  %14 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !209
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !209
  %17 = load i32, ptr %6, align 4, !tbaa !209
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !230
  %19 = load ptr, ptr %3, align 8, !tbaa !230
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !209
  %24 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !209
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !209
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4, !tbaa !209
  %28 = sext i32 %27 to i64
  %.not.not = icmp slt i64 %indvars.iv, %28
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBML24Int32HistogramSumReducerEPKcPcii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #19 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !209
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !209
  %14 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !209
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !209
  %17 = load i32, ptr %6, align 4, !tbaa !209
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !334
  %19 = load ptr, ptr %3, align 8, !tbaa !334
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !257
  %27 = add nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !257
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %._crit_edge, %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %7, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8, !tbaa !337
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %33 = sext i32 %3 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !206, !noalias !340
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !167, !noalias !340
  %38 = load ptr, ptr %35, align 8, !tbaa !168, !noalias !340
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %31
  %42 = getelementptr inbounds i8, ptr null, i64 %41
  br label %_ZNK8LightGBM4Tree15branch_featuresEi.exit

43:                                               ; preds = %31
  %44 = icmp ugt i64 %41, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i, label %45, !prof !293

.noexc.i.i.i:                                     ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #34
          to label %.noexc60 unwind label %66

.noexc60:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %38, i64 %41, i1 false), !noalias !340
  br label %_ZNK8LightGBM4Tree15branch_featuresEi.exit

_ZNK8LightGBM4Tree15branch_featuresEi.exit:       ; preds = %.noexc60, %.thread.i
  %.sroa.0224.0 = phi ptr [ null, %.thread.i ], [ %46, %.noexc60 ]
  %48 = phi ptr [ %42, %.thread.i ], [ %47, %.noexc60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !343
  %.not6.i.i.i = icmp eq ptr %.sroa.0224.0, %48
  br i1 %.not6.i.i.i, label %.loopexit278, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK8LightGBM4Tree15branch_featuresEi.exit, %.noexc61
  %.sroa.03.07.i.i.i = phi ptr [ %50, %.noexc61 ], [ %.sroa.0224.0, %_ZNK8LightGBM4Tree15branch_featuresEi.exit ]
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc61 unwind label %68

.noexc61:                                         ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %.loopexit278.loopexit, label %.lr.ph.i.i.i, !llvm.loop !345

.loopexit278.loopexit:                            ; preds = %.noexc61
  %.pre = load ptr, ptr %26, align 8, !tbaa !339
  %.pre312 = load ptr, ptr %28, align 8, !tbaa !339
  br label %.loopexit278

.loopexit278:                                     ; preds = %.loopexit278.loopexit, %_ZNK8LightGBM4Tree15branch_featuresEi.exit
  %51 = phi ptr [ %.pre312, %.loopexit278.loopexit ], [ %29, %_ZNK8LightGBM4Tree15branch_featuresEi.exit ]
  %52 = phi ptr [ %.pre, %.loopexit278.loopexit ], [ %27, %_ZNK8LightGBM4Tree15branch_featuresEi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not284 = icmp eq ptr %52, %51
  br i1 %.not284, label %._crit_edge, label %.lr.ph286

.lr.ph286:                                        ; preds = %.loopexit278
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = ptrtoint ptr %48 to i64
  %59 = ptrtoint ptr %.sroa.0224.0 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = icmp ne ptr %48, %.sroa.0224.0
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = trunc i64 %61 to i32
  br label %70

._crit_edge:                                      ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.loopexit278
  %.not.i.i.i62 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

66:                                               ; preds = %45, %.noexc.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %203

70:                                               ; preds = %.lr.ph286, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.sroa.0221.0285 = phi ptr [ %52, %.lr.ph286 ], [ %201, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !335
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0285, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !337
  store i64 %72, ptr %53, align 8, !tbaa !337
  store ptr null, ptr %54, align 8, !tbaa !346
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0285, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !347
  store i64 %74, ptr %55, align 8, !tbaa !347
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0285, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !348
  store ptr null, ptr %57, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !343
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0221.0285, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %115

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %54, align 8
  %.not6.i.i.i64 = icmp eq ptr %77, null
  %or.cond = select i1 %62, i1 true, i1 %.not6.i.i.i64
  br i1 %or.cond, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %76, %.noexc68
  %.sroa.03.07.i.i.i66 = phi ptr [ %114, %.noexc68 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i66, i64 8
  %79 = load i64, ptr %63, align 8, !tbaa !347
  %.not.not.i = icmp eq i64 %79, 0
  %80 = load i32, ptr %78, align 4
  br i1 %.not.not.i, label %.preheader426, label %.thread34.i

.thread34.i:                                      ; preds = %.lr.ph.i.i.i65
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %22, align 8, !tbaa !337
  %83 = urem i64 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !335
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !351
  %.not.i.i.i158 = icmp eq ptr %86, null
  br i1 %.not.i.i.i158, label %.critedge.i, label %95

.preheader426:                                    ; preds = %.lr.ph.i.i.i65, %87
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %87 ], [ %23, %.lr.ph.i.i.i65 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !346
  %.not.i160 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i160, label %91, label %87

87:                                               ; preds = %.preheader426
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !209
  %90 = icmp eq i32 %80, %89
  br i1 %90, label %.noexc68, label %.preheader426, !llvm.loop !352

91:                                               ; preds = %.preheader426
  %92 = sext i32 %80 to i64
  %93 = load i64, ptr %22, align 8, !tbaa !337
  %94 = urem i64 %92, %93
  br label %.critedge.i

95:                                               ; preds = %.thread34.i
  %96 = load ptr, ptr %86, align 8, !tbaa !346
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !209
  %99 = icmp eq i32 %80, %98
  br i1 %99, label %.noexc68, label %.lr.ph.i.i.i159

100:                                              ; preds = %103
  %101 = icmp eq i32 %80, %105
  br i1 %101, label %.noexc68, label %.lr.ph.i.i.i159, !llvm.loop !353

.lr.ph.i.i.i159:                                  ; preds = %95, %100
  %.020.i.i.i = phi ptr [ %102, %100 ], [ %96, %95 ]
  %102 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !346
  %.not18.i.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i159
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !209
  %106 = sext i32 %105 to i64
  %107 = urem i64 %106, %82
  %.not19.i.i.i = icmp eq i64 %107, %83
  br i1 %.not19.i.i.i, label %100, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !353

..loopexit_crit_edge21.i.i.i:                     ; preds = %103
  br label %.critedge.i, !llvm.loop !353

.critedge.i:                                      ; preds = %.lr.ph.i.i.i159, %..loopexit_crit_edge21.i.i.i, %91, %.thread34.i
  %108 = phi i64 [ %94, %91 ], [ %83, %.thread34.i ], [ %83, %..loopexit_crit_edge21.i.i.i ], [ %83, %.lr.ph.i.i.i159 ]
  %109 = phi i64 [ %92, %91 ], [ %81, %.thread34.i ], [ %81, %..loopexit_crit_edge21.i.i.i ], [ %81, %.lr.ph.i.i.i159 ]
  %110 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc161 unwind label %117

.noexc161:                                        ; preds = %.critedge.i
  store ptr null, ptr %110, align 8, !tbaa !346
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %80, ptr %111, align 8, !tbaa !209
  %112 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %108, i64 noundef %109, ptr noundef nonnull %110, i64 noundef 1)
          to label %.noexc68 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc161
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #32
  br label %.body

.noexc68:                                         ; preds = %100, %87, %.noexc161, %95
  %114 = load ptr, ptr %.sroa.03.07.i.i.i66, align 8, !tbaa !346
  %.not.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i67, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, label %.lr.ph.i.i.i65, !llvm.loop !354

115:                                              ; preds = %70
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %202

117:                                              ; preds = %.critedge.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit: ; preds = %.noexc68, %76
  br i1 %.not6.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit
  %119 = load i64, ptr %55, align 8, !tbaa !347
  %.not.not.i.i.i = icmp eq i64 %119, 0
  %120 = load i64, ptr %53, align 8
  %121 = load ptr, ptr %8, align 8
  br i1 %.not.not.i.i.i, label %.preheader271.us, label %.lr.ph.split

.preheader271.us:                                 ; preds = %.lr.ph, %123
  %.039282.us = phi i32 [ %130, %123 ], [ 0, %.lr.ph ]
  %.sroa.0217.0281.us = phi ptr [ %124, %123 ], [ %.sroa.0224.0, %.lr.ph ]
  %122 = load i32, ptr %.sroa.0217.0281.us, align 4, !tbaa !209
  br label %125

123:                                              ; preds = %.loopexit272.us
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0281.us, i64 4
  %.not253.us = icmp eq ptr %124, %48
  br i1 %.not253.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %.preheader271.us

125:                                              ; preds = %.preheader271.us, %126
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %126 ], [ %54, %.preheader271.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8, !tbaa !346
  %.not.i.i.i70.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i70.us, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !209
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %.loopexit272.us, label %125, !llvm.loop !355

.loopexit272.us:                                  ; preds = %126
  %130 = add nuw nsw i32 %.039282.us, 1
  %131 = icmp eq i32 %130, %64
  br i1 %131, label %.split.us, label %123

132:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0281, i64 4
  %.not253 = icmp eq ptr %133, %48
  br i1 %.not253, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %132
  %.039282 = phi i32 [ %154, %132 ], [ 0, %.lr.ph ]
  %.sroa.0217.0281 = phi ptr [ %133, %132 ], [ %.sroa.0224.0, %.lr.ph ]
  %134 = load i32, ptr %.sroa.0217.0281, align 4, !tbaa !209
  %135 = sext i32 %134 to i64
  %136 = urem i64 %135, %120
  %137 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !351
  %.not.i.i.i.i.i69 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %139

139:                                              ; preds = %.lr.ph.split
  %140 = load ptr, ptr %138, align 8, !tbaa !346
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !209
  %143 = icmp eq i32 %134, %142
  br i1 %143, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76, label %.lr.ph.i.i.i.i.i

144:                                              ; preds = %147
  %145 = icmp eq i32 %134, %149
  br i1 %145, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %144
  %.020.i.i.i.i.i = phi ptr [ %146, %144 ], [ %140, %139 ]
  %146 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !346
  %.not18.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !209
  %150 = sext i32 %149 to i64
  %151 = urem i64 %150, %120
  %.not19.i.i.i.i.i = icmp eq i64 %151, %136
  br i1 %.not19.i.i.i.i.i, label %144, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %147
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, !llvm.loop !356

152:                                              ; preds = %.critedge.i170
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76: ; preds = %144, %139
  %154 = add nuw nsw i32 %.039282, 1
  %155 = icmp eq i32 %154, %64
  br i1 %155, label %.split.us, label %132

.split.us:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76, %.loopexit272.us
  %156 = load ptr, ptr %54, align 8, !tbaa !357
  %.not6.i.i.i71 = icmp eq ptr %156, null
  br i1 %.not6.i.i.i71, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.split.us, %.noexc75
  %.sroa.03.07.i.i.i73 = phi ptr [ %193, %.noexc75 ], [ %156, %.split.us ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i73, i64 8
  %158 = load i64, ptr %63, align 8, !tbaa !347
  %.not.not.i162 = icmp eq i64 %158, 0
  %159 = load i32, ptr %157, align 4
  br i1 %.not.not.i162, label %.preheader423, label %.thread34.i163

.thread34.i163:                                   ; preds = %.lr.ph.i.i.i72
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %22, align 8, !tbaa !337
  %162 = urem i64 %160, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !335
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !351
  %.not.i.i.i164 = icmp eq ptr %165, null
  br i1 %.not.i.i.i164, label %.critedge.i170, label %174

.preheader423:                                    ; preds = %.lr.ph.i.i.i72, %166
  %.sroa.028.0.in.i176 = phi ptr [ %.sroa.028.0.i177, %166 ], [ %23, %.lr.ph.i.i.i72 ]
  %.sroa.028.0.i177 = load ptr, ptr %.sroa.028.0.in.i176, align 8, !tbaa !346
  %.not.i178 = icmp eq ptr %.sroa.028.0.i177, null
  br i1 %.not.i178, label %170, label %166

166:                                              ; preds = %.preheader423
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i177, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !209
  %169 = icmp eq i32 %159, %168
  br i1 %169, label %.noexc75, label %.preheader423, !llvm.loop !352

170:                                              ; preds = %.preheader423
  %171 = sext i32 %159 to i64
  %172 = load i64, ptr %22, align 8, !tbaa !337
  %173 = urem i64 %171, %172
  br label %.critedge.i170

174:                                              ; preds = %.thread34.i163
  %175 = load ptr, ptr %165, align 8, !tbaa !346
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !209
  %178 = icmp eq i32 %159, %177
  br i1 %178, label %.noexc75, label %.lr.ph.i.i.i165

179:                                              ; preds = %182
  %180 = icmp eq i32 %159, %184
  br i1 %180, label %.noexc75, label %.lr.ph.i.i.i165, !llvm.loop !353

.lr.ph.i.i.i165:                                  ; preds = %174, %179
  %.020.i.i.i166 = phi ptr [ %181, %179 ], [ %175, %174 ]
  %181 = load ptr, ptr %.020.i.i.i166, align 8, !tbaa !346
  %.not18.i.i.i167 = icmp eq ptr %181, null
  br i1 %.not18.i.i.i167, label %.critedge.i170, label %182

182:                                              ; preds = %.lr.ph.i.i.i165
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !209
  %185 = sext i32 %184 to i64
  %186 = urem i64 %185, %161
  %.not19.i.i.i168 = icmp eq i64 %186, %162
  br i1 %.not19.i.i.i168, label %179, label %..loopexit_crit_edge21.i.i.i169, !llvm.loop !353

..loopexit_crit_edge21.i.i.i169:                  ; preds = %182
  br label %.critedge.i170, !llvm.loop !353

.critedge.i170:                                   ; preds = %.lr.ph.i.i.i165, %..loopexit_crit_edge21.i.i.i169, %170, %.thread34.i163
  %187 = phi i64 [ %173, %170 ], [ %162, %.thread34.i163 ], [ %162, %..loopexit_crit_edge21.i.i.i169 ], [ %162, %.lr.ph.i.i.i165 ]
  %188 = phi i64 [ %171, %170 ], [ %160, %.thread34.i163 ], [ %160, %..loopexit_crit_edge21.i.i.i169 ], [ %160, %.lr.ph.i.i.i165 ]
  %189 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc179 unwind label %152

.noexc179:                                        ; preds = %.critedge.i170
  store ptr null, ptr %189, align 8, !tbaa !346
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %159, ptr %190, align 8, !tbaa !209
  %191 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %187, i64 noundef %188, ptr noundef nonnull %189, i64 noundef 1)
          to label %.noexc75 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i171

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i171: ; preds = %.noexc179
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #32
  br label %.body

.noexc75:                                         ; preds = %179, %166, %.noexc179, %174
  %193 = load ptr, ptr %.sroa.03.07.i.i.i73, align 8, !tbaa !346
  %.not.i.i.i74 = icmp eq ptr %193, null
  br i1 %.not.i.i.i74, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, label %.lr.ph.i.i.i72, !llvm.loop !354

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread: ; preds = %132, %.lr.ph.split, %123, %.noexc75, %.lr.ph.i.i.i.i.i, %125, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit, %..loopexit_crit_edge21.i.i.i.i.i
  %.pr251 = load ptr, ptr %54, align 8, !tbaa !357
  %.not5.i.i.i.i = icmp eq ptr %.pr251, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %.pr251, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread ]
  %194 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !346
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.split.us, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertINSt8__detail14_Node_iteratorIiLb1ELb0EEEEEvT_SA_.exit76.thread
  %195 = load ptr, ptr %8, align 8, !tbaa !335
  %196 = load i64, ptr %53, align 8, !tbaa !337
  %197 = shl i64 %196, 3
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %197, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %198 = load ptr, ptr %8, align 8, !tbaa !335
  %199 = icmp eq ptr %198, %57
  br i1 %199, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %198) #32
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0285, i64 56
  %.not = icmp eq ptr %201, %51
  br i1 %.not, label %._crit_edge, label %70

.body:                                            ; preds = %152, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i171, %117, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
  %.pn = phi { ptr, i32 } [ %113, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %118, %117 ], [ %153, %152 ], [ %192, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i171 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %202

202:                                              ; preds = %.body, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

203:                                              ; preds = %202, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %202 ], [ %69, %68 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %204

204:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %65, %._crit_edge, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %205 = load ptr, ptr %1, align 8, !tbaa !359
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %207 = load i32, ptr %206, align 8, !tbaa !360
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc80 unwind label %237

.noexc80:                                         ; preds = %210
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i79 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i, label %212

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %217

212:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #34
          to label %.noexc81 unwind label %237

.noexc81:                                         ; preds = %212
  store ptr %213, ptr %9, align 8, !tbaa !231
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !361
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %208
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %213, i8 0, i64 %208, i1 false)
  br label %217

217:                                              ; preds = %.noexc81, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i
  %.pr = phi ptr [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ], [ %213, %.noexc81 ]
  %218 = phi ptr [ %211, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ], [ %214, %.noexc81 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ], [ %215, %.noexc81 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %218, align 8, !tbaa !361
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !363
  %221 = fcmp ult double %220, 1.000000e+00
  br i1 %221, label %263, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %26, align 8, !tbaa !339
  %224 = load ptr, ptr %28, align 8, !tbaa !339
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load i32, ptr %206, align 8, !tbaa !360
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %227, 0
  br i1 %229, label %230, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i82

230:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
          to label %.noexc86 unwind label %239

.noexc86:                                         ; preds = %230
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i82: ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i85, label %232

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i85: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i82
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %509

232:                                              ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i82
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #34
          to label %.noexc87 unwind label %239

.noexc87:                                         ; preds = %232
  store ptr %233, ptr %0, align 8, !tbaa !231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !361
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %233, i8 1, i64 %228, i1 false)
  br label %509

237:                                              ; preds = %212, %210
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit157

239:                                              ; preds = %232, %230
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %520

241:                                              ; preds = %222
  %242 = load ptr, ptr %23, align 8, !tbaa !357
  %.not254287 = icmp eq ptr %242, null
  br i1 %.not254287, label %._crit_edge291, label %.lr.ph290

._crit_edge291.loopexit:                          ; preds = %261
  %.pre313 = load ptr, ptr %9, align 8, !tbaa !231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre314 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !361
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !362
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %241
  %243 = phi ptr [ %.pre316, %._crit_edge291.loopexit ], [ %.0.i.i.i.i.i.i.i, %241 ]
  %244 = phi ptr [ %.pre314, %._crit_edge291.loopexit ], [ %.0.i.i.i.i.i.i.i, %241 ]
  %245 = phi ptr [ %.pre313, %._crit_edge291.loopexit ], [ %.pr, %241 ]
  store ptr %245, ptr %0, align 8, !tbaa !231
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %244, ptr %246, align 8, !tbaa !361
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %243, ptr %247, align 8, !tbaa !362
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

.lr.ph290:                                        ; preds = %241, %261
  %.sroa.0207.0288 = phi ptr [ %262, %261 ], [ %242, %241 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0288, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !209
  %250 = load ptr, ptr %1, align 8, !tbaa !359
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = sext i32 %249 to i64
  %253 = load ptr, ptr %251, align 8, !tbaa !168
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !209
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %.lr.ph290
  %258 = zext nneg i32 %255 to i64
  %259 = load ptr, ptr %9, align 8, !tbaa !231
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 1, ptr %260, align 1, !tbaa !232
  br label %261

261:                                              ; preds = %257, %.lr.ph290
  %262 = load ptr, ptr %.sroa.0207.0288, align 8, !tbaa !346
  %.not254 = icmp eq ptr %262, null
  br i1 %.not254, label %._crit_edge291.loopexit, label %.lr.ph290

263:                                              ; preds = %217
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %265 = load i8, ptr %264, align 8, !tbaa !364, !range !144, !noundef !145
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %389

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !167
  %271 = load ptr, ptr %268, align 8, !tbaa !168
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = trunc i64 %275 to i32
  %.sroa.speculated5.i = call i32 @llvm.smin.i32(i32 %276, i32 1)
  %277 = uitofp i64 %275 to double
  %278 = fmul double %220, %277
  %279 = fadd double %278, 5.000000e-01
  %280 = fptosi double %279 to i32
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i, i32 %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %281 = load ptr, ptr %26, align 8, !tbaa !339
  %282 = load ptr, ptr %28, align 8, !tbaa !339
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %353, label %.preheader

.preheader:                                       ; preds = %267
  %.not256296 = icmp eq ptr %271, %270
  br i1 %.not256296, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %294

._crit_edge299.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %288 = ptrtoint ptr %351 to i64
  %289 = ptrtoint ptr %349 to i64
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %.preheader
  %.pre320 = phi i64 [ %289, %._crit_edge299.loopexit ], [ 0, %.preheader ]
  %290 = phi i64 [ %288, %._crit_edge299.loopexit ], [ 0, %.preheader ]
  %291 = sub i64 %290, %.pre320
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %.sroa.speculated194 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %293)
  br label %353

294:                                              ; preds = %.lr.ph298, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %295 = phi ptr [ null, %.lr.ph298 ], [ %349, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %296 = phi ptr [ null, %.lr.ph298 ], [ %350, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %297 = phi ptr [ null, %.lr.ph298 ], [ %351, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0200.0297 = phi ptr [ %271, %.lr.ph298 ], [ %352, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %298 = load i32, ptr %.sroa.0200.0297, align 4, !tbaa !209
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %284, align 8, !tbaa !168
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %299
  %302 = load i64, ptr %285, align 8, !tbaa !347
  %.not.not.i.i.i89 = icmp eq i64 %302, 0
  %303 = load i32, ptr %301, align 4
  br i1 %.not.not.i.i.i89, label %.preheader418, label %308

.preheader418:                                    ; preds = %294, %304
  %.sroa.06.0.in.i.i.i99 = phi ptr [ %.sroa.06.0.i.i.i100, %304 ], [ %23, %294 ]
  %.sroa.06.0.i.i.i100 = load ptr, ptr %.sroa.06.0.in.i.i.i99, align 8, !tbaa !346
  %.not.i.i.i101 = icmp eq ptr %.sroa.06.0.i.i.i100, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %304

304:                                              ; preds = %.preheader418
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i100, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !209
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %.loopexit, label %.preheader418, !llvm.loop !355

308:                                              ; preds = %294
  %309 = sext i32 %303 to i64
  %310 = load i64, ptr %22, align 8, !tbaa !337
  %311 = urem i64 %309, %310
  %312 = load ptr, ptr %7, align 8, !tbaa !335
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !351
  %.not.i.i.i.i.i90 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %314, align 8, !tbaa !346
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !209
  %319 = icmp eq i32 %303, %318
  br i1 %319, label %.loopexit, label %.lr.ph.i.i.i.i.i91

320:                                              ; preds = %323
  %321 = icmp eq i32 %303, %325
  br i1 %321, label %.loopexit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !356

.lr.ph.i.i.i.i.i91:                               ; preds = %315, %320
  %.020.i.i.i.i.i92 = phi ptr [ %322, %320 ], [ %316, %315 ]
  %322 = load ptr, ptr %.020.i.i.i.i.i92, align 8, !tbaa !346
  %.not18.i.i.i.i.i93 = icmp eq ptr %322, null
  br i1 %.not18.i.i.i.i.i93, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !209
  %326 = sext i32 %325 to i64
  %327 = urem i64 %326, %310
  %.not19.i.i.i.i.i94 = icmp eq i64 %327, %311
  br i1 %.not19.i.i.i.i.i94, label %320, label %..loopexit_crit_edge21.i.i.i.i.i95, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i.i95:               ; preds = %323
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !356

.loopexit:                                        ; preds = %320, %304, %315
  %.not.i = icmp eq ptr %297, %296
  br i1 %.not.i, label %330, label %328

328:                                              ; preds = %.loopexit
  store i32 %298, ptr %297, align 4, !tbaa !209
  %329 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %329, ptr %286, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

330:                                              ; preds = %.loopexit
  %331 = ptrtoint ptr %296 to i64
  %332 = ptrtoint ptr %295 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %330
  %336 = ashr exact i64 %333, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i103 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %341 = shl nuw nsw i64 %340, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #34
          to label %.noexc105 unwind label %.loopexit259

.noexc105:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store i32 %298, ptr %343, align 4, !tbaa !209
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

345:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %295, i64 %333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %345, %.noexc105
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.not.i17.i.i = icmp eq ptr %295, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %347, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %342, ptr %11, align 8, !tbaa !168
  store ptr %346, ptr %286, align 8, !tbaa !167
  %348 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %340
  store ptr %348, ptr %287, align 8, !tbaa !235
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit259:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp:                               ; preds = %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.lr.ph.i.i.i.i.i91, %.preheader418, %308, %..loopexit_crit_edge21.i.i.i.i.i95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %328
  %349 = phi ptr [ %295, %.preheader418 ], [ %295, %328 ], [ %295, %308 ], [ %295, %..loopexit_crit_edge21.i.i.i.i.i95 ], [ %342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %295, %.lr.ph.i.i.i.i.i91 ]
  %350 = phi ptr [ %296, %.preheader418 ], [ %296, %328 ], [ %296, %308 ], [ %296, %..loopexit_crit_edge21.i.i.i.i.i95 ], [ %348, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %296, %.lr.ph.i.i.i.i.i91 ]
  %351 = phi ptr [ %297, %.preheader418 ], [ %329, %328 ], [ %297, %308 ], [ %297, %..loopexit_crit_edge21.i.i.i.i.i95 ], [ %346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %297, %.lr.ph.i.i.i.i.i91 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0297, i64 4
  %.not256 = icmp eq ptr %352, %270
  br i1 %.not256, label %._crit_edge299.loopexit, label %294

353:                                              ; preds = %267, %._crit_edge299
  %.pre-phi = phi i64 [ %273, %267 ], [ %.pre320, %._crit_edge299 ]
  %.0235 = phi i32 [ %.sroa.speculated.i, %267 ], [ %.sroa.speculated194, %._crit_edge299 ]
  %storemerge = phi ptr [ %268, %267 ], [ %11, %._crit_edge299 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %355 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !167
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %.pre-phi
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %354, i32 noundef %360, i32 noundef %.0235)
          to label %361 unwind label %374

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !167
  %364 = load ptr, ptr %12, align 8, !tbaa !168
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 2
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %13, align 4, !tbaa !209
  %370 = invoke i32 @OMP_NUM_THREADS()
          to label %371 unwind label %376

371:                                              ; preds = %361
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %370)
  %372 = icmp sgt i32 %369, 1023
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined, ptr nonnull %13, ptr nonnull %1, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9)
  br label %381

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %378 = load ptr, ptr %12, align 8, !tbaa !168
  %.not.i.i.i106 = icmp eq ptr %378, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit107, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %378) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

380:                                              ; preds = %371
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %14, align 4, !tbaa !209
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %13, ptr nonnull %1, ptr %10, ptr %12, ptr %9) #20
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %381

381:                                              ; preds = %380, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %382 = load ptr, ptr %12, align 8, !tbaa !168
  %.not.i.i.i108 = icmp eq ptr %382, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %383

383:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %381, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %384 = load ptr, ptr %11, align 8, !tbaa !168
  %.not.i.i.i110 = icmp eq ptr %384, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %385

385:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %384) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %501

_ZNSt6vectorIiSaIiEED2Ev.exit107:                 ; preds = %379, %376, %374
  %.pn52 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre321 = load ptr, ptr %11, align 8, !tbaa !168
  br label %386

386:                                              ; preds = %.loopexit259, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit107
  %387 = phi ptr [ %.pre321, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ %295, %.loopexit259 ], [ %295, %.loopexit.split-lp ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i112 = icmp eq ptr %387, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %386, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %520

389:                                              ; preds = %263
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %392 = load ptr, ptr %391, align 8, !tbaa !167
  %393 = load ptr, ptr %390, align 8, !tbaa !168
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = trunc i64 %397 to i32
  %.sroa.speculated5.i114 = call i32 @llvm.smin.i32(i32 %398, i32 1)
  %399 = uitofp i64 %397 to double
  %400 = fmul double %220, %399
  %401 = fadd double %400, 5.000000e-01
  %402 = fptosi double %401 to i32
  %.sroa.speculated.i115 = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated5.i114, i32 %402)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %403 = load ptr, ptr %26, align 8, !tbaa !339
  %404 = load ptr, ptr %28, align 8, !tbaa !339
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %409, label %.preheader264

.preheader264:                                    ; preds = %389
  %.not255292 = icmp eq ptr %393, %392
  br i1 %.not255292, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader264
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %416

409:                                              ; preds = %389
  store ptr %390, ptr %15, align 8, !tbaa !365
  %.pre325 = lshr exact i64 %396, 2
  %.pre327 = trunc i64 %.pre325 to i32
  br label %471

._crit_edge295.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %410 = ptrtoint ptr %469 to i64
  %411 = ptrtoint ptr %467 to i64
  %412 = sub i64 %410, %411
  %413 = lshr exact i64 %412, 2
  %414 = trunc i64 %413 to i32
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %.preheader264
  %415 = phi i32 [ %414, %._crit_edge295.loopexit ], [ 0, %.preheader264 ]
  store ptr %16, ptr %15, align 8, !tbaa !365
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i115, i32 %415)
  br label %471

416:                                              ; preds = %.lr.ph294, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %417 = phi ptr [ null, %.lr.ph294 ], [ %467, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %418 = phi ptr [ null, %.lr.ph294 ], [ %468, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %419 = phi ptr [ null, %.lr.ph294 ], [ %469, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %.sroa.0188.0293 = phi ptr [ %393, %.lr.ph294 ], [ %470, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %420 = load i32, ptr %.sroa.0188.0293, align 4, !tbaa !209
  %421 = load i64, ptr %406, align 8, !tbaa !347
  %.not.not.i.i.i117 = icmp eq i64 %421, 0
  br i1 %.not.not.i.i.i117, label %.preheader260, label %426

.preheader260:                                    ; preds = %416, %422
  %.sroa.06.0.in.i.i.i127 = phi ptr [ %.sroa.06.0.i.i.i128, %422 ], [ %23, %416 ]
  %.sroa.06.0.i.i.i128 = load ptr, ptr %.sroa.06.0.in.i.i.i127, align 8, !tbaa !346
  %.not.i.i.i129 = icmp eq ptr %.sroa.06.0.i.i.i128, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140, label %422

422:                                              ; preds = %.preheader260
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i128, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !209
  %425 = icmp eq i32 %420, %424
  br i1 %425, label %.loopexit261, label %.preheader260, !llvm.loop !355

426:                                              ; preds = %416
  %427 = sext i32 %420 to i64
  %428 = load i64, ptr %22, align 8, !tbaa !337
  %429 = urem i64 %427, %428
  %430 = load ptr, ptr %7, align 8, !tbaa !335
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !351
  %.not.i.i.i.i.i118 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %432, align 8, !tbaa !346
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !209
  %437 = icmp eq i32 %420, %436
  br i1 %437, label %.loopexit261, label %.lr.ph.i.i.i.i.i119

438:                                              ; preds = %441
  %439 = icmp eq i32 %420, %443
  br i1 %439, label %.loopexit261, label %.lr.ph.i.i.i.i.i119, !llvm.loop !356

.lr.ph.i.i.i.i.i119:                              ; preds = %433, %438
  %.020.i.i.i.i.i120 = phi ptr [ %440, %438 ], [ %434, %433 ]
  %440 = load ptr, ptr %.020.i.i.i.i.i120, align 8, !tbaa !346
  %.not18.i.i.i.i.i121 = icmp eq ptr %440, null
  br i1 %.not18.i.i.i.i.i121, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !209
  %444 = sext i32 %443 to i64
  %445 = urem i64 %444, %428
  %.not19.i.i.i.i.i122 = icmp eq i64 %445, %429
  br i1 %.not19.i.i.i.i.i122, label %438, label %..loopexit_crit_edge21.i.i.i.i.i123, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i.i123:              ; preds = %441
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140, !llvm.loop !356

.loopexit261:                                     ; preds = %438, %422, %433
  %.not.i131 = icmp eq ptr %419, %418
  br i1 %.not.i131, label %448, label %446

446:                                              ; preds = %.loopexit261
  store i32 %420, ptr %419, align 4, !tbaa !209
  %447 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %447, ptr %407, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

448:                                              ; preds = %.loopexit261
  %449 = ptrtoint ptr %418 to i64
  %450 = ptrtoint ptr %417 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775804
  br i1 %452, label %453, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132

453:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc138 unwind label %.loopexit.split-lp266

.noexc138:                                        ; preds = %453
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132: ; preds = %448
  %454 = ashr exact i64 %451, 2
  %.sroa.speculated.i.i.i133 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i133, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i.i134 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i134)
  %459 = shl nuw nsw i64 %458, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #34
          to label %.noexc139 unwind label %.loopexit265

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  store i32 %420, ptr %461, align 4, !tbaa !209
  %462 = icmp sgt i64 %451, 0
  br i1 %462, label %463, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

463:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %460, ptr align 4 %417, i64 %451, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135: ; preds = %463, %.noexc139
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %.not.i17.i.i136 = icmp eq ptr %417, null
  br i1 %.not.i17.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  call void @_ZdlPv(ptr noundef nonnull %417) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137: ; preds = %465, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  store ptr %460, ptr %16, align 8, !tbaa !168
  store ptr %464, ptr %407, align 8, !tbaa !167
  %466 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %458
  store ptr %466, ptr %408, align 8, !tbaa !235
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

.loopexit265:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp266:                            ; preds = %453
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZNSt6vectorIiSaIiEE9push_backERKi.exit140:       ; preds = %.lr.ph.i.i.i.i.i119, %.preheader260, %426, %..loopexit_crit_edge21.i.i.i.i.i123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, %446
  %467 = phi ptr [ %417, %.preheader260 ], [ %417, %446 ], [ %417, %426 ], [ %417, %..loopexit_crit_edge21.i.i.i.i.i123 ], [ %460, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137 ], [ %417, %.lr.ph.i.i.i.i.i119 ]
  %468 = phi ptr [ %418, %.preheader260 ], [ %418, %446 ], [ %418, %426 ], [ %418, %..loopexit_crit_edge21.i.i.i.i.i123 ], [ %466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137 ], [ %418, %.lr.ph.i.i.i.i.i119 ]
  %469 = phi ptr [ %419, %.preheader260 ], [ %447, %446 ], [ %419, %426 ], [ %419, %..loopexit_crit_edge21.i.i.i.i.i123 ], [ %464, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137 ], [ %419, %.lr.ph.i.i.i.i.i119 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0293, i64 4
  %.not255 = icmp eq ptr %470, %392
  br i1 %.not255, label %._crit_edge295.loopexit, label %416

471:                                              ; preds = %._crit_edge295, %409
  %.pre-phi328 = phi i32 [ %415, %._crit_edge295 ], [ %.pre327, %409 ]
  %.0 = phi i32 [ %.sroa.speculated, %._crit_edge295 ], [ %.sroa.speculated.i115, %409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 36
  invoke void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %472, i32 noundef %.pre-phi328, i32 noundef %.0)
          to label %473 unwind label %486

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !167
  %476 = load ptr, ptr %17, align 8, !tbaa !168
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 2
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %18, align 4, !tbaa !209
  %482 = invoke i32 @OMP_NUM_THREADS()
          to label %483 unwind label %488

483:                                              ; preds = %473
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %482)
  %484 = icmp sgt i32 %481, 1023
  br i1 %484, label %485, label %492

485:                                              ; preds = %483
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.15, ptr nonnull %18, ptr nonnull %15, ptr nonnull %17, ptr nonnull %1, ptr nonnull %9)
  br label %493

486:                                              ; preds = %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

488:                                              ; preds = %473
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %490 = load ptr, ptr %17, align 8, !tbaa !168
  %.not.i.i.i141 = icmp eq ptr %490, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %490) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

492:                                              ; preds = %483
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4, !tbaa !209
  call void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.15(ptr nonnull %19, ptr nonnull poison, ptr %18, ptr %15, ptr %17, ptr nonnull %1, ptr %9) #20
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %493

493:                                              ; preds = %492, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %494 = load ptr, ptr %17, align 8, !tbaa !168
  %.not.i.i.i143 = icmp eq ptr %494, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %495

495:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %494) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %493, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %496 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i.i145 = icmp eq ptr %496, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit146, label %497

497:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %496) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

_ZNSt6vectorIiSaIiEED2Ev.exit146:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %501

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %491, %488, %486
  %.pn48 = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %489, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %498

498:                                              ; preds = %.loopexit265, %.loopexit.split-lp266, %_ZNSt6vectorIiSaIiEED2Ev.exit142
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  %499 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i.i147 = icmp eq ptr %499, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %498, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %520

501:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146, %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %502 = load ptr, ptr %9, align 8, !tbaa !231
  store ptr %502, ptr %0, align 8, !tbaa !231
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !361
  store ptr %505, ptr %503, align 8, !tbaa !361
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !362
  store ptr %508, ptr %506, align 8, !tbaa !362
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

509:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i85, %.noexc87
  %510 = phi ptr [ %231, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i85 ], [ %234, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i85 ], [ %235, %.noexc87 ]
  store ptr %.0.i.i.i.i.i.i.i84, ptr %510, align 8, !tbaa !361
  %.not.i.i.i149 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %.pr) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %._crit_edge291, %501, %509, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %512 = load ptr, ptr %23, align 8, !tbaa !357
  %.not5.i.i.i.i150 = icmp eq ptr %512, null
  br i1 %.not5.i.i.i.i150, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %.lr.ph.i.i.i.i151
  %.06.i.i.i.i152 = phi ptr [ %513, %.lr.ph.i.i.i.i151 ], [ %512, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %513 = load ptr, ptr %.06.i.i.i.i152, align 8, !tbaa !346
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i152) #32
  %.not.i.i.i.i153 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154, label %.lr.ph.i.i.i.i151, !llvm.loop !358

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154: ; preds = %.lr.ph.i.i.i.i151, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %514 = load ptr, ptr %7, align 8, !tbaa !335
  %515 = load i64, ptr %22, align 8, !tbaa !337
  %516 = shl i64 %515, 3
  call void @llvm.memset.p0.i64(ptr align 8 %514, i8 0, i64 %516, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %517 = load ptr, ptr %7, align 8, !tbaa !335
  %518 = icmp eq ptr %517, %21
  br i1 %518, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit155, label %519

519:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154
  call void @_ZdlPv(ptr noundef %517) #32
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit155

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit155: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i154, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %239
  %.pn56 = phi { ptr, i32 } [ %240, %239 ], [ %.pn48.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  %521 = load ptr, ptr %9, align 8, !tbaa !231
  %.not.i.i.i156 = icmp eq ptr %521, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIaSaIaEED2Ev.exit157, label %522

522:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %521) #32
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit157

_ZNSt6vectorIaSaIaEED2Ev.exit157:                 ; preds = %522, %520, %237
  %.pn56.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn56, %520 ], [ %.pn56, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %66, %203, %204, %_ZNSt6vectorIaSaIaEED2Ev.exit157
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit157 ], [ %67, %66 ], [ %.pn.pn.pn, %203 ], [ %.pn.pn.pn, %204 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn56.pn.pn
}

declare noundef double @_ZNK8LightGBM17SerialTreeLearner15GetParentOutputEPKNS_4TreeEPKNS_10LeafSplitsE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #19 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !164
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !209
  %14 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4, !tbaa !209
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4, !tbaa !209
  %17 = load i32, ptr %5, align 4, !tbaa !209
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit ]
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = sdiv i32 %25, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %.sext
  %28 = and i64 %indvars.iv, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %indvars.iv, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %33 = and i64 %32, %31
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %20, align 8, !tbaa !366
  %36 = getelementptr inbounds [96 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %21, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !319
  %44 = load ptr, ptr %36, align 8, !tbaa !328
  %45 = load i32, ptr %44, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !331
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8, !tbaa !257
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %.lr.ph.i, !llvm.loop !367

_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit: ; preds = %.lr.ph.i, %34, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !286
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #33
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !286
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = load ptr, ptr %2, align 8, !tbaa !286
  store ptr null, ptr %2, align 8, !tbaa !286
  %11 = load ptr, ptr %0, align 8, !tbaa !286
  store ptr %11, ptr %1, align 8, !tbaa !286
  store ptr %10, ptr %0, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %.pr = load ptr, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4:  ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !286
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #33
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #35
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %368

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !209
  %20 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !209
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !209
  %23 = load i32, ptr %11, align 4, !tbaa !209
  %.not99 = icmp sgt i32 %23, %22
  br i1 %.not99, label %._crit_edge, label %.lr.ph

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

36:                                               ; preds = %.lr.ph, %365
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %365 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !165
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = sdiv i32 %38, 64
  %.sext = sext i32 %39 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %.sext
  %41 = and i64 %indvars.iv, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %46 = and i64 %45, %44
  %.not92 = icmp eq i64 %46, 0
  br i1 %.not92, label %365, label %47

47:                                               ; preds = %36
  %48 = call i32 @omp_get_thread_num()
  %49 = load ptr, ptr %25, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = load ptr, ptr %26, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 840
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %99

58:                                               ; preds = %47
  %59 = load ptr, ptr %30, align 8, !tbaa !268
  %60 = load ptr, ptr %31, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !267
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 5240
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !232
  %68 = icmp ult i8 %67, 17
  %69 = load ptr, ptr %27, align 8, !tbaa !318
  %70 = getelementptr inbounds [96 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %28, align 8, !tbaa !265
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = load i32, ptr %72, align 8, !tbaa !329
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !331
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  br i1 %68, label %79, label %90

79:                                               ; preds = %58
  %80 = load ptr, ptr %32, align 8, !tbaa !168
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !209
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %71, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !325
  %87 = shl nsw i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 1 %84, i64 %87, i1 false)
  br label %118

88:                                               ; preds = %351, %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, %169, %157, %147
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

90:                                               ; preds = %58
  %91 = load ptr, ptr %29, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !209
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %71, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !319
  %98 = shl nsw i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 1 %95, i64 %98, i1 false)
  br label %118

99:                                               ; preds = %47
  %100 = load ptr, ptr %27, align 8, !tbaa !318
  %101 = getelementptr inbounds [96 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %28, align 8, !tbaa !265
  %103 = load ptr, ptr %29, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !209
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !319
  %110 = load ptr, ptr %101, align 8, !tbaa !328
  %111 = load i32, ptr %110, align 8, !tbaa !329
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !331
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 1 %107, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %79, %90, %99
  %119 = load ptr, ptr %26, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 840
  %121 = load i8, ptr %120, align 8, !tbaa !143, !range !144, !noundef !145
  %122 = trunc nuw i8 %121 to i1
  %123 = load ptr, ptr %31, align 8, !tbaa !259
  br i1 %122, label %124, label %147

124:                                              ; preds = %118
  %125 = load ptr, ptr %30, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !267
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 5240
  %129 = sext i32 %127 to i64
  %130 = load ptr, ptr %128, align 8, !tbaa !231
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !232
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !264
  %135 = icmp ult i8 %132, 17
  %136 = load ptr, ptr %25, align 8, !tbaa !210
  %137 = load ptr, ptr %27, align 8, !tbaa !318
  %138 = getelementptr inbounds [96 x i8], ptr %137, i64 %indvars.iv
  br i1 %135, label %139, label %144

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !325
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %136, i32 noundef %38, i64 noundef %134, ptr noundef %141)
          to label %157 unwind label %142

142:                                              ; preds = %144, %139
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !319
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %136, i32 noundef %38, i64 noundef %134, ptr noundef %146)
          to label %157 unwind label %142

147:                                              ; preds = %118
  %148 = load ptr, ptr %25, align 8, !tbaa !210
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !263
  %153 = load ptr, ptr %27, align 8, !tbaa !318
  %154 = getelementptr inbounds [96 x i8], ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !319
  invoke void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864) %148, i32 noundef %38, double noundef %150, double noundef %152, ptr noundef %156)
          to label %157 unwind label %88

157:                                              ; preds = %139, %144, %147
  %158 = load ptr, ptr %27, align 8, !tbaa !318
  %159 = load ptr, ptr %3, align 8, !tbaa !231
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !232
  %162 = load ptr, ptr %31, align 8, !tbaa !259
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !267
  %165 = load ptr, ptr %2, align 8, !tbaa !171
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %164)
          to label %169 unwind label %88

169:                                              ; preds = %157
  %170 = load ptr, ptr %31, align 8, !tbaa !259
  %171 = sext i32 %48 to i64
  %172 = load ptr, ptr %4, align 8, !tbaa !277
  %173 = getelementptr inbounds nuw [128 x i8], ptr %172, i64 %171
  %174 = load double, ptr %5, align 8, !tbaa !285
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %158, i32 noundef %38, i32 noundef %53, i8 noundef signext %161, i32 noundef %168, ptr noundef %170, ptr noundef nonnull %173, double noundef %174)
          to label %175 unwind label %88

175:                                              ; preds = %169
  %176 = load ptr, ptr %33, align 8, !tbaa !259
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %365, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !267
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %365, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %26, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 840
  %184 = load i8, ptr %183, align 8, !tbaa !143, !range !144, !noundef !145
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %317

186:                                              ; preds = %181
  %187 = load ptr, ptr %31, align 8, !tbaa !259
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !267
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %179, i32 %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !268
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 5264
  %192 = sext i32 %.sroa.speculated to i64
  %193 = load ptr, ptr %191, align 8, !tbaa !231
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !232
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 5240
  %197 = zext nneg i32 %179 to i64
  %198 = load ptr, ptr %196, align 8, !tbaa !231
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  %200 = load i8, ptr %199, align 1, !tbaa !232
  %201 = sext i32 %189 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !232
  %204 = icmp ult i8 %195, 17
  br i1 %204, label %205, label %237

205:                                              ; preds = %186
  %206 = icmp ult i8 %203, 17
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 392)
          to label %210 unwind label %208

208:                                              ; preds = %241, %212, %207
  %209 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

210:                                              ; preds = %207, %205
  %211 = icmp ult i8 %200, 17
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 393)
          to label %213 unwind label %208

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %34, align 8, !tbaa !366
  %215 = getelementptr inbounds [96 x i8], ptr %214, i64 %indvars.iv
  %216 = load ptr, ptr %27, align 8, !tbaa !318
  %217 = getelementptr inbounds [96 x i8], ptr %216, i64 %indvars.iv
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !325
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !325
  %222 = load ptr, ptr %215, align 8, !tbaa !328
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8, !tbaa !331
  %225 = sext i8 %224 to i32
  %226 = load i32, ptr %222, align 8, !tbaa !329
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %213 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i
  %229 = load i32, ptr %228, align 4, !tbaa !209
  %230 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !209
  %232 = sub nsw i32 %229, %231
  store i32 %232, ptr %228, align 4, !tbaa !209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %233 = load i32, ptr %222, align 8, !tbaa !329
  %234 = sub nsw i32 %233, %225
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !368

237:                                              ; preds = %186
  %238 = icmp ult i8 %200, 17
  %239 = icmp ult i8 %203, 17
  br i1 %238, label %240, label %281

240:                                              ; preds = %237
  br i1 %239, label %242, label %241

241:                                              ; preds = %240
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 397)
          to label %._crit_edge108 unwind label %208

._crit_edge108:                                   ; preds = %241
  %.pre = load ptr, ptr %30, align 8, !tbaa !268
  br label %242

242:                                              ; preds = %._crit_edge108, %240
  %243 = phi ptr [ %.pre, %._crit_edge108 ], [ %190, %240 ]
  %244 = load ptr, ptr %34, align 8, !tbaa !366
  %245 = getelementptr inbounds [96 x i8], ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %27, align 8, !tbaa !318
  %247 = getelementptr inbounds [96 x i8], ptr %246, i64 %indvars.iv
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 5312
  %249 = load ptr, ptr %248, align 8, !tbaa !206
  %250 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8, !tbaa !168
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !325
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !325
  %256 = load ptr, ptr %245, align 8, !tbaa !328
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %257, align 8, !tbaa !331
  %259 = sext i8 %258 to i32
  %260 = load i32, ptr %256, align 8, !tbaa !329
  %261 = icmp sgt i32 %260, %259
  br i1 %261, label %.lr.ph.i71, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i71:                                       ; preds = %242, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %242 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i72
  %263 = load i32, ptr %262, align 4, !tbaa !209
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i72
  %265 = load i64, ptr %264, align 8, !tbaa !257
  %266 = lshr i32 %263, 16
  %267 = zext nneg i32 %266 to i64
  %sext.i = shl nuw i64 %267, 48
  %268 = ashr exact i64 %sext.i, 16
  %269 = and i32 %263, 65535
  %270 = zext nneg i32 %269 to i64
  %271 = or disjoint i64 %268, %270
  %272 = sub nsw i64 %265, %271
  %sh.diff.i = lshr i64 %272, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %273 = and i32 %tr.sh.diff.i, -65536
  %274 = trunc i64 %272 to i32
  %275 = or i32 %273, %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i72
  store i32 %275, ptr %276, align 4, !tbaa !209
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %277 = load i32, ptr %256, align 8, !tbaa !329
  %278 = sub nsw i32 %277, %259
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i73, %279
  br i1 %280, label %.lr.ph.i71, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !369

281:                                              ; preds = %237
  %282 = load ptr, ptr %34, align 8, !tbaa !366
  %283 = getelementptr inbounds [96 x i8], ptr %282, i64 %indvars.iv
  %284 = load ptr, ptr %27, align 8, !tbaa !318
  %285 = getelementptr inbounds [96 x i8], ptr %284, i64 %indvars.iv
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !319
  %288 = load ptr, ptr %283, align 8, !tbaa !328
  %289 = load i32, ptr %288, align 8, !tbaa !329
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr %290, align 8, !tbaa !331
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %289, %292
  %294 = icmp sgt i32 %293, 0
  br i1 %239, label %295, label %309

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !325
  br i1 %294, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.preheader.i:                               ; preds = %295
  %wide.trip.count.i = zext nneg i32 %293 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i74 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i75
  %299 = load i32, ptr %298, align 4, !tbaa !209
  %300 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i75
  %301 = load i64, ptr %300, align 8, !tbaa !257
  %302 = lshr i32 %299, 16
  %303 = zext nneg i32 %302 to i64
  %sext.i76 = shl nuw i64 %303, 48
  %304 = ashr exact i64 %sext.i76, 16
  %305 = and i32 %299, 65535
  %306 = zext nneg i32 %305 to i64
  %307 = or disjoint i64 %304, %306
  %308 = sub i64 %301, %307
  store i64 %308, ptr %300, align 8, !tbaa !257
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %.lr.ph.i74, !llvm.loop !370

309:                                              ; preds = %281
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !319
  br i1 %294, label %.lr.ph.preheader.i78, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.preheader.i78:                             ; preds = %309
  %wide.trip.count.i79 = zext nneg i32 %293 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i81
  %313 = load i64, ptr %312, align 8, !tbaa !257
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i81
  %315 = load i64, ptr %314, align 8, !tbaa !257
  %316 = sub nsw i64 %313, %315
  store i64 %316, ptr %312, align 8, !tbaa !257
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %.lr.ph.i80, !llvm.loop !371

317:                                              ; preds = %181
  %318 = load ptr, ptr %34, align 8, !tbaa !366
  %319 = getelementptr inbounds [96 x i8], ptr %318, i64 %indvars.iv
  %320 = load ptr, ptr %319, align 8, !tbaa !328
  %321 = load i32, ptr %320, align 8, !tbaa !329
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i8, ptr %322, align 8, !tbaa !331
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %321, %324
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i84, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i84:                                       ; preds = %317
  %327 = load ptr, ptr %27, align 8, !tbaa !318
  %328 = getelementptr inbounds [96 x i8], ptr %327, i64 %indvars.iv
  %329 = shl nuw i32 %325, 1
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !319
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !319
  %smax.i = call i32 @llvm.smax.i32(i32 %329, i32 1)
  %wide.trip.count.i85 = zext nneg i32 %smax.i to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %334 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i86
  %336 = load double, ptr %335, align 8, !tbaa !285
  %337 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv.i86
  %338 = load double, ptr %337, align 8, !tbaa !285
  %339 = fsub double %338, %336
  store double %339, ptr %337, align 8, !tbaa !285
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %334, !llvm.loop !372

_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit: ; preds = %334, %.lr.ph.i80, %.lr.ph.i74, %.lr.ph.i71, %.lr.ph.i, %317, %309, %295, %242, %213
  %340 = phi ptr [ %244, %.lr.ph.i71 ], [ %214, %.lr.ph.i ], [ %282, %.lr.ph.i80 ], [ %282, %.lr.ph.i74 ], [ %214, %213 ], [ %318, %317 ], [ %282, %309 ], [ %282, %295 ], [ %244, %242 ], [ %318, %334 ]
  %341 = load ptr, ptr %6, align 8, !tbaa !231
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv
  %343 = load i8, ptr %342, align 1, !tbaa !232
  %344 = load ptr, ptr %33, align 8, !tbaa !259
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !267
  %347 = load ptr, ptr %2, align 8, !tbaa !171
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 184
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %346)
          to label %351 unwind label %88

351:                                              ; preds = %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit
  %352 = load ptr, ptr %33, align 8, !tbaa !259
  %353 = load ptr, ptr %7, align 8, !tbaa !277
  %354 = getelementptr inbounds nuw [128 x i8], ptr %353, i64 %171
  %355 = load double, ptr %8, align 8, !tbaa !285
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef nonnull %340, i32 noundef %38, i32 noundef %53, i8 noundef signext %343, i32 noundef %350, ptr noundef %352, ptr noundef nonnull %354, double noundef %355)
          to label %365 unwind label %88

356:                                              ; preds = %208, %142, %88
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %89, %88 ], [ %209, %208 ]
  %.065 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.066 = extractvalue { ptr, i32 } %.pn.pn, 1
  %357 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %358 = icmp eq i32 %.066, %357
  %359 = call ptr @__cxa_begin_catch(ptr %.065) #20
  br i1 %358, label %360, label %.invoke121

360:                                              ; preds = %356
  %361 = load ptr, ptr %359, align 8, !tbaa !171
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %359) #20
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %364)
          to label %.invoke121 unwind label %369

365:                                              ; preds = %.invoke, %177, %175, %351, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %12, align 4, !tbaa !209
  %367 = sext i32 %366 to i64
  %.not.not = icmp slt i64 %indvars.iv, %367
  br i1 %.not.not, label %36, label %._crit_edge

.invoke121:                                       ; preds = %356, %360
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.invoke unwind label %369

.invoke:                                          ; preds = %.invoke121
  invoke void @__cxa_end_catch()
          to label %365 unwind label %369

._crit_edge:                                      ; preds = %365, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %._crit_edge, %10
  ret void

369:                                              ; preds = %.invoke121, %.invoke, %360
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #35
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #5

declare void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = shl i32 %4, 2
  %8 = add i32 %7, 94
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
  %57 = load ptr, ptr %56, align 8, !tbaa !292
  %58 = load i32, ptr %53, align 8, !tbaa !373
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
  %111 = load ptr, ptr %110, align 8, !tbaa !292
  %112 = load i32, ptr %107, align 8, !tbaa !373
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 4 %111, i64 %114, i1 false)
  %115 = shl nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii, ptr %6, align 8, !tbaa !266
  call void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %0, i32 noundef %115, i32 noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %149 = load ptr, ptr %148, align 8, !tbaa !291
  %150 = load ptr, ptr %56, align 8, !tbaa !292
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %5
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %157)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !292
  %.pre34.i = load i32, ptr %53, align 8, !tbaa !373
  %.pre35.i = sext i32 %.pre34.i to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

158:                                              ; preds = %5
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %147
  %.not.i.i.i = icmp eq ptr %149, %161
  br i1 %.not.i.i.i, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8, !tbaa !291
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
  %200 = load ptr, ptr %199, align 8, !tbaa !291
  %201 = load ptr, ptr %110, align 8, !tbaa !292
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %208 = sub nuw nsw i64 %198, %205
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %208)
  %.pre.i16 = load ptr, ptr %110, align 8, !tbaa !292
  %.pre34.i17 = load i32, ptr %107, align 8, !tbaa !373
  %.pre35.i18 = sext i32 %.pre34.i17 to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

209:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %198
  %.not.i.i.i15 = icmp eq ptr %200, %212
  br i1 %.not.i.i.i15, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8, !tbaa !291
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
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8LightGBM9SplitInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8LightGBM9SplitInfoES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !346
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #32
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !358

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !337
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6Random6SampleEii(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #33
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not219 = icmp eq i32 %3, 0
  br i1 %.not219, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = shl nuw nsw i64 %6, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #34
  store ptr %12, ptr %0, align 8, !tbaa !168
  store ptr %12, ptr %10, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %6
  store ptr %13, ptr %9, align 8, !tbaa !235
  %14 = icmp sgt i32 %3, %2
  br i1 %14, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, label %15

15:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %16 = icmp eq i32 %3, %2
  br i1 %16, label %.lr.ph154, label %47

.lr.ph154:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %19 = phi ptr [ %12, %.lr.ph154 ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge32153 = phi i32 [ 0, %.lr.ph154 ], [ %46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %20 = phi ptr [ %13, %.lr.ph154 ], [ %45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %21 = phi ptr [ %12, %.lr.ph154 ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %18
  store i32 %storemerge32153, ptr %19, align 4, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %23, ptr %17, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

24:                                               ; preds = %18
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #34
          to label %.noexc37 unwind label %.loopexit103

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %storemerge32153, ptr %37, align 4, !tbaa !209
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %21, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %39, %.noexc37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %17, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %22
  %43 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %22 ]
  %44 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %21, %22 ]
  %45 = phi ptr [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %20, %22 ]
  %46 = add nuw nsw i32 %storemerge32153, 1
  %exitcond185.not = icmp eq i32 %46, %3
  br i1 %exitcond185.not, label %.loopexit, label %18, !llvm.loop !374

.loopexit103:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  br label %192

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

47:                                               ; preds = %15
  %.not258 = icmp eq i32 %3, 1
  br i1 %.not258, label %.lr.ph.preheader, label %48

48:                                               ; preds = %47
  %49 = uitofp nneg i32 %3 to double
  %50 = uitofp nneg i32 %2 to double
  %51 = tail call noundef double @log2(double noundef %49) #20, !tbaa !209
  %52 = fdiv double %50, %51
  %53 = fcmp olt double %52, %49
  br i1 %53, label %.lr.ph142, label %.lr.ph.preheader

.lr.ph142:                                        ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47
  %56 = phi ptr [ %12, %.lr.ph142 ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47 ]
  %storemerge31141 = phi i32 [ 0, %.lr.ph142 ], [ %98, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47 ]
  %57 = phi ptr [ %12, %.lr.ph142 ], [ %97, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47 ]
  %58 = phi ptr [ %13, %.lr.ph142 ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47 ]
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = load i32, ptr %1, align 4, !tbaa !375
  %64 = mul i32 %63, 214013
  %65 = add i32 %64, 2531011
  store i32 %65, ptr %1, align 4, !tbaa !375
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 32767
  %68 = uitofp nneg i32 %67 to float
  %69 = fmul nnan float %68, 0x3F00000000000000
  %70 = sub nsw i64 %6, %62
  %71 = uitofp i64 %70 to double
  %72 = sub nsw i32 %2, %storemerge31141
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fpext float %69 to double
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47

77:                                               ; preds = %55
  %.not.i38 = icmp eq ptr %56, %58
  br i1 %.not.i38, label %80, label %78

78:                                               ; preds = %77
  store i32 %storemerge31141, ptr %56, align 4, !tbaa !209
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %79, ptr %54, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47

80:                                               ; preds = %77
  %81 = icmp eq i64 %61, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39

82:                                               ; preds = %80
  store ptr %57, ptr %0, align 8
  store ptr %58, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc45 unwind label %.loopexit.split-lp107

.noexc45:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39: ; preds = %80
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i40, %62
  %84 = icmp ult i64 %83, %62
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i41 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #34
          to label %.noexc46 unwind label %.loopexit106

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39
  %89 = getelementptr inbounds i8, ptr %88, i64 %61
  store i32 %storemerge31141, ptr %89, align 4, !tbaa !209
  %90 = icmp sgt i64 %61, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42

91:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %57, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42: ; preds = %91, %.noexc46
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i42
  store ptr %92, ptr %54, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47

.loopexit106:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i39
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %0, align 8
  store ptr %58, ptr %9, align 8
  br label %192

.loopexit.split-lp107:                            ; preds = %82
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %192

_ZNSt6vectorIiSaIiEE9push_backERKi.exit47:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44, %78, %55
  %95 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44 ], [ %79, %78 ], [ %56, %55 ]
  %96 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44 ], [ %58, %78 ], [ %58, %55 ]
  %97 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i44 ], [ %57, %78 ], [ %57, %55 ]
  %98 = add nuw nsw i32 %storemerge31141, 1
  %exitcond.not = icmp eq i32 %98, %2
  br i1 %exitcond.not, label %.loopexit105, label %55, !llvm.loop !376

.lr.ph.preheader:                                 ; preds = %47, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %99, align 8, !tbaa !377
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %100, align 8, !tbaa !382
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %99, ptr %101, align 8, !tbaa !383
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %99, ptr %102, align 8, !tbaa !384
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %103, align 8, !tbaa !385
  %104 = sub nsw i32 %2, %3
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74
  %.pre = load ptr, ptr %101, align 8, !tbaa !383
  %.promoted.pre = load ptr, ptr %9, align 8
  %.promoted123.pre = load ptr, ptr %0, align 8
  %.not127 = icmp eq ptr %.pre, %99
  br i1 %.not127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre190 = load ptr, ptr %105, align 8, !tbaa !167
  br label %159

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74
  %storemerge119 = phi i32 [ %106, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74 ], [ %104, %.lr.ph.preheader ]
  %106 = add nsw i32 %storemerge119, 1
  %107 = load i32, ptr %1, align 4, !tbaa !375
  %108 = mul i32 %107, 214013
  %109 = add i32 %108, 2531011
  store i32 %109, ptr %1, align 4, !tbaa !375
  %110 = and i32 %109, 2147483647
  %111 = srem i32 %110, %106
  %.02022.i.i.i = load ptr, ptr %100, align 8, !tbaa !386
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %112 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !209
  %114 = icmp slt i32 %111, %113
  %.in.v.i.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i48 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !387

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %114, label %._crit_edge.thread.i.i.i, label %.thread223

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %99, %.lr.ph ]
  %115 = load ptr, ptr %101, align 8, !tbaa !383
  %116 = icmp eq ptr %.019.lcssa29.i.i.i, %115
  br i1 %116, label %select.unfold.i.i, label %117

117:                                              ; preds = %._crit_edge.thread.i.i.i
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !209
  %119 = icmp slt i32 %.pre.i.i, %111
  br i1 %119, label %select.unfold.i.i, label %129

.thread223:                                       ; preds = %._crit_edge.i.i.i
  %120 = icmp slt i32 %113, %111
  br i1 %120, label %select.unfold.i.i, label %.lr.ph.i.i.i53.preheader

select.unfold.i.i:                                ; preds = %.thread223, %117, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %117 ], [ %.02024.i.i.i, %.thread223 ]
  %121 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %99
  br i1 %121, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %122

122:                                              ; preds = %select.unfold.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !209
  %125 = icmp slt i32 %111, %124
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %122, %select.unfold.i.i
  %126 = phi i1 [ %125, %122 ], [ true, %select.unfold.i.i ]
  %127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %.thread unwind label %150

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 %111, ptr %128, align 4, !tbaa !209
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %127, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74.sink.split

129:                                              ; preds = %117
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i69, label %.lr.ph.i.i.i53.preheader

.lr.ph.i.i.i53.preheader:                         ; preds = %.thread223, %129
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %.lr.ph.i.i.i53.preheader, %.lr.ph.i.i.i53
  %.02024.i.i.i54 = phi ptr [ %.020.i.i.i57, %.lr.ph.i.i.i53 ], [ %.02022.i.i.i, %.lr.ph.i.i.i53.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i54, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !209
  %132 = icmp slt i32 %storemerge119, %131
  %.in.v.i.i.i55 = select i1 %132, i64 16, i64 24
  %.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i54, i64 %.in.v.i.i.i55
  %.020.i.i.i57 = load ptr, ptr %.in.i.i.i56, align 8, !tbaa !386
  %.not.i.i.i58 = icmp eq ptr %.020.i.i.i57, null
  br i1 %.not.i.i.i58, label %._crit_edge.i.i.i59, label %.lr.ph.i.i.i53, !llvm.loop !387

._crit_edge.i.i.i59:                              ; preds = %.lr.ph.i.i.i53
  br i1 %132, label %._crit_edge.thread.i.i.i69, label %137

._crit_edge.thread.i.i.i69:                       ; preds = %._crit_edge.i.i.i59, %129
  %.019.lcssa29.i.i.i70 = phi ptr [ %.02024.i.i.i54, %._crit_edge.i.i.i59 ], [ %99, %129 ]
  %133 = load ptr, ptr %101, align 8, !tbaa !383
  %134 = icmp eq ptr %.019.lcssa29.i.i.i70, %133
  br i1 %134, label %select.unfold.i.i66, label %135

135:                                              ; preds = %._crit_edge.thread.i.i.i69
  %136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i70) #37
  %.phi.trans.insert.i.i71 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !209
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i59
  %138 = phi i32 [ %.pre.i.i72, %135 ], [ %131, %._crit_edge.i.i.i59 ]
  %.019.lcssa28.i.i.i60 = phi ptr [ %.019.lcssa29.i.i.i70, %135 ], [ %.02024.i.i.i54, %._crit_edge.i.i.i59 ]
  %139 = icmp slt i32 %138, %storemerge119
  br i1 %139, label %select.unfold.i.i66, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74

select.unfold.i.i66:                              ; preds = %137, %._crit_edge.thread.i.i.i69
  %.sroa.4.0.i.ph.i.i67 = phi ptr [ %.019.lcssa29.i.i.i70, %._crit_edge.thread.i.i.i69 ], [ %.019.lcssa28.i.i.i60, %137 ]
  %140 = icmp eq ptr %.sroa.4.0.i.ph.i.i67, %99
  br i1 %140, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i68, label %141

141:                                              ; preds = %select.unfold.i.i66
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i67, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !209
  %144 = icmp slt i32 %storemerge119, %143
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i68

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i68: ; preds = %141, %select.unfold.i.i66
  %145 = phi i1 [ %144, %141 ], [ true, %select.unfold.i.i66 ]
  %146 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %.noexc73 unwind label %148

.noexc73:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i68
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 %storemerge119, ptr %147, align 4, !tbaa !209
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %146, ptr noundef nonnull %.sroa.4.0.i.ph.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74.sink.split

148:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i68
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %191

150:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74.sink.split: ; preds = %.thread, %.noexc73
  %152 = load i64, ptr %103, align 8, !tbaa !385
  %153 = add i64 %152, 1
  store i64 %153, ptr %103, align 8, !tbaa !385
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74:    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit74.sink.split, %137
  %154 = icmp slt i32 %106, %2
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !388

._crit_edge131:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84, %._crit_edge
  %.lcssa124 = phi ptr [ %.promoted123.pre, %._crit_edge ], [ %188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  %.lcssa120 = phi ptr [ %.promoted.pre, %._crit_edge ], [ %189, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  store ptr %.lcssa120, ptr %9, align 8
  store ptr %.lcssa124, ptr %0, align 8
  %155 = load ptr, ptr %100, align 8, !tbaa !382
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %155)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %156

156:                                              ; preds = %._crit_edge131
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #35
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread

159:                                              ; preds = %.lr.ph130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84
  %160 = phi ptr [ %.pre190, %.lr.ph130 ], [ %187, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  %.sroa.086.0128 = phi ptr [ %.pre, %.lr.ph130 ], [ %190, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  %161 = phi ptr [ %.promoted.pre, %.lr.ph130 ], [ %189, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  %162 = phi ptr [ %.promoted123.pre, %.lr.ph130 ], [ %188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128, i64 32
  %.not.i75 = icmp eq ptr %160, %161
  br i1 %.not.i75, label %167, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %163, align 4, !tbaa !209
  store i32 %165, ptr %160, align 4, !tbaa !209
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %166, ptr %105, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84

167:                                              ; preds = %159
  %168 = ptrtoint ptr %160 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i76

172:                                              ; preds = %167
  store ptr %161, ptr %9, align 8
  store ptr %162, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
          to label %.noexc82 unwind label %.loopexit.split-lp112

.noexc82:                                         ; preds = %172
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i76: ; preds = %167
  %173 = ashr exact i64 %170, 2
  %.sroa.speculated.i.i.i77 = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i77, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %.not.i.i.i78 = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %178 = shl nuw nsw i64 %177, 2
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #34
          to label %.noexc83 unwind label %.loopexit111

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i76
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  %181 = load i32, ptr %163, align 4, !tbaa !209
  store i32 %181, ptr %180, align 4, !tbaa !209
  %182 = icmp sgt i64 %170, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79

183:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %162, i64 %170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79: ; preds = %183, %.noexc83
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.not.i17.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79
  call void @_ZdlPv(ptr noundef nonnull %162) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i79
  store ptr %184, ptr %105, align 8, !tbaa !167
  %186 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %177
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit84

_ZNSt6vectorIiSaIiEE9push_backERKi.exit84:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81, %164
  %187 = phi ptr [ %184, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81 ], [ %166, %164 ]
  %188 = phi ptr [ %179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81 ], [ %162, %164 ]
  %189 = phi ptr [ %186, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i81 ], [ %161, %164 ]
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.086.0128) #37
  %.not = icmp eq ptr %190, %99
  br i1 %.not, label %._crit_edge131, label %159, !llvm.loop !389

.loopexit111:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i76
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  store ptr %161, ptr %9, align 8
  store ptr %162, ptr %0, align 8
  br label %191

.loopexit.split-lp112:                            ; preds = %172
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit111, %.loopexit.split-lp112, %148, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre191 = load ptr, ptr %0, align 8, !tbaa !168
  br label %192

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %45, ptr %9, align 8
  store ptr %44, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread

.loopexit105:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit47
  store ptr %97, ptr %0, align 8
  store ptr %96, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread

_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread:       ; preds = %8, %.loopexit105, %.loopexit, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  ret void

192:                                              ; preds = %.loopexit106, %.loopexit.split-lp107, %.loopexit103, %.loopexit.split-lp, %191
  %193 = phi ptr [ %57, %.loopexit.split-lp107 ], [ %21, %.loopexit.split-lp ], [ %.pre191, %191 ], [ %21, %.loopexit103 ], [ %57, %.loopexit106 ]
  %.pn33 = phi { ptr, i32 } [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.pn, %191 ], [ %lpad.loopexit, %.loopexit103 ], [ %lpad.loopexit108, %.loopexit106 ]
  %.not.i.i.i85 = icmp eq ptr %193, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %192, %194
  resume { ptr, i32 } %.pn33
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #23 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !209
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !209
  %16 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 512)
  %17 = load i32, ptr %9, align 4, !tbaa !209
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4, !tbaa !209
  %19 = load i32, ptr %8, align 4, !tbaa !209
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
  %24 = load ptr, ptr %4, align 8, !tbaa !365
  %25 = load ptr, ptr %5, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !209
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !209
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %20, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !209
  %36 = load ptr, ptr %3, align 8, !tbaa !359
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = sext i32 %35 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !209
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 1, ptr %44, align 1, !tbaa !232
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 4, !tbaa !209
  %46 = sext i32 %45 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !209
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi i32 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %21, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %48 = load i32, ptr %10, align 4, !tbaa !209
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !209
  %50 = add nsw i32 %48, %.lcssa
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 %13)
  store i32 %51, ptr %9, align 4, !tbaa !209
  %.not = icmp sgt i32 %49, %51
  br i1 %.not, label %._crit_edge23, label %.preheader

._crit_edge23:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %._crit_edge23, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM10ColSampler9GetByNodeEPKNS_4TreeEi.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #23 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !209
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !209
  %16 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 512)
  %17 = load i32, ptr %9, align 4, !tbaa !209
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4, !tbaa !209
  %19 = load i32, ptr %8, align 4, !tbaa !209
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
  %23 = load ptr, ptr %3, align 8, !tbaa !365
  %24 = load ptr, ptr %4, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !209
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %31 = load ptr, ptr %5, align 8, !tbaa !359
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = sext i32 %30 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 1, ptr %39, align 1, !tbaa !232
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %9, align 4, !tbaa !209
  %41 = sext i32 %40 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !209
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i32 [ %21, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %20, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %43 = load i32, ptr %10, align 4, !tbaa !209
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !209
  %45 = add nsw i32 %43, %.lcssa
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %13)
  store i32 %46, ptr %9, align 4, !tbaa !209
  %.not = icmp sgt i32 %44, %46
  br i1 %.not, label %._crit_edge23, label %.preheader

._crit_edge23:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %._crit_edge23, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRiSE_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !347
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !209
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !337
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !346
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !209
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !390

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !337
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !209
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !353

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !346
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !209
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !353

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !353

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr null, ptr %44, align 8, !tbaa !346
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !209
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #32
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !347
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !391
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !337
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !351
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !346
  store ptr %36, ptr %3, align 8, !tbaa !346
  %37 = load ptr, ptr %33, align 8, !tbaa !351
  store ptr %3, ptr %37, align 8, !tbaa !346
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  store ptr %40, ptr %3, align 8, !tbaa !346
  store ptr %3, ptr %39, align 8, !tbaa !357
  %41 = load ptr, ptr %3, align 8, !tbaa !346
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !337
  %45 = load i32, ptr %43, align 4, !tbaa !209
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !351
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !347
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !347
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !293

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !350
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !293

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  store ptr null, ptr %12, align 8, !tbaa !357
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !209
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !351
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !357
  store ptr %22, ptr %.031, align 8, !tbaa !346
  store ptr %.031, ptr %12, align 8, !tbaa !357
  store ptr %12, ptr %19, align 8, !tbaa !351
  %23 = load ptr, ptr %.031, align 8, !tbaa !346
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !351
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !346
  store ptr %27, ptr %.031, align 8, !tbaa !346
  %28 = load ptr, ptr %19, align 8, !tbaa !351
  store ptr %.031, ptr %28, align 8, !tbaa !346
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !337
  store ptr %.0.i, ptr %0, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !337
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !293

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !350
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !293

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !335
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !357
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %24, align 4, !tbaa !209
  store i32 %26, ptr %25, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !357
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !337
  %30 = sext i32 %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !351
  %.02834 = load ptr, ptr %20, align 8, !tbaa !346
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !346
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !209
  store i32 %37, ptr %36, align 8, !tbaa !209
  store ptr %33, ptr %.02636, align 8, !tbaa !346
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !351
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !351
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

47:                                               ; preds = %42, %34
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !346
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !393

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !335
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #32
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #33
          to label %61 unwind label %55

57:                                               ; preds = %55
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %47, %23, %17
  ret void

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #35
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !346
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !358

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !337
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !397
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !304, !noalias !399
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #20
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !304
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.18, ptr noundef %1) #20
  %20 = load ptr, ptr %9, align 8, !tbaa !266
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !266
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !266
  call void %23(ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.137", align 8
  %3 = alloca %"class.std::function.235", align 8
  %4 = tail call i32 @OMP_NUM_THREADS()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #33
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc17:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #34
  store ptr %8, ptr %2, align 8, !tbaa !402
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !403
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc17, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc17 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !404
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = load ptr, ptr %0, align 8, !tbaa !277
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !405
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !407
  store ptr @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E9_M_invokeERKSt9_Any_dataOiOmSG_, ptr %21, align 8, !tbaa !409
  store ptr @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %20, align 8, !tbaa !411
  %22 = invoke noundef i32 @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i64 noundef 0, i64 noundef %19, i64 noundef 1024, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %34

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %20, align 8, !tbaa !411
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %2, align 8, !tbaa !402
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp sgt i32 %22, 1
  br i1 %32, label %.lr.ph, label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !277
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %44

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %63, %_ZNSt14_Function_baseD2Ev.exit
  %.013.lcssa = phi i64 [ %31, %_ZNSt14_Function_baseD2Ev.exit ], [ %.1, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.013.lcssa

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %20, align 8, !tbaa !411
  %.not.i18 = icmp eq ptr %36, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !402
  %.not.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %42) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

44:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.01323 = phi i64 [ %31, %.lr.ph ], [ %.1, %63 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !257
  %47 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %.01323
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !281
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !281
  %53 = fcmp une double %50, %52
  br i1 %53, label %54, label %_ZNK8LightGBM9SplitInfogtERKS0_.exit

54:                                               ; preds = %44
  %55 = fcmp ogt double %50, %52
  br i1 %55, label %62, label %63

_ZNK8LightGBM9SplitInfogtERKS0_.exit:             ; preds = %44
  %56 = load i32, ptr %47, align 8, !tbaa !279
  %57 = load i32, ptr %48, align 8, !tbaa !279
  %58 = icmp ne i32 %56, -1
  %59 = icmp eq i32 %57, -1
  %spec.store.select1.i = select i1 %59, i32 2147483647, i32 %57
  %60 = icmp slt i32 %56, %spec.store.select1.i
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %_ZNK8LightGBM9SplitInfogtERKS0_.exit
  br label %63

63:                                               ; preds = %54, %_ZNK8LightGBM9SplitInfogtERKS0_.exit, %62
  %.1 = phi i64 [ %46, %62 ], [ %.01323, %_ZNK8LightGBM9SplitInfogtERKS0_.exit ], [ %.01323, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %44, !llvm.loop !412

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %43, %_ZNSt14_Function_baseD2Ev.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %class.ThreadExceptionHelper, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %6, align 8, !tbaa !257
  store i64 %1, ptr %7, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = sub i64 %1, %0
  %13 = tail call i32 @OMP_NUM_THREADS()
  %14 = add i64 %12, -1
  %15 = add i64 %14, %2
  %16 = udiv i64 %15, %2
  %17 = trunc i64 %16 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %17)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4, !tbaa !209
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
  store i64 %storemerge.i.i, ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %25 = invoke i32 @OMP_NUM_THREADS()
          to label %26 unwind label %34

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !286
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %26
  store ptr %27, ptr %5, align 8, !tbaa !286
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #33
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i32, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %33

34:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoImEEvT_S2_PiPS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %30, %32 ], [ %30, %29 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForImEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #19 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !209
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %17, ptr %13, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !209
  %20 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !209
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %17)
  store i32 %22, ptr %13, align 4, !tbaa !209
  %23 = load i32, ptr %12, align 4, !tbaa !209
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
  %29 = load i64, ptr %3, align 8, !tbaa !257
  %30 = load i64, ptr %4, align 8, !tbaa !257
  %31 = mul i64 %30, %indvars.iv
  %32 = add i64 %31, %29
  %33 = add i64 %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !257
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = icmp ult i64 %32, %.sroa.speculated
  br i1 %35, label %36, label %54

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = trunc nsw i64 %indvars.iv to i32
  store i32 %37, ptr %9, align 4, !tbaa !209
  store i64 %32, ptr %10, align 8, !tbaa !257
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !257
  %38 = load ptr, ptr %24, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8, !tbaa !409
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvimmEEclEimm.exit unwind label %42

_ZNKSt8functionIFvimmEEclEimm.exit:               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

42:                                               ; preds = %40, %39
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %47 = icmp eq i32 %45, %46
  %48 = call ptr @__cxa_begin_catch(ptr %44) #20
  br i1 %47, label %49, label %.invoke49

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %53)
          to label %.invoke49 unwind label %63

54:                                               ; preds = %.invoke, %_ZNKSt8functionIFvimmEEclEimm.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %13, align 4, !tbaa !209
  %56 = sext i32 %55 to i64
  %.not31.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke49:                                        ; preds = %42, %49
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %63

.invoke:                                          ; preds = %.invoke49
  invoke void @__cxa_end_catch()
          to label %54 unwind label %63

._crit_edge.loopexit:                             ; preds = %54
  %.pre = load i32, ptr %12, align 4, !tbaa !209
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i32 [ %27, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %58 = load i32, ptr %14, align 4, !tbaa !209
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !209
  %60 = add nsw i32 %58, %.lcssa
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 %17)
  store i32 %61, ptr %13, align 4, !tbaa !209
  %.not = icmp sgt i32 %59, %61
  br i1 %.not, label %._crit_edge39, label %.preheader

._crit_edge39:                                    ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

62:                                               ; preds = %._crit_edge39, %8
  ret void

63:                                               ; preds = %.invoke49, %.invoke, %49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvimmEZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E9_M_invokeERKSt9_Any_dataOiOmSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !209
  %6 = load i64, ptr %2, align 8, !tbaa !257
  %7 = load i64, ptr %3, align 8, !tbaa !257
  %.011.i.i.i = add i64 %6, 1
  %8 = icmp ult i64 %.011.i.i.i, %7
  br i1 %8, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !413
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  br label %11

11:                                               ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %.01012.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %.013.i.i.i
  %13 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %.01012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !281
  %18 = fcmp une double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = fcmp ogt double %15, %17
  br label %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i

21:                                               ; preds = %11
  %22 = load i32, ptr %12, align 8, !tbaa !279
  %23 = load i32, ptr %13, align 8, !tbaa !279
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
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit, label %11, !llvm.loop !415

_ZSt10__invoke_rIvRZN8LightGBM9ArrayArgsINS0_9SplitInfoEE8ArgMaxMTERKSt6vectorIS2_SaIS2_EEEUlimmE_JimmEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit: ; preds = %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i, %4
  %.010.lcssa.i.i.i = phi i64 [ %6, %4 ], [ %spec.select.i.i.i, %_ZNK8LightGBM9SplitInfogtERKS0_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !416
  %30 = sext i32 %5 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !402
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  store i64 %.010.lcssa.i.i.i, ptr %32, align 8, !tbaa !257
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
  store ptr @_ZTIZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_, ptr %0, align 8, !tbaa !417
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !266
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM9ArrayArgsINS1_9SplitInfoEE8ArgMaxMTERKSt6vectorIS3_SaIS3_EEEUlimmE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !419
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
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %1, align 8, !tbaa !292
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = load ptr, ptr %0, align 8, !tbaa !292
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !293

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !294
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !291
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !292
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !291
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !292
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !291
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !291
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %22, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %22 ]
  %.01222.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %.01320.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 12
  %9 = load double, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 12
  %11 = load double, ptr %10, align 1
  %12 = fcmp une double %9, %11
  br i1 %12, label %13, label %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i

13:                                               ; preds = %7
  %14 = fcmp ogt double %9, %11
  br i1 %14, label %21, label %22

_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i:     ; preds = %7
  %15 = load i32, ptr %.01320.i, align 1
  %16 = load i32, ptr %.01222.i, align 1
  %17 = icmp ne i32 %16, -1
  %18 = icmp eq i32 %15, -1
  %spec.store.select1.i.i = select i1 %18, i32 2147483647, i32 %15
  %19 = icmp slt i32 %16, %spec.store.select1.i.i
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01320.i, ptr nonnull align 1 %.01222.i, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  %23 = getelementptr inbounds i8, ptr %.01222.i, i64 %6
  %24 = getelementptr inbounds i8, ptr %.01320.i, i64 %6
  %25 = add nsw i32 %.024.i, %2
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %7, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit, !llvm.loop !420

_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit: ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %0, align 8, !tbaa !292
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !294
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
  store i32 0, ptr %5, align 4, !tbaa !209
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !291
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !209
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !209
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !292
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !291
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !294
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #0 comdat($_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !306
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #32
  store ptr null, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19, label %45

45:                                               ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit
  tail call void @free(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19

_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit19: ; preds = %_ZNSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEED2Ev.exit, %45
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE16PrepareBufferPosERKSt6vectorIS3_IiSaIiEESaIS5_EEPS5_SA_SA_SA_Pim(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %6, align 4, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4, !tbaa !300
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = load ptr, ptr %1, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = trunc i64 %7 to i32
  br label %24

._crit_edge81:                                    ; preds = %._crit_edge, %8
  %20 = load ptr, ptr %2, align 8, !tbaa !168
  store i32 0, ptr %20, align 4, !tbaa !209
  %21 = load i32, ptr %9, align 4, !tbaa !300
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %._crit_edge81
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  br label %71

24:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %25, align 4, !tbaa !209
  %26 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not7576 = icmp eq ptr %27, %29
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !168
  %31 = load ptr, ptr %17, align 8, !tbaa !168
  %32 = load ptr, ptr %18, align 8, !tbaa !236
  br label %39

._crit_edge:                                      ; preds = %39, %24
  %33 = phi i32 [ 0, %24 ], [ %61, %39 ]
  %34 = load i32, ptr %6, align 4, !tbaa !209
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 4, !tbaa !300
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %._crit_edge81, !llvm.loop !421

39:                                               ; preds = %.lr.ph, %39
  %40 = phi i32 [ 0, %.lr.ph ], [ %61, %39 ]
  %.sroa.071.077 = phi ptr [ %27, %.lr.ph ], [ %62, %39 ]
  %41 = load i32, ptr %.sroa.071.077, align 4, !tbaa !209
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !209
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !209
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = load i32, ptr %54, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !256
  %58 = icmp eq i32 %57, 0
  %59 = sext i1 %58 to i32
  %spec.select = add nsw i32 %55, %59
  %60 = mul i32 %spec.select, %19
  %61 = add i32 %60, %40
  store i32 %61, ptr %25, align 4, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.071.077, i64 4
  %.not75 = icmp eq ptr %62, %29
  br i1 %.not75, label %._crit_edge, label %39

.preheader:                                       ; preds = %71, %._crit_edge81
  %63 = phi i32 [ %21, %._crit_edge81 ], [ %78, %71 ]
  %64 = icmp sgt i32 %63, 0
  %.pre108 = load ptr, ptr %1, align 8, !tbaa !206
  br i1 %64, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 464
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = trunc i64 %7 to i32
  br label %98

71:                                               ; preds = %.lr.ph84, %71
  %72 = phi i32 [ 0, %.lr.ph84 ], [ %76, %71 ]
  %indvars.iv102 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next103, %71 ]
  %73 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv102
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !209
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv102
  store i32 %76, ptr %77, align 4, !tbaa !209
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %78 = load i32, ptr %9, align 4, !tbaa !300
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next103, %79
  br i1 %80, label %71, label %.preheader, !llvm.loop !422

._crit_edge94:                                    ; preds = %._crit_edge90, %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !298
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.pre108, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %.not95 = icmp eq ptr %85, %87
  br i1 %.not95, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %88 = load ptr, ptr %5, align 8, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !210
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 464
  %92 = load ptr, ptr %91, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !236
  %97 = trunc i64 %7 to i32
  br label %135

98:                                               ; preds = %.lr.ph93, %._crit_edge90
  %99 = phi i32 [ %63, %.lr.ph93 ], [ %108, %._crit_edge90 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %._crit_edge90 ]
  %.06091 = phi i32 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge90 ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.pre108, i64 %indvars.iv105
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !230
  %.not7485 = icmp eq ptr %101, %103
  br i1 %.not7485, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !168
  %105 = load ptr, ptr %67, align 8, !tbaa !168
  %106 = load ptr, ptr %68, align 8, !tbaa !168
  %107 = load ptr, ptr %69, align 8, !tbaa !236
  br label %111

._crit_edge90.loopexit:                           ; preds = %111
  %.pre = load i32, ptr %9, align 4, !tbaa !300
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %98
  %108 = phi i32 [ %99, %98 ], [ %.pre, %._crit_edge90.loopexit ]
  %.1.lcssa = phi i32 [ %.06091, %98 ], [ %133, %._crit_edge90.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next106, %109
  br i1 %110, label %98, label %._crit_edge94, !llvm.loop !423

111:                                              ; preds = %.lr.ph89, %111
  %.187 = phi i32 [ %.06091, %.lr.ph89 ], [ %133, %111 ]
  %.sroa.067.086 = phi ptr [ %101, %.lr.ph89 ], [ %134, %111 ]
  %112 = load i32, ptr %.sroa.067.086, align 4, !tbaa !209
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %113
  store i32 %.187, ptr %114, align 4, !tbaa !209
  %115 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !209
  %117 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !209
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !237
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = sext i32 %118 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !239
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !242
  %127 = load i32, ptr %126, align 8, !tbaa !244
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 156
  %129 = load i32, ptr %128, align 4, !tbaa !256
  %130 = icmp eq i32 %129, 0
  %131 = sext i1 %130 to i32
  %spec.select61 = add nsw i32 %127, %131
  %132 = mul i32 %spec.select61, %70
  %133 = add i32 %132, %.187
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.067.086, i64 4
  %.not74 = icmp eq ptr %134, %103
  br i1 %.not74, label %._crit_edge90.loopexit, label %111

._crit_edge100:                                   ; preds = %135, %._crit_edge94
  ret void

135:                                              ; preds = %.lr.ph99, %135
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %157, %135 ]
  %.sroa.063.096 = phi ptr [ %85, %.lr.ph99 ], [ %158, %135 ]
  %136 = load i32, ptr %.sroa.063.096, align 4, !tbaa !209
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %137
  store i32 %.297, ptr %138, align 4, !tbaa !209
  %139 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !209
  %141 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !209
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !237
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = sext i32 %142 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !239
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !242
  %151 = load i32, ptr %150, align 8, !tbaa !244
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 156
  %153 = load i32, ptr %152, align 4, !tbaa !256
  %154 = icmp eq i32 %153, 0
  %155 = sext i1 %154 to i32
  %spec.select62 = add nsw i32 %151, %155
  %156 = mul i32 %spec.select62, %97
  %157 = add i32 %156, %.297
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.063.096, i64 4
  %.not = icmp eq ptr %158, %87
  br i1 %.not, label %._crit_edge100, label %135
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !285
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !285
  %22 = fadd double %19, %21
  store double %22, ptr %18, align 8, !tbaa !285
  %23 = load i64, ptr %.02124.i, align 8, !tbaa !257
  %24 = load i64, ptr %.025.i, align 8, !tbaa !257
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %.02124.i, align 8, !tbaa !257
  %26 = getelementptr inbounds i8, ptr %.025.i, i64 %6
  %27 = getelementptr inbounds i8, ptr %.02124.i, i64 %6
  %28 = add nsw i32 %.02223.i, %2
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !424

_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENUlPKcPciiE0_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %8, align 4, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !285
  %17 = fadd double %14, %16
  store double %17, ptr %13, align 8, !tbaa !285
  %18 = load double, ptr %.01821.i, align 8, !tbaa !285
  %19 = load double, ptr %.022.i, align 8, !tbaa !285
  %20 = fadd double %18, %19
  store double %20, ptr %.01821.i, align 8, !tbaa !285
  %21 = getelementptr inbounds i8, ptr %.022.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01821.i, i64 %6
  %23 = add nsw i32 %.01920.i, %2
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %7, label %_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit, !llvm.loop !425

_ZZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEvENKUlPKcPciiE0_clES4_S5_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #19 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !209
  %13 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !209
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !209
  %16 = load i32, ptr %4, align 4, !tbaa !209
  %.not26 = icmp sgt i32 %16, %15
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !232
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %36 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !256
  %49 = icmp eq i32 %48, 0
  %.neg = sext i1 %49 to i32
  %50 = load i32, ptr %46, align 8, !tbaa !244
  %51 = load ptr, ptr %19, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 840
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %20, align 8, !tbaa !318
  %56 = getelementptr inbounds [96 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !319
  %59 = add i32 %50, %.neg
  %60 = sext i32 %59 to i64
  br i1 %54, label %61, label %.sink.split

61:                                               ; preds = %27
  %62 = shl nsw i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %20, align 8, !tbaa !318
  %64 = getelementptr inbounds [96 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !325
  br label %.sink.split

.sink.split:                                      ; preds = %27, %61
  %.sink31 = phi i64 [ 2, %61 ], [ 4, %27 ]
  %.sink = phi ptr [ %66, %61 ], [ %58, %27 ]
  %67 = shl nsw i64 %60, %.sink31
  call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %.sink.split, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %5, align 4, !tbaa !209
  %70 = sext i32 %69 to i64
  %.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %68, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE14FindBestSplitsEPKNS_4TreeE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #19 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %98

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !209
  %13 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !209
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !209
  %16 = load i32, ptr %4, align 4, !tbaa !209
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
  %27 = load ptr, ptr %17, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !232
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %34 = load i8, ptr %33, align 8, !tbaa !143, !range !144, !noundef !145
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8, !tbaa !268
  %38 = load ptr, ptr %23, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !267
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 5240
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !232
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 5192
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !232
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8, !tbaa !318
  %55 = getelementptr inbounds [96 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %19, align 8, !tbaa !265
  %57 = load ptr, ptr %20, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !209
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !325
  %64 = load ptr, ptr %55, align 8, !tbaa !328
  %65 = load i32, ptr %64, align 8, !tbaa !329
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !331
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

.lr.ph.preheader.i:                               ; preds = %53
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !209
  %73 = lshr i32 %72, 16
  %74 = zext nneg i32 %73 to i64
  %sext.i = shl nuw i64 %74, 48
  %75 = ashr exact i64 %sext.i, 16
  %76 = and i32 %72, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = or disjoint i64 %75, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store i64 %78, ptr %79, align 8, !tbaa !257
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, label %.lr.ph.i, !llvm.loop !332

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split: ; preds = %31, %47, %36
  %.sink.in = phi ptr [ %20, %47 ], [ %24, %36 ], [ %20, %31 ]
  %.sink43 = phi i64 [ 8, %47 ], [ 16, %36 ], [ 8, %31 ]
  %.sink33 = phi i32 [ 3, %47 ], [ 2, %36 ], [ 4, %31 ]
  %.sink45 = load ptr, ptr %19, align 8, !tbaa !265
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !209
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.sink45, i64 %82
  %84 = load ptr, ptr %21, align 8, !tbaa !318
  %85 = getelementptr inbounds [96 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink43
  %87 = load ptr, ptr %86, align 8, !tbaa !266
  %88 = load ptr, ptr %85, align 8, !tbaa !328
  %89 = load i32, ptr %88, align 8, !tbaa !329
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !331
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %89, %92
  %94 = shl i32 %93, %.sink33
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 2 %87, i64 %95, i1 false)
  br label %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit

_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit: ; preds = %.lr.ph.i, %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit.sink.split, %53, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %5, align 4, !tbaa !209
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram20CopyFromInt16ToInt32EPc.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #19 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !164
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !209
  %14 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4, !tbaa !209
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4, !tbaa !209
  %17 = load i32, ptr %5, align 4, !tbaa !209
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit ]
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = sdiv i32 %25, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %.sext
  %28 = and i64 %indvars.iv, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %indvars.iv, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %33 = and i64 %32, %31
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %34

_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit: ; preds = %.lr.ph.i, %34, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24

34:                                               ; preds = %24
  %35 = load ptr, ptr %20, align 8, !tbaa !366
  %36 = getelementptr inbounds [96 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %21, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5312
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !319
  %44 = load ptr, ptr %36, align 8, !tbaa !328
  %45 = load i32, ptr %44, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !331
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8, !tbaa !257
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, label %.lr.ph.i, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZN8LightGBM16FeatureHistogram12CopyToBufferEPi.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %368

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !209
  %20 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !209
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !209
  %23 = load i32, ptr %11, align 4, !tbaa !209
  %.not99 = icmp sgt i32 %23, %22
  br i1 %.not99, label %._crit_edge, label %.lr.ph

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

36:                                               ; preds = %.lr.ph, %365
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %365 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !165
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = sdiv i32 %38, 64
  %.sext = sext i32 %39 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %.sext
  %41 = and i64 %indvars.iv, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !257
  %46 = and i64 %45, %44
  %.not92 = icmp eq i64 %46, 0
  br i1 %.not92, label %365, label %47

47:                                               ; preds = %36
  %48 = call i32 @omp_get_thread_num()
  %49 = load ptr, ptr %25, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = load ptr, ptr %26, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 840
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %97

58:                                               ; preds = %47
  %59 = load ptr, ptr %30, align 8, !tbaa !268
  %60 = load ptr, ptr %31, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !267
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 5240
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !232
  %68 = icmp ult i8 %67, 17
  %69 = load ptr, ptr %27, align 8, !tbaa !318
  %70 = getelementptr inbounds [96 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %28, align 8, !tbaa !265
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = load i32, ptr %72, align 8, !tbaa !329
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !331
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  br i1 %68, label %79, label %88

79:                                               ; preds = %58
  %80 = load ptr, ptr %32, align 8, !tbaa !168
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !209
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %71, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !325
  %87 = shl nsw i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 1 %84, i64 %87, i1 false)
  br label %116

88:                                               ; preds = %58
  %89 = load ptr, ptr %29, align 8, !tbaa !168
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !209
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %71, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !319
  %96 = shl nsw i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %93, i64 %96, i1 false)
  br label %116

97:                                               ; preds = %47
  %98 = load ptr, ptr %27, align 8, !tbaa !318
  %99 = getelementptr inbounds [96 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %28, align 8, !tbaa !265
  %101 = load ptr, ptr %29, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !209
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !319
  %108 = load ptr, ptr %99, align 8, !tbaa !328
  %109 = load i32, ptr %108, align 8, !tbaa !329
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !331
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %105, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %79, %88, %97
  %117 = load ptr, ptr %26, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 840
  %119 = load i8, ptr %118, align 8, !tbaa !143, !range !144, !noundef !145
  %120 = trunc nuw i8 %119 to i1
  %121 = load ptr, ptr %31, align 8, !tbaa !259
  br i1 %120, label %122, label %145

122:                                              ; preds = %116
  %123 = load ptr, ptr %30, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !267
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 5240
  %127 = sext i32 %125 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !231
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !232
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !264
  %133 = icmp ult i8 %130, 17
  %134 = load ptr, ptr %25, align 8, !tbaa !210
  %135 = load ptr, ptr %27, align 8, !tbaa !318
  %136 = getelementptr inbounds [96 x i8], ptr %135, i64 %indvars.iv
  br i1 %133, label %137, label %142

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !325
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIiiLi16ELi16EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %134, i32 noundef %38, i64 noundef %132, ptr noundef %139)
          to label %157 unwind label %140

140:                                              ; preds = %142, %137
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !319
  invoke void @_ZNK8LightGBM7Dataset15FixHistogramIntIllLi32ELi32EEEvilPd(ptr noundef nonnull align 8 dereferenceable(864) %134, i32 noundef %38, i64 noundef %132, ptr noundef %144)
          to label %157 unwind label %140

145:                                              ; preds = %116
  %146 = load ptr, ptr %25, align 8, !tbaa !210
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !262
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !263
  %151 = load ptr, ptr %27, align 8, !tbaa !318
  %152 = getelementptr inbounds [96 x i8], ptr %151, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !319
  invoke void @_ZNK8LightGBM7Dataset12FixHistogramEiddPd(ptr noundef nonnull align 8 dereferenceable(864) %146, i32 noundef %38, double noundef %148, double noundef %150, ptr noundef %154)
          to label %157 unwind label %155

155:                                              ; preds = %351, %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, %169, %157, %145
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

157:                                              ; preds = %137, %142, %145
  %158 = load ptr, ptr %27, align 8, !tbaa !318
  %159 = load ptr, ptr %3, align 8, !tbaa !231
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !232
  %162 = load ptr, ptr %31, align 8, !tbaa !259
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !267
  %165 = load ptr, ptr %2, align 8, !tbaa !171
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %164)
          to label %169 unwind label %155

169:                                              ; preds = %157
  %170 = load ptr, ptr %31, align 8, !tbaa !259
  %171 = sext i32 %48 to i64
  %172 = load ptr, ptr %4, align 8, !tbaa !277
  %173 = getelementptr inbounds nuw [128 x i8], ptr %172, i64 %171
  %174 = load double, ptr %5, align 8, !tbaa !285
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef %158, i32 noundef %38, i32 noundef %53, i8 noundef signext %161, i32 noundef %168, ptr noundef %170, ptr noundef nonnull %173, double noundef %174)
          to label %175 unwind label %155

175:                                              ; preds = %169
  %176 = load ptr, ptr %33, align 8, !tbaa !259
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %365, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !267
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %365, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %26, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 840
  %184 = load i8, ptr %183, align 8, !tbaa !143, !range !144, !noundef !145
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %317

186:                                              ; preds = %181
  %187 = load ptr, ptr %31, align 8, !tbaa !259
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !267
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %179, i32 %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !268
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 5264
  %192 = sext i32 %.sroa.speculated to i64
  %193 = load ptr, ptr %191, align 8, !tbaa !231
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !232
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 5240
  %197 = zext nneg i32 %179 to i64
  %198 = load ptr, ptr %196, align 8, !tbaa !231
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  %200 = load i8, ptr %199, align 1, !tbaa !232
  %201 = sext i32 %189 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !232
  %204 = icmp ult i8 %195, 17
  br i1 %204, label %205, label %237

205:                                              ; preds = %186
  %206 = icmp ult i8 %203, 17
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 392)
          to label %210 unwind label %208

208:                                              ; preds = %241, %212, %207
  %209 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %356

210:                                              ; preds = %207, %205
  %211 = icmp ult i8 %200, 17
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 393)
          to label %213 unwind label %208

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %34, align 8, !tbaa !366
  %215 = getelementptr inbounds [96 x i8], ptr %214, i64 %indvars.iv
  %216 = load ptr, ptr %27, align 8, !tbaa !318
  %217 = getelementptr inbounds [96 x i8], ptr %216, i64 %indvars.iv
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !325
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !325
  %222 = load ptr, ptr %215, align 8, !tbaa !328
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8, !tbaa !331
  %225 = sext i8 %224 to i32
  %226 = load i32, ptr %222, align 8, !tbaa !329
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %213 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i
  %229 = load i32, ptr %228, align 4, !tbaa !209
  %230 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !209
  %232 = sub nsw i32 %229, %231
  store i32 %232, ptr %228, align 4, !tbaa !209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %233 = load i32, ptr %222, align 8, !tbaa !329
  %234 = sub nsw i32 %233, %225
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !368

237:                                              ; preds = %186
  %238 = icmp ult i8 %200, 17
  %239 = icmp ult i8 %203, 17
  br i1 %238, label %240, label %281

240:                                              ; preds = %237
  br i1 %239, label %242, label %241

241:                                              ; preds = %240
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 397)
          to label %._crit_edge108 unwind label %208

._crit_edge108:                                   ; preds = %241
  %.pre = load ptr, ptr %30, align 8, !tbaa !268
  br label %242

242:                                              ; preds = %._crit_edge108, %240
  %243 = phi ptr [ %.pre, %._crit_edge108 ], [ %190, %240 ]
  %244 = load ptr, ptr %34, align 8, !tbaa !366
  %245 = getelementptr inbounds [96 x i8], ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %27, align 8, !tbaa !318
  %247 = getelementptr inbounds [96 x i8], ptr %246, i64 %indvars.iv
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 5312
  %249 = load ptr, ptr %248, align 8, !tbaa !206
  %250 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8, !tbaa !168
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !325
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !325
  %256 = load ptr, ptr %245, align 8, !tbaa !328
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %257, align 8, !tbaa !331
  %259 = sext i8 %258 to i32
  %260 = load i32, ptr %256, align 8, !tbaa !329
  %261 = icmp sgt i32 %260, %259
  br i1 %261, label %.lr.ph.i71, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i71:                                       ; preds = %242, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %242 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i72
  %263 = load i32, ptr %262, align 4, !tbaa !209
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i72
  %265 = load i64, ptr %264, align 8, !tbaa !257
  %266 = lshr i32 %263, 16
  %267 = zext nneg i32 %266 to i64
  %sext.i = shl nuw i64 %267, 48
  %268 = ashr exact i64 %sext.i, 16
  %269 = and i32 %263, 65535
  %270 = zext nneg i32 %269 to i64
  %271 = or disjoint i64 %268, %270
  %272 = sub nsw i64 %265, %271
  %sh.diff.i = lshr i64 %272, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %273 = and i32 %tr.sh.diff.i, -65536
  %274 = trunc i64 %272 to i32
  %275 = or i32 %273, %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i72
  store i32 %275, ptr %276, align 4, !tbaa !209
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %277 = load i32, ptr %256, align 8, !tbaa !329
  %278 = sub nsw i32 %277, %259
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i73, %279
  br i1 %280, label %.lr.ph.i71, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, !llvm.loop !369

281:                                              ; preds = %237
  %282 = load ptr, ptr %34, align 8, !tbaa !366
  %283 = getelementptr inbounds [96 x i8], ptr %282, i64 %indvars.iv
  %284 = load ptr, ptr %27, align 8, !tbaa !318
  %285 = getelementptr inbounds [96 x i8], ptr %284, i64 %indvars.iv
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !319
  %288 = load ptr, ptr %283, align 8, !tbaa !328
  %289 = load i32, ptr %288, align 8, !tbaa !329
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr %290, align 8, !tbaa !331
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %289, %292
  %294 = icmp sgt i32 %293, 0
  br i1 %239, label %295, label %309

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !325
  br i1 %294, label %.lr.ph.preheader.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.preheader.i:                               ; preds = %295
  %wide.trip.count.i = zext nneg i32 %293 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i74 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i75
  %299 = load i32, ptr %298, align 4, !tbaa !209
  %300 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i75
  %301 = load i64, ptr %300, align 8, !tbaa !257
  %302 = lshr i32 %299, 16
  %303 = zext nneg i32 %302 to i64
  %sext.i76 = shl nuw i64 %303, 48
  %304 = ashr exact i64 %sext.i76, 16
  %305 = and i32 %299, 65535
  %306 = zext nneg i32 %305 to i64
  %307 = or disjoint i64 %304, %306
  %308 = sub i64 %301, %307
  store i64 %308, ptr %300, align 8, !tbaa !257
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %.lr.ph.i74, !llvm.loop !370

309:                                              ; preds = %281
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !319
  br i1 %294, label %.lr.ph.preheader.i78, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.preheader.i78:                             ; preds = %309
  %wide.trip.count.i79 = zext nneg i32 %293 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i81
  %313 = load i64, ptr %312, align 8, !tbaa !257
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i81
  %315 = load i64, ptr %314, align 8, !tbaa !257
  %316 = sub nsw i64 %313, %315
  store i64 %316, ptr %312, align 8, !tbaa !257
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %.lr.ph.i80, !llvm.loop !371

317:                                              ; preds = %181
  %318 = load ptr, ptr %34, align 8, !tbaa !366
  %319 = getelementptr inbounds [96 x i8], ptr %318, i64 %indvars.iv
  %320 = load ptr, ptr %319, align 8, !tbaa !328
  %321 = load i32, ptr %320, align 8, !tbaa !329
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i8, ptr %322, align 8, !tbaa !331
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %321, %324
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i84, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit

.lr.ph.i84:                                       ; preds = %317
  %327 = load ptr, ptr %27, align 8, !tbaa !318
  %328 = getelementptr inbounds [96 x i8], ptr %327, i64 %indvars.iv
  %329 = shl nuw i32 %325, 1
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !319
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !319
  %smax.i = call i32 @llvm.smax.i32(i32 %329, i32 1)
  %wide.trip.count.i85 = zext nneg i32 %smax.i to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %334 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i86
  %336 = load double, ptr %335, align 8, !tbaa !285
  %337 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv.i86
  %338 = load double, ptr %337, align 8, !tbaa !285
  %339 = fsub double %338, %336
  store double %339, ptr %337, align 8, !tbaa !285
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit, label %334, !llvm.loop !372

_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit: ; preds = %334, %.lr.ph.i80, %.lr.ph.i74, %.lr.ph.i71, %.lr.ph.i, %317, %309, %295, %242, %213
  %340 = phi ptr [ %244, %.lr.ph.i71 ], [ %214, %.lr.ph.i ], [ %282, %.lr.ph.i80 ], [ %282, %.lr.ph.i74 ], [ %214, %213 ], [ %318, %317 ], [ %282, %309 ], [ %282, %295 ], [ %244, %242 ], [ %318, %334 ]
  %341 = load ptr, ptr %6, align 8, !tbaa !231
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv
  %343 = load i8, ptr %342, align 1, !tbaa !232
  %344 = load ptr, ptr %33, align 8, !tbaa !259
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !267
  %347 = load ptr, ptr %2, align 8, !tbaa !171
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 184
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %346)
          to label %351 unwind label %155

351:                                              ; preds = %_ZN8LightGBM16FeatureHistogram8SubtractILb1EiiiLi16ELi16ELi16EEEvRKS0_PKi.exit
  %352 = load ptr, ptr %33, align 8, !tbaa !259
  %353 = load ptr, ptr %7, align 8, !tbaa !277
  %354 = getelementptr inbounds nuw [128 x i8], ptr %353, i64 %171
  %355 = load double, ptr %8, align 8, !tbaa !285
  invoke void @_ZN8LightGBM17SerialTreeLearner26ComputeBestSplitForFeatureEPNS_16FeatureHistogramEiiaiPKNS_10LeafSplitsEPNS_9SplitInfoEd(ptr noundef nonnull align 8 dereferenceable(536) %2, ptr noundef nonnull %340, i32 noundef %38, i32 noundef %53, i8 noundef signext %343, i32 noundef %350, ptr noundef %352, ptr noundef nonnull %354, double noundef %355)
          to label %365 unwind label %155

356:                                              ; preds = %208, %155, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %156, %155 ], [ %209, %208 ]
  %.065 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.066 = extractvalue { ptr, i32 } %.pn.pn, 1
  %357 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %358 = icmp eq i32 %.066, %357
  %359 = call ptr @__cxa_begin_catch(ptr %.065) #20
  br i1 %358, label %360, label %.invoke121

360:                                              ; preds = %356
  %361 = load ptr, ptr %359, align 8, !tbaa !171
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %359) #20
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %364)
          to label %.invoke121 unwind label %369

365:                                              ; preds = %.invoke, %177, %175, %351, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %12, align 4, !tbaa !209
  %367 = sext i32 %366 to i64
  %.not.not = icmp slt i64 %indvars.iv, %367
  br i1 %.not.not, label %36, label %._crit_edge

.invoke121:                                       ; preds = %356, %360
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.invoke unwind label %369

.invoke:                                          ; preds = %.invoke121
  invoke void @__cxa_end_catch()
          to label %365 unwind label %369

._crit_edge:                                      ; preds = %365, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %._crit_edge, %10
  ret void

369:                                              ; preds = %.invoke121, %.invoke, %360
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #35
  unreachable
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !199
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !209
  %16 = load i32, ptr %0, align 4, !tbaa !209
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %.promoted = load i32, ptr %7, align 4, !tbaa !209
  %.promoted25 = load i32, ptr %6, align 4, !tbaa !209
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  store i32 %17, ptr %7, align 4, !tbaa !209
  %.not26 = icmp sgt i32 %.promoted25, %17
  br i1 %.not26, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !426
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !427
  %29 = load i32, ptr %8, align 4, !tbaa !209
  %30 = sext i32 %.promoted25 to i64
  %31 = sext i32 %29 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %51
  %indvars.iv29 = phi i64 [ %30, %.preheader.lr.ph ], [ %indvars.iv.next30, %51 ]
  %32 = phi i32 [ %17, %.preheader.lr.ph ], [ %53, %51 ]
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv31
  %37 = load double, ptr %36, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv31
  %39 = load i32, ptr %38, align 4, !tbaa !209
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4, !tbaa !209
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %.not22.not = icmp slt i64 %indvars.iv31, %34
  br i1 %.not22.not, label %35, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !209
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !285
  %50 = fadd double %37, %49
  store double %50, ptr %48, align 8, !tbaa !285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !428

51:                                               ; preds = %._crit_edge
  %indvars.iv.next30 = add i64 %indvars.iv29, %31
  %indvars = trunc i64 %indvars.iv.next30 to i32
  store i32 %indvars, ptr %6, align 4, !tbaa !209
  %52 = add nsw i32 %29, %32
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  store i32 %53, ptr %7, align 4, !tbaa !209
  %.not = icmp slt i32 %53, %indvars
  br i1 %.not, label %._crit_edge27, label %.preheader

._crit_edge27:                                    ; preds = %51, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %._crit_edge27, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.24() #27 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data_parallel_tree_learner.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 536}
!5 = !{!"_ZTSN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEE", !6, i64 0, !9, i64 536, !9, i64 540, !104, i64 544, !104, i64 568, !108, i64 592, !63, i64 632, !63, i64 656, !63, i64 680, !63, i64 704, !63, i64 728, !63, i64 752, !63, i64 776, !63, i64 800, !9, i64 824, !9, i64 828, !63, i64 832}
!6 = !{!"_ZTSN8LightGBM14GPUTreeLearnerE", !7, i64 0}
!7 = !{!"_ZTSN8LightGBM17SerialTreeLearnerE", !8, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !23, i64 72, !23, i64 96, !28, i64 120, !35, i64 128, !35, i64 136, !42, i64 144, !42, i64 168, !46, i64 192, !68, i64 360, !69, i64 368, !82, i64 504, !83, i64 512, !90, i64 520, !97, i64 528}
!8 = !{!"_ZTSN8LightGBM11TreeLearnerE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSN8LightGBM7DatasetE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 float", !13, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM13DataPartitionESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN8LightGBM13DataPartitionE", !13, i64 0}
!22 = !{!"p1 _ZTSN8LightGBM16FeatureHistogramE", !13, i64 0}
!23 = !{!"_ZTSSt6vectorIN8LightGBM9SplitInfoESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN8LightGBM9SplitInfoE", !13, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19LeafConstraintsBaseELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN8LightGBM19LeafConstraintsBaseE", !13, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM10LeafSplitsESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM10LeafSplitsELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN8LightGBM10LeafSplitsE", !13, i64 0}
!42 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"_ZTSN8LightGBM13HistogramPoolE", !47, i64 0, !52, i64 24, !57, i64 48, !9, i64 72, !9, i64 76, !62, i64 80, !63, i64 88, !63, i64 112, !63, i64 136, !9, i64 160}
!47 = !{!"_ZTSSt6vectorISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS2_EE", !13, i64 0}
!52 = !{!"_ZTSSt6vectorIS_IdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !13, i64 0}
!57 = !{!"_ZTSSt6vectorIN8LightGBM15FeatureMetainfoESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN8LightGBM15FeatureMetainfoE", !13, i64 0}
!62 = !{!"bool", !10, i64 0}
!63 = !{!"_ZTSSt6vectorIiSaIiEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 int", !13, i64 0}
!68 = !{!"p1 _ZTSN8LightGBM6ConfigE", !13, i64 0}
!69 = !{!"_ZTSN8LightGBM10ColSamplerE", !12, i64 0, !70, i64 8, !70, i64 16, !62, i64 24, !9, i64 28, !9, i64 32, !71, i64 36, !72, i64 40, !63, i64 64, !63, i64 88, !77, i64 112}
!70 = !{!"double", !10, i64 0}
!71 = !{!"_ZTSN8LightGBM6RandomE", !9, i64 0}
!72 = !{!"_ZTSSt6vectorIaSaIaEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 omnipotent char", !13, i64 0}
!77 = !{!"_ZTSSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !13, i64 0}
!82 = !{!"p1 _ZTSN24json11_internal_lightgbm4JsonE", !13, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN8LightGBM19TrainingShareStatesE", !13, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM29CostEfficientGradientBoostingELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN8LightGBM29CostEfficientGradientBoostingE", !13, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19GradientDiscretizerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN8LightGBM19GradientDiscretizerE", !13, i64 0}
!104 = !{!"_ZTSSt6vectorIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIcN8LightGBM6Common18AlignmentAllocatorIcLm32EEEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!108 = !{!"_ZTSSt6vectorIbSaIbEE", !109, i64 0}
!109 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !112, i64 0, !112, i64 16, !114, i64 32}
!112 = !{!"_ZTSSt13_Bit_iterator", !113, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !114, i64 0, !9, i64 8}
!114 = !{!"p1 long", !13, i64 0}
!115 = !{!5, !9, i64 540}
!116 = !{!7, !68, i64 360}
!117 = !{!118, !9, i64 500}
!118 = !{!"_ZTSN8LightGBM6ConfigE", !119, i64 0, !122, i64 32, !119, i64 40, !119, i64 72, !119, i64 104, !119, i64 136, !123, i64 168, !9, i64 192, !70, i64 200, !9, i64 208, !119, i64 216, !9, i64 248, !119, i64 256, !9, i64 288, !62, i64 292, !62, i64 293, !62, i64 294, !70, i64 296, !9, i64 304, !9, i64 308, !70, i64 312, !70, i64 320, !70, i64 328, !70, i64 336, !9, i64 344, !9, i64 348, !62, i64 352, !70, i64 360, !70, i64 368, !9, i64 376, !62, i64 380, !9, i64 384, !9, i64 388, !70, i64 392, !62, i64 400, !70, i64 408, !70, i64 416, !70, i64 424, !70, i64 432, !70, i64 440, !70, i64 448, !9, i64 456, !70, i64 464, !62, i64 472, !62, i64 473, !9, i64 476, !70, i64 480, !70, i64 488, !9, i64 496, !9, i64 500, !70, i64 504, !70, i64 512, !9, i64 520, !9, i64 524, !72, i64 528, !119, i64 552, !70, i64 584, !128, i64 592, !119, i64 616, !70, i64 648, !70, i64 656, !70, i64 664, !128, i64 672, !128, i64 696, !70, i64 720, !119, i64 728, !9, i64 760, !119, i64 768, !119, i64 800, !9, i64 832, !9, i64 836, !62, i64 840, !9, i64 844, !62, i64 848, !62, i64 849, !62, i64 850, !9, i64 852, !63, i64 856, !9, i64 880, !9, i64 884, !9, i64 888, !62, i64 892, !62, i64 893, !62, i64 894, !62, i64 895, !62, i64 896, !62, i64 897, !62, i64 898, !62, i64 899, !119, i64 904, !119, i64 936, !119, i64 968, !119, i64 1000, !119, i64 1032, !119, i64 1064, !62, i64 1096, !62, i64 1097, !119, i64 1104, !9, i64 1136, !9, i64 1140, !62, i64 1144, !62, i64 1145, !62, i64 1146, !62, i64 1147, !62, i64 1148, !9, i64 1152, !70, i64 1160, !119, i64 1168, !119, i64 1200, !119, i64 1232, !9, i64 1264, !9, i64 1268, !62, i64 1272, !70, i64 1280, !70, i64 1288, !62, i64 1296, !62, i64 1297, !70, i64 1304, !70, i64 1312, !70, i64 1320, !70, i64 1328, !9, i64 1336, !62, i64 1340, !128, i64 1344, !70, i64 1368, !123, i64 1376, !9, i64 1400, !62, i64 1404, !63, i64 1408, !9, i64 1432, !128, i64 1440, !9, i64 1464, !9, i64 1468, !9, i64 1472, !119, i64 1480, !119, i64 1512, !9, i64 1544, !9, i64 1548, !62, i64 1552, !9, i64 1556, !121, i64 1560, !62, i64 1568, !62, i64 1569, !133, i64 1576, !138, i64 1600}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !121, i64 8, !10, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!121 = !{!"long", !10, i64 0}
!122 = !{!"_ZTSN8LightGBM8TaskTypeE", !10, i64 0}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!128 = !{!"_ZTSSt6vectorIdSaIdEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 double", !13, i64 0}
!133 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!138 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!143 = !{!118, !62, i64 840}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!89, !89, i64 0}
!147 = !{!148, !9, i64 48}
!148 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !9, i64 0, !62, i64 4, !62, i64 5, !67, i64 8, !9, i64 16, !149, i64 24, !9, i64 48, !153, i64 56, !160, i64 64, !9, i64 88, !70, i64 96}
!149 = !{!"_ZTSSt6vectorIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!153 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !13, i64 0}
!160 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!164 = !{!7, !9, i64 12}
!165 = !{!113, !114, i64 0}
!166 = !{!113, !9, i64 8}
!167 = !{!66, !67, i64 8}
!168 = !{!66, !67, i64 0}
!169 = !{!118, !9, i64 208}
!170 = !{!148, !62, i64 5}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !11, i64 0}
!173 = !{!7, !82, i64 504}
!174 = !{!21, !21, i64 0}
!175 = !{!176, !67, i64 80}
!176 = !{!"_ZTSN8LightGBM13DataPartitionE", !9, i64 0, !9, i64 4, !63, i64 8, !63, i64 32, !177, i64 56, !67, i64 80, !9, i64 88, !181, i64 96}
!177 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!181 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb1EEE", !9, i64 0, !9, i64 4, !63, i64 8, !63, i64 32, !63, i64 56, !63, i64 80, !63, i64 104, !63, i64 128, !63, i64 152}
!182 = !{!176, !9, i64 88}
!183 = !{!159, !159, i64 0}
!184 = !{!185, !62, i64 1}
!185 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !62, i64 0, !62, i64 1, !62, i64 2, !186, i64 8, !186, i64 16, !149, i64 24, !149, i64 48, !149, i64 72, !63, i64 96, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !132, i64 152, !121, i64 160, !121, i64 168, !121, i64 176, !121, i64 184}
!186 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !13, i64 0}
!193 = !{!185, !62, i64 2}
!194 = !{!148, !67, i64 8}
!195 = !{!148, !9, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN8LightGBM4TreeE", !13, i64 0}
!198 = !{!132, !132, i64 0}
!199 = !{!200, !9, i64 12}
!200 = !{!"_ZTSN8LightGBM4TreeE", !9, i64 8, !9, i64 12, !63, i64 16, !63, i64 40, !63, i64 64, !63, i64 88, !149, i64 112, !128, i64 136, !9, i64 160, !63, i64 168, !149, i64 192, !63, i64 216, !149, i64 240, !72, i64 264, !201, i64 288, !63, i64 312, !128, i64 336, !128, i64 360, !63, i64 384, !128, i64 408, !128, i64 432, !63, i64 456, !63, i64 480, !62, i64 504, !138, i64 512, !70, i64 536, !9, i64 544, !62, i64 548, !133, i64 552, !128, i64 576, !138, i64 600, !138, i64 624}
!201 = !{!"_ZTSSt6vectorIfSaIfEE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!205 = !{!176, !9, i64 4}
!206 = !{!141, !142, i64 0}
!207 = !{!141, !142, i64 8}
!208 = !{!141, !142, i64 16}
!209 = !{!9, !9, i64 0}
!210 = !{!7, !12, i64 16}
!211 = !{!212, !9, i64 84}
!212 = !{!"_ZTSN8LightGBM7DatasetE", !119, i64 0, !213, i64 32, !63, i64 56, !9, i64 80, !9, i64 84, !9, i64 88, !218, i64 96, !9, i64 400, !123, i64 408, !9, i64 432, !63, i64 440, !63, i64 464, !63, i64 488, !221, i64 512, !63, i64 536, !63, i64 560, !62, i64 584, !9, i64 588, !63, i64 592, !133, i64 616, !9, i64 640, !9, i64 644, !62, i64 648, !62, i64 649, !63, i64 656, !225, i64 680, !62, i64 704, !9, i64 708, !62, i64 712, !63, i64 720, !9, i64 744, !119, i64 752, !9, i64 784, !219, i64 792, !119, i64 832}
!213 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !13, i64 0}
!218 = !{!"_ZTSN8LightGBM8MetadataE", !119, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !201, i64 48, !201, i64 72, !63, i64 96, !123, i64 120, !63, i64 144, !201, i64 168, !9, i64 192, !121, i64 200, !128, i64 208, !63, i64 232, !219, i64 256, !62, i64 296, !62, i64 297, !62, i64 298, !62, i64 299}
!219 = !{!"_ZTSSt5mutex", !220, i64 0}
!220 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!221 = !{!"_ZTSSt6vectorImSaImEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseImSaImEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!225 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !13, i64 0}
!230 = !{!67, !67, i64 0}
!231 = !{!75, !76, i64 0}
!232 = !{!10, !10, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!66, !67, i64 16}
!236 = !{!216, !217, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !13, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !13, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !13, i64 0}
!244 = !{!245, !9, i64 0}
!245 = !{!"_ZTSN8LightGBM9BinMapperE", !9, i64 0, !246, i64 4, !128, i64 8, !62, i64 32, !70, i64 40, !247, i64 48, !248, i64 56, !63, i64 112, !70, i64 136, !70, i64 144, !9, i64 152, !9, i64 156}
!246 = !{!"_ZTSN8LightGBM11MissingTypeE", !10, i64 0}
!247 = !{!"_ZTSN8LightGBM7BinTypeE", !10, i64 0}
!248 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !249, i64 0}
!249 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !250, i64 0, !121, i64 8, !252, i64 16, !121, i64 24, !254, i64 32, !253, i64 48}
!250 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !251, i64 0}
!251 = !{!"any p2 pointer", !13, i64 0}
!252 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!254 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !255, i64 0, !121, i64 8}
!255 = !{!"float", !10, i64 0}
!256 = !{!245, !9, i64 156}
!257 = !{!121, !121, i64 0}
!258 = distinct !{!258, !234}
!259 = !{!41, !41, i64 0}
!260 = !{!261, !9, i64 8}
!261 = !{!"_ZTSN8LightGBM10LeafSplitsE", !62, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !70, i64 16, !70, i64 24, !121, i64 32, !67, i64 40, !70, i64 48}
!262 = !{!261, !70, i64 16}
!263 = !{!261, !70, i64 24}
!264 = !{!261, !121, i64 32}
!265 = !{!107, !76, i64 0}
!266 = !{!13, !13, i64 0}
!267 = !{!261, !9, i64 4}
!268 = !{!103, !103, i64 0}
!269 = distinct !{!269, !234}
!270 = !{!120, !76, i64 0}
!271 = !{!119, !76, i64 0}
!272 = !{!119, !121, i64 8}
!273 = !{!5, !9, i64 824}
!274 = !{!107, !76, i64 8}
!275 = !{!5, !9, i64 828}
!276 = !{!148, !9, i64 0}
!277 = !{!26, !27, i64 0}
!278 = !{!26, !27, i64 16}
!279 = !{!280, !9, i64 0}
!280 = !{!"_ZTSN8LightGBM9SplitInfoE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !121, i64 64, !70, i64 72, !70, i64 80, !121, i64 88, !149, i64 96, !62, i64 120, !10, i64 121}
!281 = !{!280, !70, i64 40}
!282 = !{!280, !62, i64 120}
!283 = distinct !{!283, !234}
!284 = !{!26, !27, i64 8}
!285 = !{!70, !70, i64 0}
!286 = !{!287, !13, i64 0}
!287 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!288 = !{!27, !27, i64 0}
!289 = distinct !{!289, !234}
!290 = !{!280, !10, i64 121}
!291 = !{!152, !67, i64 8}
!292 = !{!152, !67, i64 0}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{!152, !67, i64 16}
!295 = distinct !{!295, !234}
!296 = !{!280, !9, i64 8}
!297 = !{!280, !9, i64 12}
!298 = !{!299, !9, i64 536}
!299 = !{!"_ZTSN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEE", !7, i64 0, !9, i64 536, !9, i64 540, !104, i64 544, !104, i64 568, !108, i64 592, !63, i64 632, !63, i64 656, !63, i64 680, !63, i64 704, !63, i64 728, !63, i64 752, !63, i64 776, !63, i64 800, !9, i64 824, !9, i64 828, !63, i64 832}
!300 = !{!299, !9, i64 540}
!301 = distinct !{!301, !234}
!302 = !{!299, !9, i64 824}
!303 = !{!299, !9, i64 828}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!306 = !{!111, !114, i64 32}
!307 = !{!107, !76, i64 16}
!308 = distinct !{!308, !234}
!309 = distinct !{!309, !234}
!310 = distinct !{!310, !234}
!311 = distinct !{!311, !234}
!312 = distinct !{!312, !234}
!313 = distinct !{!313, !234}
!314 = distinct !{!314, !234}
!315 = distinct !{!315, !234}
!316 = distinct !{!316, !234}
!317 = distinct !{!317, !234}
!318 = !{!7, !22, i64 56}
!319 = !{!320, !132, i64 8}
!320 = !{!"_ZTSN8LightGBM16FeatureHistogramE", !61, i64 0, !132, i64 8, !321, i64 16, !62, i64 24, !322, i64 32, !324, i64 64}
!321 = !{!"p1 short", !13, i64 0}
!322 = !{!"_ZTSSt8functionIFvddiPKN8LightGBM17FeatureConstraintEdPNS0_9SplitInfoEEE", !323, i64 0, !13, i64 24}
!323 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!324 = !{!"_ZTSSt8functionIFvlddhhiPKN8LightGBM17FeatureConstraintEdPNS0_9SplitInfoEEE", !323, i64 0, !13, i64 24}
!325 = !{!320, !321, i64 16}
!326 = !{!327}
!327 = !{i64 2, i64 -1, i64 -1, i1 true}
!328 = !{!320, !61, i64 0}
!329 = !{!330, !9, i64 0}
!330 = !{!"_ZTSN8LightGBM15FeatureMetainfoE", !9, i64 0, !246, i64 4, !10, i64 8, !9, i64 12, !10, i64 16, !70, i64 24, !68, i64 32, !247, i64 40, !71, i64 44}
!331 = !{!330, !10, i64 8}
!332 = distinct !{!332, !234}
!333 = distinct !{!333, !234}
!334 = !{!114, !114, i64 0}
!335 = !{!336, !250, i64 0}
!336 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !250, i64 0, !121, i64 8, !252, i64 16, !121, i64 24, !254, i64 32, !253, i64 48}
!337 = !{!336, !121, i64 8}
!338 = !{!254, !255, i64 0}
!339 = !{!81, !81, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK8LightGBM4Tree15branch_featuresEi: argument 0"}
!342 = distinct !{!342, !"_ZNK8LightGBM4Tree15branch_featuresEi"}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !13, i64 0}
!345 = distinct !{!345, !234}
!346 = !{!252, !253, i64 0}
!347 = !{!336, !121, i64 24}
!348 = !{i64 0, i64 4, !349, i64 8, i64 8, !257}
!349 = !{!255, !255, i64 0}
!350 = !{!336, !253, i64 48}
!351 = !{!253, !253, i64 0}
!352 = distinct !{!352, !234}
!353 = distinct !{!353, !234}
!354 = distinct !{!354, !234}
!355 = distinct !{!355, !234}
!356 = distinct !{!356, !234}
!357 = !{!336, !253, i64 16}
!358 = distinct !{!358, !234}
!359 = !{!69, !12, i64 0}
!360 = !{!212, !9, i64 80}
!361 = !{!75, !76, i64 8}
!362 = !{!75, !76, i64 16}
!363 = !{!69, !70, i64 16}
!364 = !{!69, !62, i64 24}
!365 = !{!142, !142, i64 0}
!366 = !{!7, !22, i64 64}
!367 = distinct !{!367, !234}
!368 = distinct !{!368, !234}
!369 = distinct !{!369, !234}
!370 = distinct !{!370, !234}
!371 = distinct !{!371, !234}
!372 = distinct !{!372, !234}
!373 = !{!280, !9, i64 16}
!374 = distinct !{!374, !234}
!375 = !{!71, !9, i64 0}
!376 = distinct !{!376, !234}
!377 = !{!378, !380, i64 0}
!378 = !{!"_ZTSSt15_Rb_tree_header", !379, i64 0, !121, i64 32}
!379 = !{!"_ZTSSt18_Rb_tree_node_base", !380, i64 0, !381, i64 8, !381, i64 16, !381, i64 24}
!380 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!381 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!382 = !{!378, !381, i64 8}
!383 = !{!378, !381, i64 16}
!384 = !{!378, !381, i64 24}
!385 = !{!378, !121, i64 32}
!386 = !{!381, !381, i64 0}
!387 = distinct !{!387, !234}
!388 = distinct !{!388, !234}
!389 = distinct !{!389, !234}
!390 = distinct !{!390, !234}
!391 = !{!254, !121, i64 8}
!392 = distinct !{!392, !234}
!393 = distinct !{!393, !234}
!394 = !{!379, !381, i64 24}
!395 = !{!379, !381, i64 16}
!396 = distinct !{!396, !234}
!397 = !{!398, !398, i64 0}
!398 = !{!"_ZTSN8LightGBM8LogLevelE", !10, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"vprintf: argument 0"}
!401 = distinct !{!401, !"vprintf"}
!402 = !{!224, !114, i64 0}
!403 = !{!224, !114, i64 16}
!404 = !{!224, !114, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt6vectorIN8LightGBM9SplitInfoESaIS1_EE", !13, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt6vectorImSaImEE", !13, i64 0}
!409 = !{!410, !13, i64 24}
!410 = !{!"_ZTSSt8functionIFvimmEE", !323, i64 0, !13, i64 24}
!411 = !{!323, !13, i64 16}
!412 = distinct !{!412, !234}
!413 = !{!414, !406, i64 0}
!414 = !{!"_ZTSZN8LightGBM9ArrayArgsINS_9SplitInfoEE8ArgMaxMTERKSt6vectorIS1_SaIS1_EEEUlimmE_", !406, i64 0, !408, i64 8}
!415 = distinct !{!415, !234}
!416 = !{!414, !408, i64 8}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!419 = !{i64 0, i64 8, !405, i64 8, i64 8, !407}
!420 = distinct !{!420, !234}
!421 = distinct !{!421, !234}
!422 = distinct !{!422, !234}
!423 = distinct !{!423, !234}
!424 = distinct !{!424, !234}
!425 = distinct !{!425, !234}
!426 = !{!131, !132, i64 0}
!427 = !{!180, !67, i64 0}
!428 = distinct !{!428, !234}
