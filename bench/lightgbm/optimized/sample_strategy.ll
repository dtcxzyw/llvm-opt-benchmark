; ModuleID = 'bench/lightgbm/original/sample_strategy.ll'
source_filename = "bench/lightgbm/original/sample_strategy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }

$_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi = comdat any

$__clang_call_terminate = comdat any

$_ZN8LightGBM14SampleStrategyD2Ev = comdat any

$_ZN8LightGBM12GOSSStrategyD0Ev = comdat any

$_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv = comdat any

$_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv = comdat any

$_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8LightGBM14SampleStrategyD0Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_ = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_ = comdat any

$_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM3Log4InfoEPKcz = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD2Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD0Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv = comdat any

$_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM12GOSSStrategyE = comdat any

$_ZTIN8LightGBM12GOSSStrategyE = comdat any

$_ZTSN8LightGBM12GOSSStrategyE = comdat any

$_ZTIN8LightGBM14SampleStrategyE = comdat any

$_ZTSN8LightGBM14SampleStrategyE = comdat any

$_ZTVN8LightGBM14SampleStrategyE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTVN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTIN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTSN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8LightGBM12GOSSStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM12GOSSStrategyE, ptr @_ZN8LightGBM14SampleStrategyD2Ev, ptr @_ZN8LightGBM12GOSSStrategyD0Ev, ptr @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv, ptr @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@_ZTIN8LightGBM12GOSSStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM12GOSSStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM12GOSSStrategyE = linkonce_odr constant [26 x i8] c"N8LightGBM12GOSSStrategyE\00", comdat, align 1
@_ZTIN8LightGBM14SampleStrategyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM14SampleStrategyE = linkonce_odr constant [28 x i8] c"N8LightGBM14SampleStrategyE\00", comdat, align 1
@_ZTVN8LightGBM14SampleStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM14SampleStrategyE, ptr @_ZN8LightGBM14SampleStrategyD2Ev, ptr @_ZN8LightGBM14SampleStrategyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [72 x i8] c"ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Check failed: (config_->top_rate + config_->other_rate) <= (1.0f) at %s, line %d .\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/goss.hpp\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"Check failed: config_->top_rate > 0.0f && config_->other_rate > 0.0f at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Cannot use bagging in GOSS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Using GOSS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8LightGBM21BaggingSampleStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM21BaggingSampleStrategyE, ptr @_ZN8LightGBM21BaggingSampleStrategyD2Ev, ptr @_ZN8LightGBM21BaggingSampleStrategyD0Ev, ptr @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv, ptr @_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@_ZTIN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM21BaggingSampleStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTSN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant [35 x i8] c"N8LightGBM21BaggingSampleStrategyE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Re-bagging, using %d data to train\00", align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [81 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = linkonce_odr constant [82 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = linkonce_odr constant [76 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = linkonce_odr constant [77 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = linkonce_odr constant [77 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_\00", comdat, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Use subset for bagging\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_strategy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8LightGBM14SampleStrategy20CreateSampleStrategyEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  store i32 1936944999, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %13 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %14, label %35

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 1024, ptr %19, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 0, i32 noundef 1024)
          to label %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit unwind label %22

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i: ; preds = %25, %22
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %26 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i.i.i2.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i2.i.i, label %.body, label %27

27:                                               ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef nonnull %26) #16
  br label %.body

_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit: ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i8 0, ptr %28, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM12GOSSStrategyE, i64 16), ptr %15, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %3, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %33, ptr %34, align 4, !tbaa !93
  br label %39

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #31
  invoke void @_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef nonnull align 8 dereferenceable(384) %36, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit, %35
  %.011 = phi ptr [ %15, %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit ], [ %36, %35 ]
  ret ptr %.011

.body:                                            ; preds = %27, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, %37
  %.sink = phi ptr [ %36, %37 ], [ %15, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i ], [ %15, %27 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i ], [ %23, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #32
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %8, align 1, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1024, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef 0, i32 noundef 1024)
          to label %_ZN8LightGBM14SampleStrategyC2Ev.exit unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i: ; preds = %15, %12
  tail call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %17

17:                                               ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %16) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, %17, %_ZNSt6vectorIiSaIiEED2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit11 ], [ %13, %17 ], [ %13, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8LightGBM14SampleStrategyC2Ev.exit:            ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %18, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM21BaggingSampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %19, align 1, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store ptr %1, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %25, ptr %26, align 4, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %28, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = icmp eq ptr %31, %33
  %spec.select.i = select i1 %34, ptr null, ptr %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %spec.select.i, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %37, align 8, !tbaa !52
  %38 = invoke i32 @OMP_NUM_THREADS()
          to label %39 unwind label %41

39:                                               ; preds = %_ZN8LightGBM14SampleStrategyC2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %38, ptr %40, align 4, !tbaa !101
  ret void

41:                                               ; preds = %_ZN8LightGBM14SampleStrategyC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #16
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit: ; preds = %41, %45
  %46 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, %47
  %48 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %49
  tail call void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) #16
  br label %common.resume
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM14SampleStrategyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %9) #16
  br label %_ZN8LightGBM14SampleStrategyD2Ev.exit

_ZN8LightGBM14SampleStrategyD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load double, ptr %12, align 8, !tbaa !105
  %14 = fdiv double 1.000000e+00, %13
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %63, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %0, ptr %22, align 16, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !120
  store ptr %22, ptr %6, align 8, !tbaa !121
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %20, align 8, !tbaa !122
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %25, ptr %9, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !126, !range !127, !noundef !128
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = load ptr, ptr %23, align 8, !tbaa !48
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef %37, i32 noundef %25)
  br label %63

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %42

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %51, i32 noundef %25)
  %52 = load ptr, ptr %50, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load ptr, ptr %23, align 8, !tbaa !48
  %56 = load i32, ptr %9, align 8, !tbaa !104
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %52, ptr noundef %54, ptr noundef %55, i32 noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %50, align 8, !tbaa !103
  %58 = load ptr, ptr %23, align 8, !tbaa !48
  %59 = load i32, ptr %9, align 8, !tbaa !104
  %60 = load ptr, ptr %2, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %63

63:                                               ; preds = %36, %49, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  %spec.store.select = zext i1 %8 to i8
  store i8 %spec.store.select, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load double, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %12 = load double, ptr %11, align 8, !tbaa !130
  %13 = fadd double %10, %12
  %14 = fcmp ugt double %13, 1.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 85)
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre18 = load double, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi double [ %.pre18, %15 ], [ %10, %3 ]
  %18 = phi ptr [ %.pre, %15 ], [ %1, %3 ]
  %19 = fcmp ogt double %17, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %22 = load double, ptr %21, align 8, !tbaa !130
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 86)
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre19, %24 ], [ %18, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %32 = load double, ptr %31, align 8, !tbaa !132
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11)
  br label %35

35:                                               ; preds = %34, %30, %25
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %36, align 1, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = load ptr, ptr %37, align 8, !tbaa !48
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %50)
  %.pre20 = load i32, ptr %38, align 4, !tbaa !93
  %.pre32 = sext i32 %.pre20 to i64
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

51:                                               ; preds = %35
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %40
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8, !tbaa !133
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit: ; preds = %49, %51, %53, %55
  %.pre-phi = phi i64 [ %.pre32, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = load ptr, ptr %56, align 8, !tbaa !102
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %.pre-phi
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %66 = sub nuw nsw i64 %.pre-phi, %63
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %66)
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

67:                                               ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %68 = icmp ugt i64 %63, %.pre-phi
  br i1 %68, label %69, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.pre-phi
  %.not.i.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i.i, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !134
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit: ; preds = %65, %67, %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %.not.i.i6 = icmp eq ptr %75, %73
  br i1 %.not.i.i6, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit, label %76

76:                                               ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit
  store ptr %73, ptr %74, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit: ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, %76
  %77 = phi ptr [ %75, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit ], [ %73, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %79 = load i32, ptr %38, align 4, !tbaa !93
  %80 = load i32, ptr %78, align 4, !tbaa !46
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, %80
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre21 = load ptr, ptr %85, align 8, !tbaa !136
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %.lcssa14 = phi i32 [ %79, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit ], [ %127, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %86, align 8, !tbaa !126
  %87 = load ptr, ptr %4, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load double, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %91 = load double, ptr %90, align 8, !tbaa !130
  %92 = fadd double %89, %91
  %93 = fcmp ugt double %92, 5.000000e-01
  br i1 %93, label %149, label %136

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit
  %.pre2329 = phi i32 [ %80, %.lr.ph ], [ %.pre2330, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.pre2226 = phi i32 [ %79, %.lr.ph ], [ %.pre2227, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %95 = phi i32 [ %80, %.lr.ph ], [ %126, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %96 = phi i32 [ %79, %.lr.ph ], [ %127, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %97 = phi ptr [ %73, %.lr.ph ], [ %128, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %98 = phi ptr [ %.pre21, %.lr.ph ], [ %129, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %99 = phi ptr [ %77, %.lr.ph ], [ %130, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %131, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 348
  %102 = load i32, ptr %101, align 4, !tbaa !137
  %103 = add nsw i32 %102, %.016
  %.not.i = icmp eq ptr %99, %98
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %94
  store i32 %103, ptr %99, align 4, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %105, ptr %74, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

106:                                              ; preds = %94
  %107 = ptrtoint ptr %98 to i64
  %108 = ptrtoint ptr %97 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %111, label %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i

111:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %112 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %.not.i.i.i7 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  store i32 %103, ptr %119, align 4, !tbaa !138
  %.not10.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %120 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !145, !alias.scope !143, !noalias !140
  store i32 %120, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !145, !alias.scope !140, !noalias !143
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %98
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %118, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i33.i.i = icmp eq ptr %97, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #32
  %.pre22.pre = load i32, ptr %38, align 4, !tbaa !93
  %.pre23.pre = load i32, ptr %78, align 4, !tbaa !46
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  %.pre23 = phi i32 [ %.pre23.pre, %124 ], [ %.pre2329, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  %.pre22 = phi i32 [ %.pre22.pre, %124 ], [ %.pre2226, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  store ptr %118, ptr %72, align 8, !tbaa !47
  store ptr %123, ptr %74, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %116
  store ptr %125, ptr %85, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit: ; preds = %104, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre2330 = phi i32 [ %.pre2329, %104 ], [ %.pre23, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre2227 = phi i32 [ %.pre2226, %104 ], [ %.pre22, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %126 = phi i32 [ %95, %104 ], [ %.pre23, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %127 = phi i32 [ %96, %104 ], [ %.pre22, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %128 = phi ptr [ %97, %104 ], [ %118, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %129 = phi ptr [ %98, %104 ], [ %125, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %130 = phi ptr [ %105, %104 ], [ %123, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %131 = add nuw nsw i32 %.016, 1
  %132 = add i32 %127, -1
  %133 = add i32 %132, %126
  %134 = sdiv i32 %133, %126
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %94, label %._crit_edge, !llvm.loop !148

136:                                              ; preds = %._crit_edge
  %137 = sitofp i32 %.lcssa14 to double
  %138 = fmul double %92, %137
  %139 = fptosi double %138 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %139, i32 1)
  %140 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #31
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %140, i32 noundef %.sroa.speculated)
          to label %141 unwind label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  store ptr %140, ptr %142, align 8, !tbaa !103
  %.not.i.i8 = icmp eq ptr %143, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %141
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %143) #16
  tail call void @_ZdlPv(ptr noundef nonnull %143) #32
  %.pre24 = load ptr, ptr %142, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %141, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i
  %144 = phi ptr [ %140, %141 ], [ %.pre24, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  tail call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %144, ptr noundef %146)
  store i8 1, ptr %86, align 8, !tbaa !126
  %.pre25 = load i32, ptr %38, align 4, !tbaa !93
  br label %149

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %140) #32
  resume { ptr, i32 } %148

149:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, %._crit_edge
  %150 = phi i32 [ %.pre25, %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.lcssa14, %._crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %150, ptr %151, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  %12 = invoke i32 @OMP_NUM_THREADS()
          to label %13 unwind label %107

13:                                               ; preds = %3
  store i32 %12, ptr %0, align 8, !tbaa !150
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %23
  %.pre = load i32, ptr %0, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

25:                                               ; preds = %13
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %29, %27, %25
  %30 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %12, %29 ], [ %12, %27 ], [ %12, %25 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %41 = sub nuw nsw i64 %31, %38
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %41)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge:   ; preds = %40
  %.pre31 = load i32, ptr %0, align 8, !tbaa !150
  %.pre35 = sext i32 %.pre31 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %.not.i.i4 = icmp eq ptr %33, %45
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge, %46, %44, %42
  %.pre-phi = phi i64 [ %.pre35, %._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = load ptr, ptr %8, align 8, !tbaa !102
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %56 = sub nuw nsw i64 %.pre-phi, %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %56)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge:   ; preds = %55
  %.pre32 = load i32, ptr %0, align 8, !tbaa !150
  %.pre36 = sext i32 %.pre32 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %58 = icmp ugt i64 %53, %.pre-phi
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  %.not.i.i7 = icmp eq ptr %48, %60
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

_ZNSt6vectorIiSaIiEE6resizeEm.exit9:              ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge, %61, %59, %57
  %.pre-phi37 = phi i64 [ %.pre36, %._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge ], [ %.pre-phi, %61 ], [ %.pre-phi, %59 ], [ %.pre-phi, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = load ptr, ptr %9, align 8, !tbaa !102
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %.pre-phi37
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %71 = sub nuw nsw i64 %.pre-phi37, %68
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %71)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge:  ; preds = %70
  %.pre33 = load i32, ptr %0, align 8, !tbaa !150
  %.pre38 = sext i32 %.pre33 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %73 = icmp ugt i64 %68, %.pre-phi37
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre-phi37
  %.not.i.i10 = icmp eq ptr %63, %75
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge, %76, %74, %72
  %.pre-phi39 = phi i64 [ %.pre38, %._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge ], [ %.pre-phi37, %76 ], [ %.pre-phi37, %74 ], [ %.pre-phi37, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = load ptr, ptr %10, align 8, !tbaa !102
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %83, %.pre-phi39
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %86 = sub nuw nsw i64 %.pre-phi39, %83
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %86)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge:  ; preds = %85
  %.pre34 = load i32, ptr %0, align 8, !tbaa !150
  %.pre40 = sext i32 %.pre34 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %88 = icmp ugt i64 %83, %.pre-phi39
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.pre-phi39
  %.not.i.i13 = icmp eq ptr %78, %90
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

_ZNSt6vectorIiSaIiEE6resizeEm.exit15:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge, %91, %89, %87
  %.pre-phi41 = phi i64 [ %.pre40, %._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge ], [ %.pre-phi39, %91 ], [ %.pre-phi39, %89 ], [ %.pre-phi39, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = load ptr, ptr %11, align 8, !tbaa !102
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %.pre-phi41
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %101 = sub nuw nsw i64 %.pre-phi41, %98
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %101)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18 unwind label %107

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %103 = icmp ugt i64 %98, %.pre-phi41
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.pre-phi41
  %.not.i.i16 = icmp eq ptr %93, %105
  br i1 %.not.i.i16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %106, %104, %102, %100
  ret void

107:                                              ; preds = %100, %85, %70, %55, %40, %23, %3
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %107, %110
  %111 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i.i19 = icmp eq ptr %111, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %111) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %112
  %113 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i21 = icmp eq ptr %113, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %113) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %114
  %115 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %115) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %116
  %117 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i25 = icmp eq ptr %117, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %117) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %118
  %119 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i27 = icmp eq ptr %119, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %119) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %120
  %121 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %121) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %122
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
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
  store i32 0, ptr %5, align 4, !tbaa !145
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !134
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !145
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !145
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
  store ptr %30, ptr %0, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !151
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %7, align 4, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load i32, ptr %0, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = add i32 %1, -1
  %18 = add i32 %16, %17
  %19 = sdiv i32 %18, %16
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %14)
  store i32 %.sroa.speculated.i, ptr %9, align 4, !tbaa !145
  %20 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %20, label %21, label %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit

21:                                               ; preds = %4
  %22 = add i32 %.sroa.speculated.i, %17
  %23 = sdiv i32 %22, %.sroa.speculated.i
  %24 = add i32 %16, -1
  %25 = add i32 %24, %23
  %26 = srem i32 %25, %16
  %27 = sub nsw i32 %25, %26
  br label %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit: ; preds = %4, %21
  %storemerge.i = phi i32 [ %27, %21 ], [ %1, %4 ]
  store i32 %storemerge.i, ptr %10, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %14)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7, ptr nonnull %0, ptr nonnull %2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !152
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit
  store ptr %28, ptr %6, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #34
          to label %29 unwind label %30

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

34:                                               ; preds = %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  store i32 0, ptr %36, align 4, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  store i32 0, ptr %38, align 4, !tbaa !145
  %39 = load i32, ptr %9, align 4, !tbaa !145
  %40 = icmp sgt i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  br i1 %40, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %bound0 = icmp ne ptr %36, inttoptr (i64 -1 to ptr)
  %bound1 = icmp ne ptr %38, inttoptr (i64 -1 to ptr)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %45 = add nsw i64 %indvars.iv.lver.orig, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !145
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.lver.orig
  store i32 %50, ptr %51, align 4, !tbaa !145
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !145
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %55 = load i32, ptr %54, align 4, !tbaa !145
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.lver.orig
  store i32 %56, ptr %57, align 4, !tbaa !145
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %58 = load i32, ptr %9, align 4, !tbaa !145
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.lver.orig, %59
  br i1 %60, label %.ph.lver.orig, label %._crit_edge, !llvm.loop !154

.ph:                                              ; preds = %.lver.check
  %load_initial = load i32, ptr %36, align 4
  %load_initial23 = load i32, ptr %38, align 4
  br label %78

._crit_edge:                                      ; preds = %78, %.ph.lver.orig, %34
  %.lcssa = phi i32 [ %39, %34 ], [ %58, %.ph.lver.orig ], [ %88, %78 ]
  %61 = add nsw i32 %.lcssa, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !145
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !145
  %67 = add nsw i32 %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !98
  %70 = load i32, ptr %0, align 8, !tbaa !150
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.3, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %11, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %._crit_edge
  store ptr %71, ptr %5, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #34
          to label %72 unwind label %73

72:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

73:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i3.i.i = icmp eq ptr %75, null
  br i1 %.not.i3.i.i, label %.body.i, label %76

76:                                               ; preds = %73
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body.i

.body.i:                                          ; preds = %76, %73
  %77 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %67

.body:                                            ; preds = %30, %33
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %31

78:                                               ; preds = %.ph, %78
  %store_forwarded24 = phi i32 [ %load_initial23, %.ph ], [ %86, %78 ]
  %store_forwarded = phi i32 [ %load_initial, %.ph ], [ %82, %78 ]
  %indvars.iv = phi i64 [ 1, %.ph ], [ %indvars.iv.next, %78 ]
  %79 = add nsw i64 %indvars.iv, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !145
  %82 = add nsw i32 %81, %store_forwarded
  %83 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %82, ptr %83, align 4, !tbaa !145
  %84 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %79
  %85 = load i32, ptr %84, align 4, !tbaa !145
  %86 = add nsw i32 %85, %store_forwarded24
  %87 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %9, align 4, !tbaa !145
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %78, label %._crit_edge, !llvm.loop !154
}

declare void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) local_unnamed_addr #0

declare void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !145
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %19, ptr %15, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !145
  %22 = load i32, ptr %0, align 4, !tbaa !145
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !145
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %19)
  store i32 %24, ptr %15, align 4, !tbaa !145
  %25 = load i32, ptr %14, align 4, !tbaa !145
  %.not53 = icmp sgt i32 %25, %24
  br i1 %.not53, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi i32 [ %24, %.preheader.lr.ph ], [ %90, %._crit_edge ]
  %33 = phi i32 [ %25, %.preheader.lr.ph ], [ %88, %._crit_edge ]
  %.not4551 = icmp sgt i32 %33, %32
  br i1 %.not4551, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %35 = load i32, ptr %3, align 4, !tbaa !145
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4, !tbaa !145
  %39 = sub nsw i32 %38, %37
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %35)
  %40 = load ptr, ptr %26, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %37, ptr %41, align 4, !tbaa !145
  %42 = icmp slt i32 %.sroa.speculated, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %30, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 0, ptr %45, align 4, !tbaa !145
  br label %.sink.split

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %27, align 8, !tbaa !102
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %36, ptr %9, align 4, !tbaa !145
  store i32 %37, ptr %10, align 4, !tbaa !145
  store i32 %.sroa.speculated, ptr %11, align 4, !tbaa !145
  store ptr %49, ptr %12, align 8, !tbaa !98
  store ptr null, ptr %13, align 8, !tbaa !98
  %50 = load ptr, ptr %28, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %52

51:                                               ; preds = %46
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %46
  %53 = load ptr, ptr %29, align 8, !tbaa !122
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %55 unwind label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = sext i32 %54 to i64
  %.idx = shl nsw i64 %56, 2
  %57 = zext nneg i32 %.sroa.speculated to i64
  %.idx48 = shl nuw nsw i64 %57, 2
  %58 = icmp ne i32 %54, %.sroa.speculated
  %59 = add nsw i64 %.idx48, -4
  %60 = icmp slt i64 %.idx, %59
  %or.cond.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPiEvT_S1_.exit

.lr.ph.i.i.preheader:                             ; preds = %55
  %.012.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %59
  %61 = getelementptr inbounds i8, ptr %49, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %.lr.ph.i.i.preheader ]
  %62 = load i32, ptr %.0913.i.i, align 4, !tbaa !145
  %63 = load i32, ptr %.014.i.i, align 4, !tbaa !145
  store i32 %63, ptr %.0913.i.i, align 4, !tbaa !145
  store i32 %62, ptr %.014.i.i, align 4, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %65 = icmp ult ptr %64, %.0.i.i
  br i1 %65, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !155

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %55
  %66 = load ptr, ptr %30, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store i32 %54, ptr %67, align 4, !tbaa !145
  %68 = sub nsw i32 %.sroa.speculated, %54
  br label %.sink.split

69:                                               ; preds = %52, %51
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %74 = icmp eq i32 %72, %73
  %75 = call ptr @__cxa_begin_catch(ptr %71) #16
  br i1 %74, label %76, label %.invoke65

76:                                               ; preds = %69
  %77 = load ptr, ptr %75, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %80)
          to label %.invoke65 unwind label %92

.sink.split:                                      ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %43
  %.sink = phi i32 [ 0, %43 ], [ %68, %_ZSt7reverseIPiEvT_S1_.exit ]
  %81 = load ptr, ptr %31, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store i32 %.sink, ptr %82, align 4, !tbaa !145
  br label %83

83:                                               ; preds = %.invoke, %.sink.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %15, align 4, !tbaa !145
  %85 = sext i32 %84 to i64
  %.not45.not = icmp slt i64 %indvars.iv, %85
  br i1 %.not45.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke65:                                        ; preds = %69, %76
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %92

.invoke:                                          ; preds = %.invoke65
  invoke void @__cxa_end_catch()
          to label %83 unwind label %92

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load i32, ptr %14, align 4, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %86 = phi i32 [ %33, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %87 = load i32, ptr %16, align 4, !tbaa !145
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !145
  %89 = add nsw i32 %87, %.lcssa
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %19)
  store i32 %90, ptr %15, align 4, !tbaa !145
  %.not = icmp sgt i32 %88, %90
  br i1 %.not, label %._crit_edge54, label %.preheader

._crit_edge54:                                    ; preds = %._crit_edge, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %91

91:                                               ; preds = %._crit_edge54, %8
  ret void

92:                                               ; preds = %.invoke65, %.invoke, %76
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !152
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr null, ptr %2, align 8, !tbaa !152
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr %11, ptr %1, align 8, !tbaa !152
  store ptr %10, ptr %0, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.pr = load ptr, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4:  ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !156 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !145
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %12, ptr %8, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !145
  %15 = load i32, ptr %0, align 4, !tbaa !145
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 33, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !145
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %12)
  store i32 %17, ptr %8, align 4, !tbaa !145
  %18 = load i32, ptr %7, align 4, !tbaa !145
  %.not29 = icmp sgt i32 %18, %17
  br i1 %.not29, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i32 [ %17, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %26 = phi i32 [ %18, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %.not2227 = icmp sgt i32 %26, %25
  br i1 %.not2227, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = sext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26 ]
  %28 = load ptr, ptr %21, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !145
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit, label %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %22, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !145
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %32, i64 %36
  %38 = load ptr, ptr %19, align 8, !tbaa !102
  %39 = load ptr, ptr %20, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !145
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  %44 = zext nneg i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %43, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit

_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit:              ; preds = %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %.lr.ph
  %45 = load ptr, ptr %23, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26, label %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23

_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23: ; preds = %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !98
  %50 = load ptr, ptr %24, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !145
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8, !tbaa !102
  %56 = load ptr, ptr %20, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !145
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 %59
  %61 = load ptr, ptr %21, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !145
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %60, i64 %64
  %66 = zext nneg i32 %47 to i64
  %.idx.i.i24 = shl nuw nsw i64 %66, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %65, i64 %.idx.i.i24, i1 false)
  br label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26

_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26:            ; preds = %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23, %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %8, align 4, !tbaa !145
  %68 = sext i32 %67 to i64
  %.not22.not = icmp slt i64 %indvars.iv, %68
  br i1 %.not22.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26
  %.pre = load i32, ptr %7, align 4, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %26, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %25, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %70 = load i32, ptr %9, align 4, !tbaa !145
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !145
  %72 = add nsw i32 %70, %.lcssa
  %73 = call i32 @llvm.smin.i32(i32 %72, i32 %12)
  store i32 %73, ptr %8, align 4, !tbaa !145
  %.not = icmp sgt i32 %71, %73
  br i1 %.not, label %._crit_edge30, label %.preheader

._crit_edge30:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %._crit_edge30, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #34
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !160, !noalias !162
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #16
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !160
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !121
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !121
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !121
  call void %23(ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = load i32, ptr %2, align 4, !tbaa !145
  %9 = load i32, ptr %3, align 4, !tbaa !145
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = tail call noundef i32 @_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_(ptr noundef nonnull align 8 dereferenceable(289) %11, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %6, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !171
  store ptr %9, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.42", align 8
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %135, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = zext nneg i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  store ptr %11, ptr %7, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !173
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %1 to i64
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge102

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv118 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next119, %._crit_edge.us ]
  %23 = add nsw i64 %indvars.iv118, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv118
  %.promoted.us = load float, ptr %24, align 4, !tbaa !174
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %26 = phi float [ %.promoted.us, %.preheader.us ], [ %35, %25 ]
  %27 = mul nsw i64 %indvars.iv, %21
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !174
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  %32 = load float, ptr %31, align 4, !tbaa !174
  %33 = fmul float %30, %32
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = fadd float %26, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !177

._crit_edge.us:                                   ; preds = %25
  store float %35, ptr %24, align 4, !tbaa !174
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %9
  br i1 %exitcond122.not, label %._crit_edge102, label %.preheader.us, !llvm.loop !178

._crit_edge102:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph
  %36 = uitofp nneg i32 %2 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load double, ptr %39, align 8, !tbaa !129
  %41 = fmul double %40, %36
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %44 = load double, ptr %43, align 8, !tbaa !130
  %45 = fmul double %44, %36
  %46 = fptosi double %45 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %47 = add nsw i32 %.sroa.speculated, -1
  %48 = invoke noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %2, i32 noundef %47)
          to label %.lr.ph113 unwind label %64

.lr.ph113:                                        ; preds = %._crit_edge102
  %49 = zext nneg i32 %47 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  %52 = load float, ptr %51, align 4, !tbaa !174
  %53 = sub nsw i32 %2, %.sroa.speculated
  %54 = sitofp i32 %53 to float
  %55 = sitofp i32 %46 to float
  %56 = fdiv float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %61 = load ptr, ptr %59, align 8
  %62 = sext i32 %1 to i64
  %wide.trip.count136 = zext nneg i32 %2 to i64
  br label %67

._crit_edge114:                                   ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge114
  call void @_ZdlPv(ptr noundef nonnull %50) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge114, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

64:                                               ; preds = %._crit_edge102
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !172
  %.not.i.i.i91 = icmp eq ptr %66, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIfSaIfEED2Ev.exit92, label %134

67:                                               ; preds = %.lr.ph113, %.loopexit
  %indvars.iv133 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next134, %.loopexit ]
  %.079111 = phi i32 [ 0, %.lr.ph113 ], [ %.180, %.loopexit ]
  %.082109 = phi i32 [ 0, %.lr.ph113 ], [ %.183, %.loopexit ]
  %.084108 = phi i32 [ %2, %.lr.ph113 ], [ %.185, %.loopexit ]
  %68 = add nsw i64 %indvars.iv133, %62
  %69 = load i32, ptr %57, align 8, !tbaa !52
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %71 = load i32, ptr %58, align 4, !tbaa !93
  %72 = sext i32 %71 to i64
  %wide.trip.count126 = zext nneg i32 %69 to i64
  br label %74

._crit_edge:                                      ; preds = %74, %67
  %.078.lcssa = phi float [ 0.000000e+00, %67 ], [ %83, %74 ]
  %73 = fcmp ult float %.078.lcssa, %52
  br i1 %73, label %90, label %84

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %74 ]
  %.078103 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %74 ]
  %75 = mul nsw i64 %indvars.iv123, %72
  %76 = add nsw i64 %75, %68
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !174
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %76
  %80 = load float, ptr %79, align 4, !tbaa !174
  %81 = fmul float %78, %80
  %82 = call noundef float @llvm.fabs.f32(float %81)
  %83 = fadd float %.078103, %82
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %74, !llvm.loop !179

84:                                               ; preds = %._crit_edge
  %85 = add nsw i32 %.079111, 1
  %86 = sext i32 %.079111 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 %86
  %88 = trunc nsw i64 %68 to i32
  store i32 %88, ptr %87, align 4, !tbaa !145
  %89 = add nsw i32 %.082109, 1
  br label %.loopexit

90:                                               ; preds = %._crit_edge
  %91 = load i32, ptr %60, align 4, !tbaa !46
  %92 = trunc nsw i64 %68 to i32
  %93 = sdiv i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !138
  %97 = mul i32 %96, 214013
  %98 = add i32 %97, 2531011
  store i32 %98, ptr %95, align 4, !tbaa !138
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 32767
  %101 = uitofp nneg i32 %100 to float
  %102 = fmul nnan float %101, 0x3F00000000000000
  %.neg = add i32 %.082109, %46
  %103 = sub i32 %.neg, %.079111
  %104 = sitofp i32 %103 to double
  %105 = add i32 %2, %.082109
  %106 = trunc i64 %indvars.iv133 to i32
  %107 = add i32 %.sroa.speculated, %106
  %108 = sub i32 %105, %107
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %104, %109
  %111 = fpext float %102 to double
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %90
  %114 = add nsw i32 %.079111, 1
  %115 = sext i32 %.079111 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %3, i64 %115
  store i32 %92, ptr %116, align 4, !tbaa !145
  %117 = load i32, ptr %57, align 8, !tbaa !52
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %113
  %119 = load i32, ptr %58, align 4, !tbaa !93
  %120 = sext i32 %119 to i64
  %wide.trip.count131 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %.lr.ph107, %121
  %indvars.iv128 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next129, %121 ]
  %122 = mul nsw i64 %indvars.iv128, %120
  %123 = add nsw i64 %122, %68
  %124 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !174
  %126 = fmul float %56, %125
  store float %126, ptr %124, align 4, !tbaa !174
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !174
  %129 = fmul float %56, %128
  store float %129, ptr %127, align 4, !tbaa !174
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %121, !llvm.loop !180

130:                                              ; preds = %90
  %131 = add nsw i32 %.084108, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %3, i64 %132
  store i32 %92, ptr %133, align 4, !tbaa !145
  br label %.loopexit

.loopexit:                                        ; preds = %121, %113, %130, %84
  %.185 = phi i32 [ %.084108, %84 ], [ %131, %130 ], [ %.084108, %113 ], [ %.084108, %121 ]
  %.183 = phi i32 [ %89, %84 ], [ %.082109, %130 ], [ %.082109, %113 ], [ %.082109, %121 ]
  %.180 = phi i32 [ %85, %84 ], [ %.079111, %130 ], [ %114, %113 ], [ %114, %121 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge114, label %67, !llvm.loop !181

134:                                              ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

_ZNSt6vectorIfSaIfEED2Ev.exit92:                  ; preds = %134, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %65

135:                                              ; preds = %6, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.0 = phi i32 [ %.180, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #21 comdat align 2 {
  %5 = add nsw i32 %2, -1
  %.not45 = icmp slt i32 %1, %5
  br i1 %.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %8 = phi i32 [ %5, %.lr.ph ], [ %73, %tailrecurse ]
  %.tr3647 = phi i32 [ %2, %.lr.ph ], [ %spec.select38, %tailrecurse ]
  %.tr3546 = phi i32 [ %1, %.lr.ph ], [ %spec.select, %tailrecurse ]
  %9 = add nsw i32 %.tr3546, -1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !174
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.077.i.ph = phi i32 [ %.178.i, %42 ], [ %9, %7 ]
  %.075.i.ph = phi i32 [ %43, %42 ], [ %8, %7 ]
  %.072.i.ph = phi i32 [ %26, %42 ], [ %8, %7 ]
  %.071.i.ph = phi i32 [ %30, %42 ], [ %9, %7 ]
  br label %13

13:                                               ; preds = %.outer, %39
  %.077.i = phi i32 [ %.178.i, %39 ], [ %.077.i.ph, %.outer ]
  %.072.i = phi i32 [ %26, %39 ], [ %.072.i.ph, %.outer ]
  %.071.i = phi i32 [ %30, %39 ], [ %.071.i.ph, %.outer ]
  %14 = sext i32 %.071.i to i64
  %15 = add i32 %.071.i, 2
  br label %16

16:                                               ; preds = %16, %13
  %indvars.iv127.i = phi i32 [ %indvars.iv.next128.i, %16 ], [ %15, %13 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ %14, %13 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %18 = load float, ptr %17, align 4, !tbaa !174
  %19 = fcmp ogt float %18, %12
  %indvars.iv.next128.i = add i32 %indvars.iv127.i, 1
  br i1 %19, label %16, label %.preheader.i, !llvm.loop !182

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %21 = sext i32 %.072.i to i64
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv114.i = phi i64 [ %21, %.preheader.i ], [ %indvars.iv.next115.i, %22 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next115.i
  %24 = load float, ptr %23, align 4, !tbaa !174
  %25 = fcmp ule float %12, %24
  %26 = trunc nsw i64 %indvars.iv.next115.i to i32
  %27 = icmp eq i32 %.tr3546, %26
  %or.cond.i = or i1 %25, %27
  br i1 %or.cond.i, label %28, label %22, !llvm.loop !183

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next115.i
  %30 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not85.i = icmp slt i64 %indvars.iv.next.i, %indvars.iv.next115.i
  br i1 %.not85.i, label %31, label %47

31:                                               ; preds = %28
  store float %24, ptr %20, align 4, !tbaa !174
  store float %18, ptr %29, align 4, !tbaa !174
  %32 = load float, ptr %20, align 4, !tbaa !174
  %33 = fcmp oeq float %32, %12
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = add nsw i32 %.077.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !174
  store float %32, ptr %37, align 4, !tbaa !174
  store float %38, ptr %20, align 4, !tbaa !174
  %.pre.i = load float, ptr %29, align 4, !tbaa !174
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi float [ %.pre.i, %34 ], [ %18, %31 ]
  %.178.i = phi i32 [ %35, %34 ], [ %.077.i, %31 ]
  %41 = fcmp oeq float %12, %40
  br i1 %41, label %42, label %13, !llvm.loop !184

42:                                               ; preds = %39
  %43 = add nsw i32 %.075.i.ph, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !174
  store float %46, ptr %29, align 4, !tbaa !174
  store float %40, ptr %45, align 4, !tbaa !174
  br label %.outer, !llvm.loop !184

47:                                               ; preds = %28
  %48 = trunc nsw i64 %indvars.iv.i to i32
  %49 = load float, ptr %11, align 4, !tbaa !174
  store float %49, ptr %20, align 4, !tbaa !174
  store float %18, ptr %11, align 4, !tbaa !174
  %50 = add nsw i32 %48, 2
  %.not8696.i = icmp sgt i32 %.tr3546, %.077.i
  br i1 %.not8696.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47
  %51 = sext i32 %.tr3546 to i64
  %52 = add i32 %.077.i, 1
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %53 = trunc nsw i64 %indvars.iv.next120.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %.274.lcssa.i = phi i32 [ %48, %47 ], [ %53, %._crit_edge.loopexit.i ]
  %54 = add nsw i32 %.tr3647, -2
  %.not8799.i = icmp slt i32 %54, %.075.i.ph
  br i1 %.not8799.i, label %_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %._crit_edge.i
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.075.i.ph to i64
  %57 = sext i32 %indvars.iv127.i to i64
  br label %.lr.ph103.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph.i ]
  %indvars.iv117.i = phi i64 [ %51, %.lr.ph.preheader.i ], [ %indvars.iv.next118.i, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv117.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv119.i
  %60 = load float, ptr %58, align 4, !tbaa !174
  %61 = load float, ptr %59, align 4, !tbaa !174
  store float %61, ptr %58, align 4, !tbaa !174
  store float %60, ptr %59, align 4, !tbaa !174
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next118.i to i32
  %exitcond.not.i = icmp eq i32 %52, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv129.i = phi i64 [ %57, %.lr.ph103.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph103.i ]
  %indvars.iv125.i = phi i64 [ %55, %.lr.ph103.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph103.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv129.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv125.i
  %64 = load float, ptr %62, align 4, !tbaa !174
  %65 = load float, ptr %63, align 4, !tbaa !174
  store float %65, ptr %62, align 4, !tbaa !174
  store float %64, ptr %63, align 4, !tbaa !174
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, -1
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %.not87.not.i = icmp sgt i64 %indvars.iv125.i, %56
  br i1 %.not87.not.i, label %.lr.ph103.i, label %.loopexit.loopexit.i, !llvm.loop !186

.loopexit.loopexit.i:                             ; preds = %.lr.ph103.i
  %66 = trunc nsw i64 %indvars.iv.next130.i to i32
  br label %_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit

_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit: ; preds = %._crit_edge.i, %.loopexit.loopexit.i
  %storemerge.i = phi i32 [ %66, %.loopexit.loopexit.i ], [ %50, %._crit_edge.i ]
  %67 = icmp sgt i32 %3, %.274.lcssa.i
  %68 = icmp slt i32 %3, %storemerge.i
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %._crit_edge, label %69

69:                                               ; preds = %_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit
  %70 = icmp eq i32 %.274.lcssa.i, %9
  %71 = icmp eq i32 %storemerge.i, %8
  %or.cond29 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond29, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %69
  %72 = add nsw i32 %.274.lcssa.i, 1
  %spec.select = select i1 %67, i32 %storemerge.i, i32 %.tr3546
  %spec.select38 = select i1 %67, i32 %.tr3647, i32 %72
  %73 = add nsw i32 %spec.select38, -1
  %.not = icmp slt i32 %spec.select, %73
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit, %69, %4
  %.0 = phi i32 [ %1, %4 ], [ %3, %_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_.exit ], [ %3, %69 ], [ %spec.select, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !160
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #35
  %9 = load ptr, ptr @stderr, align 8, !tbaa !160
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !187
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !187
  store i64 %16, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
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
  %30 = load ptr, ptr %5, align 8, !tbaa !14
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
  call void @__cxa_free_exception(ptr %11) #16
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) unnamed_addr #0

declare void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not37 = icmp ult i64 %16, %1
  br i1 %.not37, label %21, label %_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_.exit: ; preds = %4
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !145
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !133
  br label %37

21:                                               ; preds = %4
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %26) #16
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %3, align 8
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 %10
  %30 = shl nuw nsw i64 %1, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !145
  %.not13.i.i = icmp eq ptr %7, %6
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.1.i.i.i.i, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit ]
  %.sroa.010.014.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %7, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit ]
  %31 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !145
  store i32 %31, ptr %.015.i.i, align 4, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit
  call void @free(ptr noundef nonnull %7) #16
  br label %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46

_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, %34
  store ptr %.1.i.i.i.i, ptr %0, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  store ptr %35, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.1.i.i.i.i, i64 %25
  store ptr %36, ptr %12, align 8, !tbaa !188
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM21BaggingSampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i: ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %16) #16
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM14SampleStrategyD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %18) #16
  br label %_ZN8LightGBM14SampleStrategyD2Ev.exit

_ZN8LightGBM14SampleStrategyD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8LightGBM21BaggingSampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.ThreadExceptionHelper, align 8
  %10 = alloca %"class.std::function.62", align 8
  %11 = alloca %"class.std::function.62", align 8
  %12 = alloca %"class.std::function.62", align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %24 = srem i32 %1, %23
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %27 = load i8, ptr %26, align 1, !range !127
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %30, label %204

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 289
  %.old18 = load i8, ptr %.old, align 1, !tbaa !94, !range !127, !noundef !128
  %.old19 = trunc nuw i8 %.old18 to i1
  br i1 %.old19, label %._crit_edge47, label %204

._crit_edge47:                                    ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %._crit_edge47, %19
  %31 = phi ptr [ %.pre, %._crit_edge47 ], [ %21, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %32, align 1, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %34 = load i8, ptr %33, align 8, !tbaa !190, !range !127, !noundef !128
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %35, label %60, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8
  %41 = ptrtoint ptr %0 to i64
  store i64 %41, ptr %7, align 8, !tbaa !191
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %39, align 8, !tbaa !122
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %38, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %36, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %44, ptr %14, align 8, !tbaa !104
  br label %177

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i20 = icmp eq ptr %54, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load i32, ptr %61, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8
  %66 = ptrtoint ptr %0 to i64
  store i64 %66, ptr %8, align 8, !tbaa !191
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %64, align 8, !tbaa !122
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %63, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %36, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %68)
          to label %70 unwind label %111

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %69, ptr %71, align 4, !tbaa !193
  %72 = load ptr, ptr %63, align 8, !tbaa !125
  %.not.i22 = icmp eq ptr %72, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  store i32 0, ptr %79, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %81 = load i32, ptr %80, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_.omp_outlined, ptr nonnull %0, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i24 = icmp eq ptr %82, null
  br i1 %.not.i24, label %88, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  store ptr %82, ptr %6, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #34
          to label %83 unwind label %84

83:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

84:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i3.i = icmp eq ptr %86, null
  br i1 %.not.i3.i, label %.body, label %87

87:                                               ; preds = %84
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

88:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load i32, ptr %71, align 4, !tbaa !193
  %90 = add nsw i32 %89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %93, align 8
  store i64 %66, ptr %10, align 8, !tbaa !191
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %92, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %91, align 8, !tbaa !125
  %94 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %90, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %95 unwind label %119

95:                                               ; preds = %88
  %96 = load ptr, ptr %91, align 8, !tbaa !125
  %.not.i25 = icmp eq ptr %96, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %97

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = icmp sgt i32 %94, 1
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %wide.trip.count = zext nneg i32 %94 to i64
  %load_initial = load i32, ptr %104, align 4
  br label %127

._crit_edge:                                      ; preds = %127, %_ZNSt14_Function_baseD2Ev.exit26
  %105 = load i32, ptr %71, align 4, !tbaa !193
  %106 = add nsw i32 %105, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %109, align 8
  store i64 %66, ptr %11, align 8, !tbaa !191
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %108, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %107, align 8, !tbaa !125
  %110 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %106, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %131 unwind label %161

111:                                              ; preds = %60
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %63, align 8, !tbaa !125
  %.not.i27 = icmp eq ptr %113, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

119:                                              ; preds = %88
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %91, align 8, !tbaa !125
  %.not.i29 = icmp eq ptr %121, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %122

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

127:                                              ; preds = %.lr.ph, %127
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph ], [ %130, %127 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr [4 x i8], ptr %104, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !145
  %130 = add nsw i32 %129, %store_forwarded
  store i32 %130, ptr %128, align 4, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !196

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %107, align 8, !tbaa !125
  %.not.i31 = icmp eq ptr %132, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %133

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load i32, ptr %71, align 4, !tbaa !193
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %78, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !145
  store i32 %142, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %145, align 8
  store i64 %66, ptr %12, align 8, !tbaa !191
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %144, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %143, align 8, !tbaa !125
  %146 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %138, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %147 unwind label %169

147:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %148 = load ptr, ptr %143, align 8, !tbaa !125
  %.not.i33 = icmp eq ptr %148, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %149

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  store ptr %154, ptr %5, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #34
          to label %155 unwind label %156

155:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

156:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i3.i.i = icmp eq ptr %158, null
  br i1 %.not.i3.i.i, label %.body.i, label %159

159:                                              ; preds = %156
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body.i

.body.i:                                          ; preds = %159, %156
  %160 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %160) #33
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre48 = load i32, ptr %14, align 8, !tbaa !104
  br label %177

161:                                              ; preds = %._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %107, align 8, !tbaa !125
  %.not.i35 = icmp eq ptr %163, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %164

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %143, align 8, !tbaa !125
  %.not.i37 = icmp eq ptr %171, null
  br i1 %.not.i37, label %_ZNSt14_Function_baseD2Ev.exit38, label %172

172:                                              ; preds = %169
  %173 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %87, %84, %_ZNSt14_Function_baseD2Ev.exit30, %_ZNSt14_Function_baseD2Ev.exit36, %_ZNSt14_Function_baseD2Ev.exit38
  %.pn.pn = phi { ptr, i32 } [ %120, %_ZNSt14_Function_baseD2Ev.exit30 ], [ %170, %_ZNSt14_Function_baseD2Ev.exit38 ], [ %162, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %85, %84 ], [ %85, %87 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

177:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  %178 = phi i32 [ %.pre48, %_ZN21ThreadExceptionHelperD2Ev.exit ], [ %44, %_ZNSt14_Function_baseD2Ev.exit ]
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.17, i32 noundef %178)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load i8, ptr %179, align 8, !tbaa !126, !range !127, !noundef !128
  %181 = trunc nuw i8 %180 to i1
  %182 = load i32, ptr %14, align 8, !tbaa !104
  br i1 %181, label %189, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = load ptr, ptr %2, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef %185, i32 noundef %182)
  br label %204

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %191, i32 noundef %182)
  %192 = load ptr, ptr %190, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = load i32, ptr %14, align 8, !tbaa !104
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %192, ptr noundef %194, ptr noundef %196, i32 noundef %197, i1 noundef zeroext false)
  %198 = load ptr, ptr %190, align 8, !tbaa !103
  %199 = load ptr, ptr %195, align 8, !tbaa !48
  %200 = load i32, ptr %14, align 8, !tbaa !104
  %201 = load ptr, ptr %2, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %204

204:                                              ; preds = %19, %183, %189, %29
  ret void

205:                                              ; preds = %.body, %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt14_Function_baseD2Ev.exit21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %112, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit21 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %15

15:                                               ; preds = %10, %3
  %.0 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load double, ptr %16, align 8, !tbaa !197
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %21 = load double, ptr %20, align 8, !tbaa !198
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = icmp sgt i32 %.0, 0
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i1 [ false, %19 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %28 = load double, ptr %27, align 8, !tbaa !132
  %29 = fcmp olt double %28, 1.000000e+00
  %or.cond = or i1 %26, %29
  br i1 %or.cond, label %30, label %301

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %32 = load i32, ptr %31, align 8, !tbaa !131
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %301

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %35, align 1, !tbaa !94
  br i1 %2, label %58, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %41 = load double, ptr %40, align 8, !tbaa !132
  %42 = fcmp oeq double %41, %28
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 344
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %49 = load double, ptr %48, align 8, !tbaa !197
  %50 = fcmp oeq double %49, %17
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %53 = load double, ptr %52, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %55 = load double, ptr %54, align 8, !tbaa !198
  %56 = fcmp oeq double %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr %1, ptr %37, align 8, !tbaa !50
  br label %316

58:                                               ; preds = %51, %47, %43, %39, %36, %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !50
  br i1 %26, label %60, label %74

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %61, align 1, !tbaa !20
  %62 = sitofp i32 %.0 to double
  %63 = fmul double %17, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = sub nsw i32 %66, %.0
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %70 = load double, ptr %69, align 8, !tbaa !198
  %71 = fmul double %70, %68
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %72, %64
  br label %80

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = sitofp i32 %76 to double
  %78 = fmul double %28, %77
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %74, %60
  %81 = phi i32 [ %66, %60 ], [ %76, %74 ]
  %.sink = phi i32 [ %73, %60 ], [ %79, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %82, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = load ptr, ptr %83, align 8, !tbaa !48
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = sub nuw nsw i64 %85, %92
  tail call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %95)
  %.pre = load ptr, ptr %59, align 8, !tbaa !50
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

96:                                               ; preds = %80
  %97 = icmp ugt i64 %92, %85
  br i1 %97, label %98, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8, !tbaa !133
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit: ; preds = %94, %96, %98, %100
  %101 = phi ptr [ %.pre, %94 ], [ %1, %96 ], [ %1, %98 ], [ %1, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 352
  %103 = load i8, ptr %102, align 8, !tbaa !190, !range !127, !noundef !128
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %124, label %105

105:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %106 = load i32, ptr %84, align 4, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = load ptr, ptr %107, align 8, !tbaa !102
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = sub nuw nsw i64 %108, %115
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %118)
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

119:                                              ; preds = %105
  %120 = icmp ugt i64 %115, %108
  br i1 %120, label %121, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %108
  %.not.i.i.i = icmp eq ptr %110, %122
  br i1 %.not.i.i.i, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %109, align 8, !tbaa !134
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

124:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %126 = load i32, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !134
  %131 = load ptr, ptr %127, align 8, !tbaa !102
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %128
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = sub nuw nsw i64 %128, %135
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %138)
  %.pre55 = load i32, ptr %125, align 8, !tbaa !97
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36

139:                                              ; preds = %124
  %140 = icmp ugt i64 %135, %128
  br i1 %140, label %141, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %128
  %.not.i.i.i35 = icmp eq ptr %130, %142
  br i1 %.not.i.i.i35, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8, !tbaa !134
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36: ; preds = %137, %139, %141, %143
  %144 = phi i32 [ %.pre55, %137 ], [ %126, %139 ], [ %126, %141 ], [ %126, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %146 = add nsw i32 %144, 1
  %147 = sext i32 %146 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = load ptr, ptr %145, align 8, !tbaa !102
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %149, i64 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

158:                                              ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit36
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %147
  %.not.i.i37 = icmp eq ptr %149, %161
  br i1 %.not.i.i37, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %156, %158, %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %165 = load i32, ptr %164, align 4, !tbaa !101
  %166 = sext i32 %165 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !145
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  %169 = load ptr, ptr %163, align 8, !tbaa !102
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %173, %166
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %176 = sub nuw nsw i64 %166, %173
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %168, i64 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %178 = icmp ugt i64 %173, %166
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %166
  %.not.i.i38 = icmp eq ptr %168, %180
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %167, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39:          ; preds = %175, %177, %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %183 = load i32, ptr %84, align 4, !tbaa !93
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  %187 = load ptr, ptr %182, align 8, !tbaa !48
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ult i64 %191, %184
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39
  %194 = sub nuw nsw i64 %184, %191
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %194)
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39
  %196 = icmp ugt i64 %191, %184
  br i1 %196, label %197, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %184
  %.not.i.i40 = icmp eq ptr %186, %198
  br i1 %.not.i.i40, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %185, align 8, !tbaa !133
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit: ; preds = %199, %197, %195, %193, %123, %121, %119, %117
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !135
  %.not.i.i42 = icmp eq ptr %203, %201
  br i1 %.not.i.i42, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit, label %204

204:                                              ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit
  store ptr %201, ptr %202, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit: ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, %204
  %205 = phi ptr [ %203, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit ], [ %201, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %207 = load i32, ptr %84, align 4, !tbaa !93
  %208 = load i32, ptr %206, align 4, !tbaa !46
  %209 = add i32 %207, -1
  %210 = add i32 %209, %208
  %211 = sdiv i32 %210, %208
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %._crit_edge.i.i

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre56 = load ptr, ptr %213, align 8, !tbaa !136
  br label %230

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %.lcssa51 = phi i32 [ %207, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit ], [ %263, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %214 = load i32, ptr %82, align 8, !tbaa !104
  %215 = sitofp i32 %214 to double
  %216 = sitofp i32 %.lcssa51 to double
  %217 = fdiv double %215, %216
  %218 = load ptr, ptr %59, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 344
  %220 = load i32, ptr %219, align 8, !tbaa !131
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %223, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %224, ptr %6, align 8, !tbaa !4
  store i32 1633973603, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %225, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %226, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 264
  %228 = load i64, ptr %227, align 8, !tbaa !10
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

230:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit
  %.pre5864 = phi i32 [ %208, %.lr.ph ], [ %.pre5865, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.pre5761 = phi i32 [ %207, %.lr.ph ], [ %.pre5762, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %231 = phi i32 [ %208, %.lr.ph ], [ %262, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %232 = phi i32 [ %207, %.lr.ph ], [ %263, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %233 = phi ptr [ %201, %.lr.ph ], [ %264, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %234 = phi ptr [ %.pre56, %.lr.ph ], [ %265, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %235 = phi ptr [ %205, %.lr.ph ], [ %266, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.02853 = phi i32 [ 0, %.lr.ph ], [ %267, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %236 = load ptr, ptr %59, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 348
  %238 = load i32, ptr %237, align 4, !tbaa !137
  %239 = add nsw i32 %238, %.02853
  %.not.i = icmp eq ptr %235, %234
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %230
  store i32 %239, ptr %235, align 4, !tbaa !138
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %241, ptr %202, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

242:                                              ; preds = %230
  %243 = ptrtoint ptr %234 to i64
  %244 = ptrtoint ptr %233 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %248 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i43 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %253 = shl nuw nsw i64 %252, 2
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #31
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %245
  store i32 %239, ptr %255, align 4, !tbaa !138
  %.not10.i.i.i.i.i.i = icmp eq ptr %233, %234
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %254, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i ], [ %233, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %256 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !145, !alias.scope !202, !noalias !199
  store i32 %256, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !145, !alias.scope !199, !noalias !202
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %257, %234
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %254, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %258, %.lr.ph.i.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i33.i.i = icmp eq ptr %233, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #32
  %.pre57.pre = load i32, ptr %84, align 4, !tbaa !93
  %.pre58.pre = load i32, ptr %206, align 4, !tbaa !46
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %260, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  %.pre58 = phi i32 [ %.pre58.pre, %260 ], [ %.pre5864, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  %.pre57 = phi i32 [ %.pre57.pre, %260 ], [ %.pre5761, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  store ptr %254, ptr %200, align 8, !tbaa !47
  store ptr %259, ptr %202, align 8, !tbaa !135
  %261 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %252
  store ptr %261, ptr %213, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit: ; preds = %240, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre5865 = phi i32 [ %.pre5864, %240 ], [ %.pre58, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre5762 = phi i32 [ %.pre5761, %240 ], [ %.pre57, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %262 = phi i32 [ %231, %240 ], [ %.pre58, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %263 = phi i32 [ %232, %240 ], [ %.pre57, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %264 = phi ptr [ %233, %240 ], [ %254, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %265 = phi ptr [ %234, %240 ], [ %261, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %266 = phi ptr [ %241, %240 ], [ %259, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %267 = add nuw nsw i32 %.02853, 1
  %268 = add i32 %263, -1
  %269 = add i32 %268, %262
  %270 = sdiv i32 %269, %262
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %230, label %._crit_edge.i.i, !llvm.loop !204

272:                                              ; preds = %._crit_edge.i.i
  %273 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %274, ptr noundef nonnull dereferenceable(4) %224, i64 4)
  %275 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %272
  %.not33 = phi i1 [ false, %._crit_edge.i.i ], [ %275, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = fcmp ugt double %222, 5.000000e-01
  %or.cond34 = select i1 %.not33, i1 true, i1 %276
  br i1 %or.cond34, label %.thread, label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 432
  %281 = load i32, ptr %280, align 8, !tbaa !205
  %282 = icmp slt i32 %281, 100
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !103
  %.not.i44 = icmp eq ptr %285, null
  %or.cond3 = or i1 %2, %.not.i44
  br i1 %or.cond3, label %286, label %294

286:                                              ; preds = %283
  %287 = call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #31
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %287, i32 noundef %214)
          to label %288 unwind label %292

288:                                              ; preds = %286
  %289 = load ptr, ptr %284, align 8, !tbaa !103
  store ptr %287, ptr %284, align 8, !tbaa !103
  %.not.i.i45 = icmp eq ptr %289, null
  br i1 %.not.i.i45, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %288
  call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %289) #16
  call void @_ZdlPv(ptr noundef nonnull %289) #32
  %.pre59 = load ptr, ptr %284, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %288, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i
  %290 = phi ptr [ %287, %288 ], [ %.pre59, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i ]
  %291 = load ptr, ptr %278, align 8, !tbaa !51
  call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %290, ptr noundef %291)
  br label %294

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #32
  resume { ptr, i32 } %293

.thread:                                          ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %35, align 1, !tbaa !94
  br label %316

294:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, %283
  store i8 1, ptr %223, align 8, !tbaa !126
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.20)
  %.pre60 = load i8, ptr %223, align 8, !tbaa !126, !range !127
  %295 = trunc nuw i8 %.pre60 to i1
  store i8 1, ptr %35, align 1, !tbaa !94
  br i1 %295, label %296, label %316

296:                                              ; preds = %294
  %297 = load i32, ptr %82, align 8, !tbaa !104
  %298 = load i32, ptr %84, align 4, !tbaa !93
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  store i8 1, ptr %7, align 8, !tbaa !49
  br label %316

301:                                              ; preds = %25, %30
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %303 = load i32, ptr %302, align 4, !tbaa !93
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %303, ptr %304, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !133
  %.not.i.i46 = icmp eq ptr %308, %306
  br i1 %.not.i.i46, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit, label %309

309:                                              ; preds = %301
  store ptr %306, ptr %307, align 8, !tbaa !133
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit: ; preds = %301, %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %312 = load ptr, ptr %311, align 8, !tbaa !134
  %313 = load ptr, ptr %310, align 8, !tbaa !102
  %.not.i.i.i47 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i47, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit48, label %314

314:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit
  store ptr %313, ptr %311, align 8, !tbaa !134
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit48

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit48: ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit, %314
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %315, align 8, !tbaa !126
  br label %316

316:                                              ; preds = %.thread, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit48, %300, %296, %294, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !193
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #15 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %10 = load i32, ptr %9, align 4, !tbaa !193
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !145
  %14 = load i32, ptr %0, align 4, !tbaa !145
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4, !tbaa !145
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4, !tbaa !145
  %17 = load i32, ptr %5, align 4, !tbaa !145
  %.not13 = icmp sgt i32 %17, %16
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %19, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !145
  %32 = load i32, ptr %29, align 4, !tbaa !145
  %33 = sub nsw i32 %31, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next
  store i32 %33, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %6, align 4, !tbaa !145
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ThreadExceptionHelper, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %0, ptr %6, align 4, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = sub nsw i32 %1, %0
  %13 = tail call i32 @OMP_NUM_THREADS()
  %14 = add i32 %12, -1
  %15 = add i32 %14, %2
  %16 = sdiv i32 %15, %2
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %13)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4, !tbaa !145
  %17 = icmp sgt i32 %.sroa.speculated.i.i, 1
  br i1 %17, label %18, label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

18:                                               ; preds = %4
  %19 = add i32 %.sroa.speculated.i.i, %14
  %20 = sdiv i32 %19, %.sroa.speculated.i.i
  %21 = add nsw i32 %20, 31
  %22 = sdiv i32 %21, 32
  %23 = shl nsw i32 %22, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit: ; preds = %4, %18
  %storemerge.i.i = phi i32 [ %23, %18 ], [ %12, %4 ]
  store i32 %storemerge.i.i, ptr %9, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %24 = invoke i32 @OMP_NUM_THREADS()
          to label %25 unwind label %33

25:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %25
  store ptr %26, ptr %5, align 8, !tbaa !152
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #34
          to label %27 unwind label %28

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %.body, label %31

31:                                               ; preds = %28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i32, ptr %8, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %32

33:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %29, %31 ], [ %29, %28 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = tail call noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !191
  store i64 %7, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = load i32, ptr %2, align 4, !tbaa !145
  %8 = load i32, ptr %3, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = load ptr, ptr %0, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 81
  %12 = load i8, ptr %11, align 1, !tbaa !20, !range !127, !noundef !128
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp slt i32 %8, 1
  br i1 %13, label %15, label %60

15:                                               ; preds = %6
  br i1 %14, label %_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %28 = sext i32 %7 to i64
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %29

29:                                               ; preds = %57, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %57 ]
  %.02330.i.i = phi i32 [ 0, %16 ], [ %.1.i.i, %57 ]
  %.02528.i.i = phi i32 [ %8, %16 ], [ %.126.i.i, %57 ]
  %30 = add nsw i64 %indvars.iv.i.i, %28
  %31 = getelementptr inbounds [4 x i8], ptr %20, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !174
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = load i32, ptr %22, align 4, !tbaa !46
  %35 = trunc nsw i64 %30 to i32
  %36 = sdiv i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = mul i32 %39, 214013
  %41 = add i32 %40, 2531011
  store i32 %41, ptr %38, align 4, !tbaa !138
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 32767
  %44 = uitofp nneg i32 %43 to float
  %45 = fmul nnan float %44, 0x3F00000000000000
  %46 = fpext float %45 to double
  br i1 %33, label %47, label %50

47:                                               ; preds = %29
  %48 = load double, ptr %27, align 8, !tbaa !197
  %49 = fcmp ogt double %48, %46
  br i1 %49, label %53, label %55

50:                                               ; preds = %29
  %51 = load double, ptr %26, align 8, !tbaa !198
  %52 = fcmp ogt double %51, %46
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47
  %54 = add nsw i32 %.02330.i.i, 1
  br label %57

55:                                               ; preds = %50, %47
  %56 = add nsw i32 %.02528.i.i, -1
  br label %57

57:                                               ; preds = %55, %53
  %.sink.i.i = phi i32 [ %56, %55 ], [ %.02330.i.i, %53 ]
  %.126.i.i = phi i32 [ %56, %55 ], [ %.02528.i.i, %53 ]
  %.1.i.i = phi i32 [ %.02330.i.i, %55 ], [ %54, %53 ]
  %58 = sext i32 %.sink.i.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %9, i64 %58
  store i32 %35, ptr %59, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_.exit, label %29, !llvm.loop !208

60:                                               ; preds = %6
  br i1 %14, label %_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %63 = load ptr, ptr %61, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %67 = load double, ptr %66, align 8, !tbaa !132
  br label %68

68:                                               ; preds = %68, %.preheader.i.i
  %.01623.i.i = phi i32 [ 0, %.preheader.i.i ], [ %87, %68 ]
  %.01722.i.i = phi i32 [ %8, %.preheader.i.i ], [ %.1.i8.i, %68 ]
  %.01821.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.119.i.i, %68 ]
  %69 = add nsw i32 %.01623.i.i, %7
  %70 = load i32, ptr %62, align 4, !tbaa !46
  %71 = sdiv i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !138
  %75 = mul i32 %74, 214013
  %76 = add i32 %75, 2531011
  store i32 %76, ptr %73, align 4, !tbaa !138
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 32767
  %79 = uitofp nneg i32 %78 to float
  %80 = fmul nnan float %79, 0x3F00000000000000
  %81 = fpext float %80 to double
  %82 = fcmp ogt double %67, %81
  %83 = add nsw i32 %.01722.i.i, -1
  %.sink.i7.i = select i1 %82, i32 %.01821.i.i, i32 %83
  %84 = zext i1 %82 to i32
  %.119.i.i = add nuw nsw i32 %.01821.i.i, %84
  %.1.i8.i = select i1 %82, i32 %.01722.i.i, i32 %83
  %85 = sext i32 %.sink.i7.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %9, i64 %85
  store i32 %69, ptr %86, align 4, !tbaa !145
  %87 = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.not.i9.i = icmp eq i32 %87, %8
  br i1 %exitcond.not.i9.i, label %_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_.exit, label %68, !llvm.loop !209

_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_.exit: ; preds = %68, %57, %15, %60
  %.0.i = phi i32 [ %.1.i.i, %57 ], [ 0, %15 ], [ 0, %60 ], [ %.119.i.i, %68 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = load i32, ptr %2, align 4, !tbaa !145
  %8 = load i32, ptr %3, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %14 = load ptr, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load double, ptr %17, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i.i
  %.01623.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %38, %19 ]
  %.01722.i.i.i.i = phi i32 [ %8, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %19 ]
  %.01821.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %.119.i.i.i.i, %19 ]
  %20 = add nsw i32 %.01623.i.i.i.i, %7
  %21 = load i32, ptr %13, align 4, !tbaa !46
  %22 = sdiv i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = mul i32 %25, 214013
  %27 = add i32 %26, 2531011
  store i32 %27, ptr %24, align 4, !tbaa !138
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 32767
  %30 = uitofp nneg i32 %29 to float
  %31 = fmul nnan float %30, 0x3F00000000000000
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %18, %32
  %34 = add nsw i32 %.01722.i.i.i.i, -1
  %.sink.i.i.i.i = select i1 %33, i32 %.01821.i.i.i.i, i32 %34
  %35 = zext i1 %33 to i32
  %.119.i.i.i.i = add nuw nsw i32 %.01821.i.i.i.i, %35
  %.1.i.i.i.i = select i1 %33, i32 %.01722.i.i.i.i, i32 %34
  %36 = sext i32 %.sink.i.i.i.i to i64
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 %36
  store i32 %20, ptr %37, align 4, !tbaa !145
  %38 = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %38, %8
  br i1 %exitcond.not.i.i.i.i, label %_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_.exit, label %19, !llvm.loop !209

_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_.exit: ; preds = %19, %6
  %.0.i.i.i.i = phi i32 [ 0, %6 ], [ %.119.i.i.i.i, %19 ]
  ret i32 %.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !191
  store i64 %7, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !145
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %17, ptr %13, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !145
  %20 = load i32, ptr %0, align 4, !tbaa !145
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !145
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %17)
  store i32 %22, ptr %13, align 4, !tbaa !145
  %23 = load i32, ptr %12, align 4, !tbaa !145
  %.not38 = icmp sgt i32 %23, %22
  br i1 %.not38, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi i32 [ %22, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %27 = phi i32 [ %23, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %.not3136 = icmp sgt i32 %27, %26
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.037 = phi i32 [ %53, %52 ], [ %27, %.preheader ]
  %28 = load i32, ptr %3, align 4, !tbaa !145
  %29 = load i32, ptr %4, align 4, !tbaa !145
  %30 = mul nsw i32 %29, %.037
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %5, align 4, !tbaa !145
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = icmp slt i32 %31, %.sroa.speculated
  br i1 %34, label %35, label %52

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.037, ptr %9, align 4, !tbaa !145
  store i32 %31, ptr %10, align 4, !tbaa !145
  store i32 %.sroa.speculated, ptr %11, align 4, !tbaa !145
  %36 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr %25, align 8, !tbaa !194
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNKSt8functionIFviiiEEclEiii.exit unwind label %40

_ZNKSt8functionIFviiiEEclEiii.exit:               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

40:                                               ; preds = %38, %37
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %45 = icmp eq i32 %43, %44
  %46 = call ptr @__cxa_begin_catch(ptr %42) #16
  br i1 %45, label %47, label %.invoke49

47:                                               ; preds = %40
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %51)
          to label %.invoke49 unwind label %61

52:                                               ; preds = %.invoke, %_ZNKSt8functionIFviiiEEclEiii.exit, %.lr.ph
  %53 = add nsw i32 %.037, 1
  %54 = load i32, ptr %13, align 4, !tbaa !145
  %.not31.not = icmp slt i32 %.037, %54
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke49:                                        ; preds = %40, %47
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %.invoke49
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %12, align 4, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %27, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %56 = load i32, ptr %14, align 4, !tbaa !145
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !145
  %58 = add nsw i32 %56, %.lcssa
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %17)
  store i32 %59, ptr %13, align 4, !tbaa !145
  %.not = icmp sgt i32 %57, %59
  br i1 %.not, label %._crit_edge39, label %.preheader

._crit_edge39:                                    ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

60:                                               ; preds = %._crit_edge39, %8
  ret void

61:                                               ; preds = %.invoke49, %.invoke, %47
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !145
  %6 = load i32, ptr %2, align 4, !tbaa !145
  %7 = load i32, ptr %3, align 4, !tbaa !145
  %8 = load ptr, ptr %0, align 8, !tbaa !212
  %.09.i.i.i = add nsw i32 %6, 1
  %9 = icmp slt i32 %.09.i.i.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  br i1 %9, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = add nsw i64 %12, 1
  %14 = shl nsw i64 %12, 2
  %scevgep = getelementptr i8, ptr %11, i64 %14
  %load_initial = load i32, ptr %scevgep, align 4
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.i.i.i ], [ %18, %15 ]
  %indvars.iv.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !145
  %18 = add nsw i32 %17, %store_forwarded
  store i32 %18, ptr %16, align 4, !tbaa !145
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %7, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit, label %15, !llvm.loop !214

_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit: ; preds = %15, %4
  %19 = sext i32 %7 to i64
  %20 = getelementptr [4 x i8], ptr %11, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %24 = sext i32 %5 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  store i32 %22, ptr %26, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !191
  store i64 %7, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !145
  %6 = load i32, ptr %2, align 4, !tbaa !145
  %7 = load i32, ptr %3, align 4, !tbaa !145
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %6, %7
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = sext i32 %6 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = load i32, ptr %15, align 4, !tbaa !145
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !145
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit, label %19, !llvm.loop !217

_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit: ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !191
  store i64 %7, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !145
  %6 = load i32, ptr %3, align 4, !tbaa !145
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph20.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit

.lr.ph20.i.i.i:                                   ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = sext i32 %5 to i64
  %wide.trip.count26.i.i.i = sext i32 %6 to i64
  br label %17

17:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %indvars.iv23.i.i.i = phi i64 [ %16, %.lr.ph20.i.i.i ], [ %indvars.iv.next24.i.i.i, %._crit_edge.i.i.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv23.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !145
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !145
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv23.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = sub i32 %27, %22
  %29 = load ptr, ptr %15, align 8, !tbaa !48
  %30 = sext i32 %22 to i64
  %wide.trip.count.i.i.i = sext i32 %24 to i64
  br label %31

._crit_edge.i.i.i:                                ; preds = %31, %17
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, %wide.trip.count26.i.i.i
  br i1 %exitcond27.not.i.i.i, label %_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit, label %17, !llvm.loop !220

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %33 = add i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !145
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %31, !llvm.loop !221

_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit: ; preds = %._crit_edge.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_, ptr %0, align 8, !tbaa !169
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !191
  store i64 %7, ptr %0, align 8, !tbaa !191
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !145
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !134
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !134
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !222

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !102
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !145
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !145
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !222

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !102
  store ptr %72, ptr %8, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !151
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #24 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_sample_strategy.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN8LightGBM7DatasetE", !7, i64 0}
!20 = !{!21, !35, i64 81}
!21 = !{!"_ZTSN8LightGBM14SampleStrategyE", !22, i64 8, !19, i64 16, !23, i64 24, !24, i64 32, !29, i64 56, !29, i64 60, !29, i64 64, !30, i64 72, !35, i64 80, !35, i64 81, !29, i64 84, !36, i64 88, !41, i64 112, !35, i64 288}
!22 = !{!"p1 _ZTSN8LightGBM6ConfigE", !7, i64 0}
!23 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !18, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt6vectorIN8LightGBM6RandomESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN8LightGBM6RandomE", !7, i64 0}
!41 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb0EEE", !29, i64 0, !29, i64 4, !42, i64 8, !42, i64 32, !42, i64 56, !42, i64 80, !42, i64 104, !42, i64 128, !42, i64 152}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!46 = !{!21, !29, i64 84}
!47 = !{!39, !40, i64 0}
!48 = !{!27, !28, i64 0}
!49 = !{!21, !35, i64 288}
!50 = !{!21, !22, i64 8}
!51 = !{!21, !19, i64 16}
!52 = !{!21, !29, i64 64}
!53 = !{!54, !29, i64 88}
!54 = !{!"_ZTSN8LightGBM7DatasetE", !11, i64 0, !55, i64 32, !42, i64 56, !29, i64 80, !29, i64 84, !29, i64 88, !60, i64 96, !29, i64 400, !66, i64 408, !29, i64 432, !42, i64 440, !42, i64 464, !42, i64 488, !78, i64 512, !42, i64 536, !42, i64 560, !35, i64 584, !29, i64 588, !42, i64 592, !83, i64 616, !29, i64 640, !29, i64 644, !35, i64 648, !35, i64 649, !42, i64 656, !88, i64 680, !35, i64 704, !29, i64 708, !35, i64 712, !42, i64 720, !29, i64 744, !11, i64 752, !29, i64 784, !76, i64 792, !11, i64 832}
!55 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !7, i64 0}
!60 = !{!"_ZTSN8LightGBM8MetadataE", !11, i64 0, !29, i64 32, !29, i64 36, !29, i64 40, !61, i64 48, !61, i64 72, !42, i64 96, !66, i64 120, !42, i64 144, !61, i64 168, !29, i64 192, !12, i64 200, !71, i64 208, !42, i64 232, !76, i64 256, !35, i64 296, !35, i64 297, !35, i64 298, !35, i64 299}
!61 = !{!"_ZTSSt6vectorIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 float", !7, i64 0}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!71 = !{!"_ZTSSt6vectorIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 double", !7, i64 0}
!76 = !{!"_ZTSSt5mutex", !77, i64 0}
!77 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!78 = !{!"_ZTSSt6vectorImSaImEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseImSaImEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 long", !7, i64 0}
!83 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!93 = !{!21, !29, i64 60}
!94 = !{!95, !35, i64 289}
!95 = !{!"_ZTSN8LightGBM21BaggingSampleStrategyE", !21, i64 0, !35, i64 289, !29, i64 292, !42, i64 296, !42, i64 320, !24, i64 344, !29, i64 368, !29, i64 372, !28, i64 376}
!96 = !{!60, !29, i64 192}
!97 = !{!95, !29, i64 368}
!98 = !{!28, !28, i64 0}
!99 = !{!95, !28, i64 376}
!100 = !{!21, !23, i64 24}
!101 = !{!95, !29, i64 292}
!102 = !{!45, !28, i64 0}
!103 = !{!19, !19, i64 0}
!104 = !{!21, !29, i64 56}
!105 = !{!106, !108, i64 200}
!106 = !{!"_ZTSN8LightGBM6ConfigE", !11, i64 0, !107, i64 32, !11, i64 40, !11, i64 72, !11, i64 104, !11, i64 136, !66, i64 168, !29, i64 192, !108, i64 200, !29, i64 208, !11, i64 216, !29, i64 248, !11, i64 256, !29, i64 288, !35, i64 292, !35, i64 293, !35, i64 294, !108, i64 296, !29, i64 304, !29, i64 308, !108, i64 312, !108, i64 320, !108, i64 328, !108, i64 336, !29, i64 344, !29, i64 348, !35, i64 352, !108, i64 360, !108, i64 368, !29, i64 376, !35, i64 380, !29, i64 384, !29, i64 388, !108, i64 392, !35, i64 400, !108, i64 408, !108, i64 416, !108, i64 424, !108, i64 432, !108, i64 440, !108, i64 448, !29, i64 456, !108, i64 464, !35, i64 472, !35, i64 473, !29, i64 476, !108, i64 480, !108, i64 488, !29, i64 496, !29, i64 500, !108, i64 504, !108, i64 512, !29, i64 520, !29, i64 524, !109, i64 528, !11, i64 552, !108, i64 584, !71, i64 592, !11, i64 616, !108, i64 648, !108, i64 656, !108, i64 664, !71, i64 672, !71, i64 696, !108, i64 720, !11, i64 728, !29, i64 760, !11, i64 768, !11, i64 800, !29, i64 832, !29, i64 836, !35, i64 840, !29, i64 844, !35, i64 848, !35, i64 849, !35, i64 850, !29, i64 852, !42, i64 856, !29, i64 880, !29, i64 884, !29, i64 888, !35, i64 892, !35, i64 893, !35, i64 894, !35, i64 895, !35, i64 896, !35, i64 897, !35, i64 898, !35, i64 899, !11, i64 904, !11, i64 936, !11, i64 968, !11, i64 1000, !11, i64 1032, !11, i64 1064, !35, i64 1096, !35, i64 1097, !11, i64 1104, !29, i64 1136, !29, i64 1140, !35, i64 1144, !35, i64 1145, !35, i64 1146, !35, i64 1147, !35, i64 1148, !29, i64 1152, !108, i64 1160, !11, i64 1168, !11, i64 1200, !11, i64 1232, !29, i64 1264, !29, i64 1268, !35, i64 1272, !108, i64 1280, !108, i64 1288, !35, i64 1296, !35, i64 1297, !108, i64 1304, !108, i64 1312, !108, i64 1320, !108, i64 1328, !29, i64 1336, !35, i64 1340, !71, i64 1344, !108, i64 1368, !66, i64 1376, !29, i64 1400, !35, i64 1404, !42, i64 1408, !29, i64 1432, !71, i64 1440, !29, i64 1464, !29, i64 1468, !29, i64 1472, !11, i64 1480, !11, i64 1512, !29, i64 1544, !29, i64 1548, !35, i64 1552, !29, i64 1556, !12, i64 1560, !35, i64 1568, !35, i64 1569, !83, i64 1576, !113, i64 1600}
!107 = !{!"_ZTSN8LightGBM8TaskTypeE", !8, i64 0}
!108 = !{!"double", !8, i64 0}
!109 = !{!"_ZTSSt6vectorIaSaIaEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN8LightGBM12GOSSStrategyE", !7, i64 0}
!120 = !{!65, !65, i64 0}
!121 = !{!7, !7, i64 0}
!122 = !{!123, !7, i64 24}
!123 = !{!"_ZTSSt8functionIFiiiiPiS0_EE", !124, i64 0, !7, i64 24}
!124 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!125 = !{!124, !7, i64 16}
!126 = !{!21, !35, i64 80}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!106, !108, i64 480}
!130 = !{!106, !108, i64 488}
!131 = !{!106, !29, i64 344}
!132 = !{!106, !108, i64 320}
!133 = !{!27, !28, i64 8}
!134 = !{!45, !28, i64 8}
!135 = !{!39, !40, i64 8}
!136 = !{!39, !40, i64 16}
!137 = !{!106, !29, i64 348}
!138 = !{!139, !29, i64 0}
!139 = !{!"_ZTSN8LightGBM6RandomE", !29, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!29, !29, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = distinct !{!148, !147}
!149 = !{!41, !29, i64 4}
!150 = !{!41, !29, i64 0}
!151 = !{!45, !28, i64 16}
!152 = !{!153, !7, i64 0}
!153 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!154 = distinct !{!154, !147}
!155 = distinct !{!155, !147}
!156 = !{!157}
!157 = !{i64 2, i64 -1, i64 -1, i1 true}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN8LightGBM8LogLevelE", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"vprintf: argument 0"}
!164 = distinct !{!164, !"vprintf"}
!165 = !{!166, !119, i64 0}
!166 = !{!"_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_", !119, i64 0, !65, i64 8, !65, i64 16}
!167 = !{!166, !65, i64 8}
!168 = !{!166, !65, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!171 = !{i64 0, i64 8, !118, i64 8, i64 8, !120, i64 16, i64 8, !120}
!172 = !{!64, !65, i64 0}
!173 = !{!64, !65, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"float", !8, i64 0}
!176 = !{!64, !65, i64 8}
!177 = distinct !{!177, !147}
!178 = distinct !{!178, !147}
!179 = distinct !{!179, !147}
!180 = distinct !{!180, !147}
!181 = distinct !{!181, !147}
!182 = distinct !{!182, !147}
!183 = distinct !{!183, !147}
!184 = distinct !{!184, !147}
!185 = distinct !{!185, !147}
!186 = distinct !{!186, !147}
!187 = !{!12, !12, i64 0}
!188 = !{!27, !28, i64 16}
!189 = distinct !{!189, !147}
!190 = !{!106, !35, i64 352}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN8LightGBM21BaggingSampleStrategyE", !7, i64 0}
!193 = !{!95, !29, i64 372}
!194 = !{!195, !7, i64 24}
!195 = !{!"_ZTSSt8functionIFviiiEE", !124, i64 0, !7, i64 24}
!196 = distinct !{!196, !147}
!197 = !{!106, !108, i64 328}
!198 = !{!106, !108, i64 336}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !147}
!205 = !{!54, !29, i64 432}
!206 = !{!207, !192, i64 0}
!207 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_", !192, i64 0}
!208 = distinct !{!208, !147}
!209 = distinct !{!209, !147}
!210 = !{!211, !192, i64 0}
!211 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_", !192, i64 0}
!212 = !{!213, !192, i64 0}
!213 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_", !192, i64 0}
!214 = distinct !{!214, !147}
!215 = !{!216, !192, i64 0}
!216 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_", !192, i64 0}
!217 = distinct !{!217, !147}
!218 = !{!219, !192, i64 0}
!219 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_", !192, i64 0}
!220 = distinct !{!220, !147}
!221 = distinct !{!221, !147}
!222 = distinct !{!222, !147}
