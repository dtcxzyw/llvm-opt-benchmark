; ModuleID = 'bench/lightgbm/original/sample_strategy.cpp.ll'
source_filename = "bench/lightgbm/original/sample_strategy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.LightGBM::Random" = type { i32 }
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

$__clang_call_terminate = comdat any

$_ZN8LightGBM12GOSSStrategyD2Ev = comdat any

$_ZN8LightGBM12GOSSStrategyD0Ev = comdat any

$_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8LightGBM14SampleStrategyD2Ev = comdat any

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

$_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_ = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM3Log4InfoEPKcz = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD2Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD0Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM12GOSSStrategyE = comdat any

$_ZTSN8LightGBM12GOSSStrategyE = comdat any

$_ZTSN8LightGBM14SampleStrategyE = comdat any

$_ZTIN8LightGBM14SampleStrategyE = comdat any

$_ZTIN8LightGBM12GOSSStrategyE = comdat any

$_ZTVN8LightGBM14SampleStrategyE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTVN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTSN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTIN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"goss\00", align 1
@_ZTVN8LightGBM12GOSSStrategyE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8LightGBM12GOSSStrategyE, ptr @_ZN8LightGBM12GOSSStrategyD2Ev, ptr @_ZN8LightGBM12GOSSStrategyD0Ev, ptr @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM12GOSSStrategyE = linkonce_odr constant [26 x i8] c"N8LightGBM12GOSSStrategyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM14SampleStrategyE = linkonce_odr constant [28 x i8] c"N8LightGBM14SampleStrategyE\00", comdat, align 1
@_ZTIN8LightGBM14SampleStrategyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTIN8LightGBM12GOSSStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM12GOSSStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTVN8LightGBM14SampleStrategyE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8LightGBM14SampleStrategyE, ptr @_ZN8LightGBM14SampleStrategyD2Ev, ptr @_ZN8LightGBM14SampleStrategyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [72 x i8] c"ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@.str.7 = private unnamed_addr constant [84 x i8] c"Check failed: (config_->top_rate + config_->other_rate) <= (1.0f) at %s, line %d .\0A\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/goss.hpp\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Check failed: config_->top_rate > 0.0f && config_->other_rate > 0.0f at %s, line %d .\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Cannot use bagging in GOSS\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Using GOSS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.13 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8LightGBM21BaggingSampleStrategyE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8LightGBM21BaggingSampleStrategyE, ptr @_ZN8LightGBM21BaggingSampleStrategyD2Ev, ptr @_ZN8LightGBM21BaggingSampleStrategyD0Ev, ptr @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv] }, comdat, align 8
@_ZTSN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant [35 x i8] c"N8LightGBM21BaggingSampleStrategyE\00", comdat, align 1
@_ZTIN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM21BaggingSampleStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"GBDT::Bagging\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Re-bagging, using %d data to train\00", align 1
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [81 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Use subset for bagging\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_strategy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8LightGBM14SampleStrategy20CreateSampleStrategyEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br i1 %17, label %18, label %41

.critedge19:                                      ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %18

18:                                               ; preds = %.critedge19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 81
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 1024, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  invoke void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 noundef 0, i32 noundef 1024)
          to label %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i: ; preds = %29, %26
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %30 = load ptr, ptr %20, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i2.i.i, label %.body, label %31

31:                                               ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef nonnull %30) #15
  br label %.body

_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit: ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i8 0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM12GOSSStrategyE, i64 16), ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %37, ptr %38, align 4
  br label %64

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %65

.body:                                            ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, %31
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %65

.critedge:                                        ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %41

41:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %42 = call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 81
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i32 1024, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 112
  invoke void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %48, i32 noundef 0, i32 noundef 1024)
          to label %_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi.exit unwind label %49

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i14, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i14

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i14: ; preds = %52, %49
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %53 = load ptr, ptr %43, align 8
  %.not.i.i.i2.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i2.i.i15, label %.body17, label %54

54:                                               ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i14
  call void @free(ptr noundef nonnull %53) #15
  br label %.body17

_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi.exit: ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store i8 0, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM21BaggingSampleStrategyE, i64 16), ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 289
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %3, ptr %63, align 8
  br label %64

.body17:                                          ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i14, %54
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %65

64:                                               ; preds = %_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi.exit, %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit
  %.011 = phi ptr [ %19, %_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi.exit ], [ %42, %_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi.exit ]
  ret ptr %.011

65:                                               ; preds = %.body17, %.body, %39
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %50, %.body17 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM14SampleStrategyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %9) #15
  br label %_ZN8LightGBM14SampleStrategyD2Ev.exit

_ZN8LightGBM14SampleStrategyD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN8LightGBM12GOSSStrategyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %9) #15
  br label %_ZN8LightGBM12GOSSStrategyD2Ev.exit

_ZN8LightGBM12GOSSStrategyD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load double, ptr %12, align 8
  %14 = fdiv double 1.000000e+00, %13
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %63, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %0, ptr %22, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %22, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZNSt8functionIFiiiiPiS0_EED2Ev.exit:             ; preds = %26, %28
  store i32 %25, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef %37, i32 noundef %25)
  br label %63

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %19, align 8
  %.not.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9:            ; preds = %41, %44
  resume { ptr, i32 } %42

49:                                               ; preds = %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %51, i32 noundef %25)
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr %9, align 8
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %52, ptr noundef %54, ptr noundef %55, i32 noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %50, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %9, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %63

63:                                               ; preds = %5, %49, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %spec.store.select = zext i1 %8 to i8
  store i8 %spec.store.select, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = fcmp ugt double %13, 1.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre19 = load double, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi double [ %.pre19, %15 ], [ %10, %3 ]
  %18 = phi ptr [ %.pre, %15 ], [ %1, %3 ]
  %19 = fcmp ogt double %17, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 86)
  %.pre20 = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre20, %24 ], [ %18, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %32 = load double, ptr %31, align 8
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10)
  br label %35

35:                                               ; preds = %34, %30, %25
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %50)
  %.pre21 = load i32, ptr %38, align 4
  %.pre24 = sext i32 %.pre21 to i64
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

51:                                               ; preds = %35
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit: ; preds = %49, %51, %53, %55
  %.pre-phi = phi i64 [ %.pre24, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
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
  %70 = getelementptr inbounds i32, ptr %59, i64 %.pre-phi
  %.not.i.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i.i, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit: ; preds = %65, %67, %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not.i.i7 = icmp eq ptr %75, %73
  br i1 %.not.i.i7, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit, label %76

76:                                               ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit: ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, %76
  %77 = phi ptr [ %75, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit ], [ %73, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %79 = load i32, ptr %38, align 4
  %80 = load i32, ptr %78, align 4
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, %80
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit
  %87 = phi ptr [ %77, %.lr.ph ], [ %117, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 348
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %.017
  %92 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %87, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %86
  store i32 %91, ptr %87, align 4
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %74, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

96:                                               ; preds = %86
  %97 = load ptr, ptr %72, align 8
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i8 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i32 %91, ptr %110, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %97, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %111 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i32 %111, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i33.i.i = icmp eq ptr %97, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  store ptr %109, ptr %72, align 8
  store ptr %114, ptr %74, align 8
  %116 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %109, i64 %107
  store ptr %116, ptr %85, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit: ; preds = %93, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %117 = phi ptr [ %95, %93 ], [ %114, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %118 = add nuw nsw i32 %.017, 1
  %119 = load i32, ptr %38, align 4
  %120 = load i32, ptr %78, align 4
  %121 = add i32 %119, -1
  %122 = add i32 %121, %120
  %123 = sdiv i32 %122, %120
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %86, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %.lcssa15 = phi i32 [ %79, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit ], [ %119, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = fcmp ugt double %131, 5.000000e-01
  br i1 %132, label %146, label %133

133:                                              ; preds = %._crit_edge
  %134 = sitofp i32 %.lcssa15 to double
  %135 = fmul double %131, %134
  %136 = fptosi double %135 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %137 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #28
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %137, i32 noundef %.sroa.speculated)
          to label %138 unwind label %144

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8
  store ptr %137, ptr %139, align 8
  %.not.i.i9 = icmp eq ptr %140, null
  br i1 %.not.i.i9, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %138
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %140) #15
  tail call void @_ZdlPv(ptr noundef nonnull %140) #29
  %.pre22 = load ptr, ptr %139, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %138, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i
  %141 = phi ptr [ %137, %138 ], [ %.pre22, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %141, ptr noundef %143)
  store i8 1, ptr %125, align 8
  %.pre23 = load i32, ptr %38, align 4
  br label %146

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %137) #29
  resume { ptr, i32 } %145

146:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, %._crit_edge
  %147 = phi i32 [ %.pre23, %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.lcssa15, %._crit_edge ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %147, ptr %148, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
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
  store i32 %12, ptr %0, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
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
  %.pre = load i32, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

25:                                               ; preds = %13
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %29, %27, %25
  %30 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %12, %29 ], [ %12, %27 ], [ %12, %25 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
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
  %.pre31 = load i32, ptr %0, align 8
  %.pre35 = sext i32 %.pre31 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %34, i64 %31
  %.not.i.i4 = icmp eq ptr %33, %45
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge, %46, %44, %42
  %.pre-phi = phi i64 [ %.pre35, %._ZNSt6vectorIiSaIiEE6resizeEm.exit6_crit_edge ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
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
  %.pre32 = load i32, ptr %0, align 8
  %.pre36 = sext i32 %.pre32 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %58 = icmp ugt i64 %53, %.pre-phi
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %49, i64 %.pre-phi
  %.not.i.i7 = icmp eq ptr %48, %60
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

_ZNSt6vectorIiSaIiEE6resizeEm.exit9:              ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge, %61, %59, %57
  %.pre-phi37 = phi i64 [ %.pre36, %._ZNSt6vectorIiSaIiEE6resizeEm.exit9_crit_edge ], [ %.pre-phi, %61 ], [ %.pre-phi, %59 ], [ %.pre-phi, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
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
  %.pre33 = load i32, ptr %0, align 8
  %.pre38 = sext i32 %.pre33 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %73 = icmp ugt i64 %68, %.pre-phi37
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, ptr %64, i64 %.pre-phi37
  %.not.i.i10 = icmp eq ptr %63, %75
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit12

_ZNSt6vectorIiSaIiEE6resizeEm.exit12:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge, %76, %74, %72
  %.pre-phi39 = phi i64 [ %.pre38, %._ZNSt6vectorIiSaIiEE6resizeEm.exit12_crit_edge ], [ %.pre-phi37, %76 ], [ %.pre-phi37, %74 ], [ %.pre-phi37, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
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
  %.pre34 = load i32, ptr %0, align 8
  %.pre40 = sext i32 %.pre34 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit12
  %88 = icmp ugt i64 %83, %.pre-phi39
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, ptr %79, i64 %.pre-phi39
  %.not.i.i13 = icmp eq ptr %78, %90
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

_ZNSt6vectorIiSaIiEE6resizeEm.exit15:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge, %91, %89, %87
  %.pre-phi41 = phi i64 [ %.pre40, %._ZNSt6vectorIiSaIiEE6resizeEm.exit15_crit_edge ], [ %.pre-phi39, %91 ], [ %.pre-phi39, %89 ], [ %.pre-phi39, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
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
  %105 = getelementptr inbounds i32, ptr %94, i64 %.pre-phi41
  %.not.i.i16 = icmp eq ptr %93, %105
  br i1 %.not.i.i16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %106, %104, %102, %100
  ret void

107:                                              ; preds = %100, %85, %70, %55, %40, %23, %3
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %107, %110
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %111, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %111) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %112
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %113, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %114
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %115) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %116
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %117, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %117) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %118
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %119, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %119) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %120
  %121 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %121) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %122
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
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
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %1, -1
  %18 = add i32 %16, %17
  %19 = sdiv i32 %18, %16
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %14)
  store i32 %.sroa.speculated.i, ptr %9, align 4
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
  store i32 %storemerge.i, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %14)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7, ptr nonnull %0, ptr nonnull %2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit
  store ptr %28, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #31
          to label %29 unwind label %30

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %.body

34:                                               ; preds = %_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = add nsw i64 %indvars.iv, -1
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %44
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %47
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %44
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %44
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %55
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %43, label %._crit_edge, !llvm.loop !13

.body:                                            ; preds = %30, %33
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  resume { ptr, i32 } %31

._crit_edge:                                      ; preds = %43, %34
  %.lcssa = phi i32 [ %39, %34 ], [ %61, %43 ]
  %64 = add nsw i32 %.lcssa, -1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %3, i64 %74
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %0, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %76)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.2, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %77 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %._crit_edge
  store ptr %77, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #31
          to label %78 unwind label %79

78:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

79:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = load ptr, ptr %5, align 8
  %.not.i3.i.i = icmp eq ptr %81, null
  br i1 %.not.i3.i.i, label %.body.i, label %82

82:                                               ; preds = %79
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %.body.i

.body.i:                                          ; preds = %82, %79
  %83 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %83) #30
  unreachable

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %73
}

declare void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) local_unnamed_addr #0

declare void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %8
  store i32 0, ptr %14, align 4
  store i32 %19, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %19)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %.not52 = icmp sgt i32 %25, %24
  br i1 %.not52, label %._crit_edge53, label %.preheader.lr.ph

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
  %.not4550 = icmp sgt i32 %33, %32
  br i1 %.not4550, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %35 = load i32, ptr %3, align 4
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, %37
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %35)
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %37, ptr %41, align 4
  %42 = icmp slt i32 %.sroa.speculated, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  store i32 0, ptr %45, align 4
  br label %.sink.split

46:                                               ; preds = %69, %68
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %51 = icmp eq i32 %49, %50
  %52 = call ptr @__cxa_begin_catch(ptr %48) #15
  br i1 %51, label %53, label %.invoke59

53:                                               ; preds = %46
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %57)
          to label %.invoke59 unwind label %92

.sink.split:                                      ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %43
  %.sink = phi i32 [ 0, %43 ], [ %85, %_ZSt7reverseIPiEvT_S1_.exit ]
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %.sink, ptr %59, align 4
  br label %60

60:                                               ; preds = %.invoke, %.sink.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %.not45.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not45.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke59:                                        ; preds = %46, %53
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %92

.invoke:                                          ; preds = %.invoke59
  invoke void @__cxa_end_catch()
          to label %60 unwind label %92

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %27, align 8
  %65 = sext i32 %37 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 %36, ptr %9, align 4
  store i32 %37, ptr %10, align 4
  store i32 %.sroa.speculated, ptr %11, align 4
  store ptr %66, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %67 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %69

68:                                               ; preds = %63
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %63
  %70 = load ptr, ptr %29, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %46

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %66, i64 %73
  %75 = zext nneg i32 %.sroa.speculated to i64
  %76 = getelementptr inbounds nuw i32, ptr %66, i64 %75
  %77 = icmp ne i32 %71, %.sroa.speculated
  %.012.i.i = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = icmp ult ptr %74, %.012.i.i
  %or.cond.i.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %72 ]
  %.0913.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %74, %72 ]
  %79 = load i32, ptr %.0913.i.i, align 4
  %80 = load i32, ptr %.014.i.i, align 4
  store i32 %80, ptr %.0913.i.i, align 4
  store i32 %79, ptr %.014.i.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %82 = icmp ult ptr %81, %.0.i.i
  br i1 %82, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !14

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %72
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  store i32 %71, ptr %84, align 4
  %85 = sub nsw i32 %.sroa.speculated, %71
  br label %.sink.split

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %86 = phi i32 [ %33, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %14, align 4
  %89 = add nsw i32 %87, %.lcssa
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %19)
  store i32 %90, ptr %15, align 4
  %.not = icmp sgt i32 %88, %90
  br i1 %.not, label %._crit_edge53, label %.preheader

._crit_edge53:                                    ; preds = %._crit_edge, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %91

91:                                               ; preds = %._crit_edge53, %8
  ret void

92:                                               ; preds = %.invoke59, %.invoke, %53
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #31
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
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !15 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 %12, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 33, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %12)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
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
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit, label %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = zext nneg i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %43, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit

_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit:              ; preds = %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %.lr.ph
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26, label %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23

_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23: ; preds = %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = zext nneg i32 %47 to i64
  %.idx.i.i24 = shl nuw nsw i64 %66, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %65, i64 %.idx.i.i24, i1 false)
  br label %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26

_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26:            ; preds = %_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i23, %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %.not22.not = icmp slt i64 %indvars.iv, %68
  br i1 %.not22.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZSt6copy_nIPiiS0_ET1_T_T0_S1_.exit26
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %26, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %25, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = add nsw i32 %70, %.lcssa
  %73 = call i32 @llvm.smin.i32(i32 %72, i32 %12)
  store i32 %73, ptr %8, align 4
  %.not = icmp sgt i32 %71, %73
  br i1 %.not, label %._crit_edge30, label %.preheader

._crit_edge30:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %74

74:                                               ; preds = %._crit_edge30, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #31
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
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #15
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.4, ptr noundef %1) #15
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #15
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.5)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
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
  store ptr @_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.42", align 8
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %9 = zext nneg i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = sext i32 %1 to i64
  %17 = load i32, ptr %15, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.preheader, label %._crit_edge98

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv117 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next118, %._crit_edge ]
  %23 = add nsw i64 %indvars.iv117, %16
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv117
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi float [ %.pre, %.lr.ph ], [ %34, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %26 = mul nsw i64 %indvars.iv, %21
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds float, ptr %4, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %5, i64 %27
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %25, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %35, label %24, label %._crit_edge, !llvm.loop !17

36:                                               ; preds = %._crit_edge98
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %24
  store float %34, ptr %.phi.trans.insert, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %9
  br i1 %exitcond.not, label %._crit_edge98, label %.lr.ph, !llvm.loop !18

._crit_edge98:                                    ; preds = %._crit_edge, %.preheader.lr.ph
  %40 = uitofp nneg i32 %2 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 472
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %40
  %46 = fptosi double %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %40
  %50 = fptosi double %49 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %51 = add nsw i32 %.sroa.speculated, -1
  %52 = invoke noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %2, i32 noundef %51)
          to label %.lr.ph112 unwind label %36

.lr.ph112:                                        ; preds = %._crit_edge98
  %53 = zext nneg i32 %51 to i64
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %53
  %56 = load float, ptr %55, align 4
  %57 = sub nsw i32 %2, %.sroa.speculated
  %58 = sitofp i32 %57 to float
  %59 = sitofp i32 %50 to float
  %60 = fdiv float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = sext i32 %1 to i64
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count131 = zext nneg i32 %smax to i64
  br label %66

66:                                               ; preds = %.lr.ph112, %.loopexit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %.loopexit ]
  %.076110 = phi i32 [ 0, %.lr.ph112 ], [ %.1, %.loopexit ]
  %.079109 = phi i32 [ %2, %.lr.ph112 ], [ %.180, %.loopexit ]
  %.082107 = phi i32 [ 0, %.lr.ph112 ], [ %.183, %.loopexit ]
  %67 = add nsw i64 %indvars.iv128, %65
  %68 = load i32, ptr %61, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %66
  %70 = load i32, ptr %62, align 4
  %71 = sext i32 %70 to i64
  %wide.trip.count123 = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %.lr.ph102, %72
  %indvars.iv120 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next121, %72 ]
  %.07899 = phi float [ 0.000000e+00, %.lr.ph102 ], [ %81, %72 ]
  %73 = mul nsw i64 %indvars.iv120, %71
  %74 = add nsw i64 %73, %67
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds float, ptr %5, i64 %74
  %78 = load float, ptr %77, align 4
  %79 = fmul float %76, %78
  %80 = call noundef float @llvm.fabs.f32(float %79)
  %81 = fadd float %.07899, %80
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge103, label %72, !llvm.loop !20

._crit_edge103:                                   ; preds = %72, %66
  %.078.lcssa = phi float [ 0.000000e+00, %66 ], [ %81, %72 ]
  %82 = fcmp ult float %.078.lcssa, %56
  br i1 %82, label %89, label %83

83:                                               ; preds = %._crit_edge103
  %84 = add nsw i32 %.076110, 1
  %85 = sext i32 %.076110 to i64
  %86 = getelementptr inbounds i32, ptr %3, i64 %85
  %87 = trunc nsw i64 %67 to i32
  store i32 %87, ptr %86, align 4
  %88 = add nsw i32 %.082107, 1
  br label %.loopexit

89:                                               ; preds = %._crit_edge103
  %90 = load i32, ptr %64, align 4
  %91 = trunc nsw i64 %67 to i32
  %92 = sdiv i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds %"class.LightGBM::Random", ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 214013
  %98 = add i32 %97, 2531011
  store i32 %98, ptr %95, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 32767
  %101 = uitofp nneg i32 %100 to float
  %102 = fmul float %101, 0x3F00000000000000
  %.neg = add i32 %.082107, %50
  %103 = sub i32 %.neg, %.076110
  %104 = sitofp i32 %103 to double
  %105 = add i32 %2, %.082107
  %106 = trunc i64 %indvars.iv128 to i32
  %107 = add i32 %.sroa.speculated, %106
  %108 = sub i32 %105, %107
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %104, %109
  %111 = fpext float %102 to double
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %89
  %114 = add nsw i32 %.076110, 1
  %115 = sext i32 %.076110 to i64
  %116 = getelementptr inbounds i32, ptr %3, i64 %115
  store i32 %91, ptr %116, align 4
  %117 = load i32, ptr %61, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %113, %.lr.ph106
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph106 ], [ 0, %113 ]
  %119 = load i32, ptr %62, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %indvars.iv125, %120
  %122 = add nsw i64 %121, %67
  %123 = getelementptr inbounds float, ptr %4, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fmul float %60, %124
  store float %125, ptr %123, align 4
  %126 = getelementptr inbounds float, ptr %5, i64 %122
  %127 = load float, ptr %126, align 4
  %128 = fmul float %60, %127
  store float %128, ptr %126, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %129 = load i32, ptr %61, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next126, %130
  br i1 %131, label %.lr.ph106, label %.loopexit, !llvm.loop !21

132:                                              ; preds = %89
  %133 = add nsw i32 %.079109, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %3, i64 %134
  store i32 %91, ptr %135, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph106, %113, %83, %132
  %.183 = phi i32 [ %88, %83 ], [ %.082107, %132 ], [ %.082107, %113 ], [ %.082107, %.lr.ph106 ]
  %.180 = phi i32 [ %.079109, %83 ], [ %133, %132 ], [ %.079109, %113 ], [ %.079109, %.lr.ph106 ]
  %.1 = phi i32 [ %84, %83 ], [ %.076110, %132 ], [ %114, %113 ], [ %114, %.lr.ph106 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge113, label %66, !llvm.loop !22

._crit_edge113:                                   ; preds = %.loopexit
  %.pre133 = load ptr, ptr %7, align 8
  %.not.i.i.i87 = icmp eq ptr %.pre133, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %136

136:                                              ; preds = %._crit_edge113
  call void @_ZdlPv(ptr noundef nonnull %.pre133) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %136, %._crit_edge113, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %._crit_edge113 ], [ %.1, %136 ]
  ret i32 %.0

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %39, %36
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add nsw i32 %2, -1
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %23

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 4
  store i32 %7, ptr %6, align 4
  call void @_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %3, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %3, %11
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %1, -1
  %15 = icmp eq i32 %9, %14
  %16 = icmp eq i32 %11, %7
  %or.cond28 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond28, label %23, label %17

17:                                               ; preds = %13
  br i1 %10, label %21, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %9, 1
  %20 = call noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef %3)
  br label %23

21:                                               ; preds = %17
  %22 = call noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %0, i32 noundef %11, i32 noundef %2, i32 noundef %3)
  br label %23

23:                                               ; preds = %8, %13, %4, %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %22, %21 ], [ %1, %4 ], [ %3, %13 ], [ %3, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 comdat align 2 {
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %2, -1
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = sext i32 %7 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 %9
  %12 = load float, ptr %11, align 4
  br label %.outer

.outer:                                           ; preds = %47, %8
  %.ph = phi ptr [ %.pre.pre, %47 ], [ %10, %8 ]
  %.077.ph = phi i32 [ %.178, %47 ], [ %6, %8 ]
  %.075.ph = phi i32 [ %49, %47 ], [ %7, %8 ]
  %.072.ph = phi i32 [ %28, %47 ], [ %7, %8 ]
  %.071.ph = phi i32 [ %22, %47 ], [ %6, %8 ]
  br label %13

13:                                               ; preds = %.outer, %42
  %14 = phi ptr [ %43, %42 ], [ %.ph, %.outer ]
  %.077 = phi i32 [ %.178, %42 ], [ %.077.ph, %.outer ]
  %.072 = phi i32 [ %28, %42 ], [ %.072.ph, %.outer ]
  %.071 = phi i32 [ %22, %42 ], [ %.071.ph, %.outer ]
  %15 = sext i32 %.071 to i64
  %16 = add i32 %.071, 2
  br label %17

17:                                               ; preds = %17, %13
  %indvars.iv132 = phi i32 [ %indvars.iv.next133, %17 ], [ %16, %13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %15, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, %12
  %indvars.iv.next133 = add i32 %indvars.iv132, 1
  br i1 %20, label %17, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %23 = sext i32 %.072 to i64
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv119 = phi i64 [ %23, %.preheader ], [ %indvars.iv.next120, %24 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %25 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next120
  %26 = load float, ptr %25, align 4
  %27 = fcmp ule float %12, %26
  %28 = trunc nsw i64 %indvars.iv.next120 to i32
  %29 = icmp eq i32 %1, %28
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %30, label %24, !llvm.loop !24

30:                                               ; preds = %24
  %.not85 = icmp slt i64 %indvars.iv.next, %indvars.iv.next120
  br i1 %.not85, label %31, label %53

31:                                               ; preds = %30
  %32 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next120
  store float %26, ptr %21, align 4
  store float %19, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4
  %36 = fcmp oeq float %35, %12
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = add nsw i32 %.077, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4
  store float %35, ptr %40, align 4
  store float %41, ptr %34, align 4
  %.pre139 = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi ptr [ %.pre139, %37 ], [ %33, %31 ]
  %.178 = phi i32 [ %38, %37 ], [ %.077, %31 ]
  %44 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.next120
  %45 = load float, ptr %44, align 4
  %46 = fcmp oeq float %12, %45
  br i1 %46, label %47, label %13, !llvm.loop !25

47:                                               ; preds = %42
  %48 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.next120
  %49 = add nsw i32 %.075.ph, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %43, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %48, align 4
  store float %45, ptr %51, align 4
  %.pre.pre = load ptr, ptr %0, align 8
  br label %.outer, !llvm.loop !25

53:                                               ; preds = %30
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = getelementptr inbounds float, ptr %14, i64 %9
  %56 = load float, ptr %55, align 4
  store float %56, ptr %21, align 4
  store float %19, ptr %55, align 4
  %57 = add nsw i32 %54, 2
  %.not86100 = icmp sgt i32 %1, %.077
  br i1 %.not86100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %58 = sext i32 %1 to i64
  %59 = add i32 %.077, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv124 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next125, %.lr.ph ]
  %indvars.iv122 = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next123, %.lr.ph ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv122
  %62 = getelementptr inbounds float, ptr %60, i64 %indvars.iv124
  %63 = load float, ptr %61, align 4
  %64 = load float, ptr %62, align 4
  store float %64, ptr %61, align 4
  store float %63, ptr %62, align 4
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %65 = trunc nsw i64 %indvars.iv.next125 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %.274.lcssa = phi i32 [ %54, %53 ], [ %65, %._crit_edge.loopexit ]
  %66 = add nsw i32 %2, -2
  %.not87103 = icmp slt i32 %66, %.075.ph
  br i1 %.not87103, label %.loopexit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.075.ph to i64
  %69 = sext i32 %indvars.iv132 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv134 = phi i64 [ %69, %.lr.ph107.preheader ], [ %indvars.iv.next135, %.lr.ph107 ]
  %indvars.iv130 = phi i64 [ %67, %.lr.ph107.preheader ], [ %indvars.iv.next131, %.lr.ph107 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv134
  %72 = getelementptr inbounds float, ptr %70, i64 %indvars.iv130
  %73 = load float, ptr %71, align 4
  %74 = load float, ptr %72, align 4
  store float %74, ptr %71, align 4
  store float %73, ptr %72, align 4
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %.not87.not = icmp sgt i64 %indvars.iv130, %68
  br i1 %.not87.not, label %.lr.ph107, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %.lr.ph107
  %75 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %5
  %storemerge88 = phi i32 [ %6, %5 ], [ %.274.lcssa, %._crit_edge ], [ %.274.lcssa, %.loopexit.loopexit ]
  %storemerge = phi i32 [ %2, %5 ], [ %57, %._crit_edge ], [ %75, %.loopexit.loopexit ]
  store i32 %storemerge88, ptr %3, align 4
  store i32 %storemerge, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #32
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
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) unnamed_addr #0

declare void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %37

21:                                               ; preds = %4
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #31
  unreachable

_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = shl nuw nsw i64 %25, 2
  %27 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %26) #15
  %.not.i.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %3, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %10
  %30 = shl nuw nsw i64 %1, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  %.not13.i.i = icmp eq ptr %7, %6
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.0.i.i.i, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit ]
  %.sroa.010.014.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %7, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit ]
  %31 = load i32, ptr %.sroa.010.014.i.i, align 4
  store i32 %31, ptr %.015.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit
  call void @free(ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46

_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_.exit, %34
  store ptr %.0.i.i.i, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %29, i64 %1
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %25
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim.exit46, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(290) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM14SampleStrategyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %9) #15
  br label %_ZN8LightGBM14SampleStrategyD2Ev.exit

_ZN8LightGBM14SampleStrategyD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(290) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8LightGBM14SampleStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  tail call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev.exit.i.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN8LightGBM21BaggingSampleStrategyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %9) #15
  br label %_ZN8LightGBM21BaggingSampleStrategyD2Ev.exit

_ZN8LightGBM21BaggingSampleStrategyD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(290) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::function", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %46

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = srem i32 %1, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %71

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8
  %32 = ptrtoint ptr %0 to i64
  store i64 %32, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %30, align 8
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %28, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZNSt8functionIFiiiiPiS0_EED2Ev.exit:             ; preds = %36, %38
  store i32 %35, ptr %10, align 8
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.16, i32 noundef %35)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %56, label %.sink.split

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %29, align 8
  %.not.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

56:                                               ; preds = %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 8
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %58, i32 noundef %59)
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = load i32, ptr %10, align 8
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %60, ptr noundef %62, ptr noundef %63, i32 noundef %64, i1 noundef zeroext false)
  %65 = load ptr, ptr %57, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit, %56
  %.sink = phi ptr [ %65, %56 ], [ null, %_ZNSt8functionIFiiiiPiS0_EED2Ev.exit ]
  %66 = load ptr, ptr %33, align 8
  %67 = load i32, ptr %10, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink, ptr noundef %66, i32 noundef %67)
  br label %71

71:                                               ; preds = %.sink.split, %22
  ret void

_ZNSt8functionIFiiiiPiS0_EED2Ev.exit9:            ; preds = %51, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(290) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %9, %3
  %.0 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 1.000000e+00
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = icmp sgt i32 %.0, 0
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i1 [ false, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 1.000000e+00
  %brmerge = or i1 %25, %28
  br i1 %brmerge, label %29, label %226

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %226

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %34, align 1
  br i1 %2, label %60, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %26, align 8
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %30, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %15, align 8
  %52 = fcmp oeq double %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr %1, ptr %36, align 8
  br label %241

60:                                               ; preds = %53, %48, %43, %38, %35, %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %61, align 8
  br i1 %25, label %62, label %77

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %63, align 1
  %64 = sitofp i32 %.0 to double
  %65 = load double, ptr %15, align 8
  %66 = fmul double %65, %64
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, %.0
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %71
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %75, %67
  br label %84

77:                                               ; preds = %60
  %78 = load double, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %78, %81
  %83 = fptosi double %82 to i32
  br label %84

84:                                               ; preds = %77, %62
  %85 = phi i32 [ %69, %62 ], [ %80, %77 ]
  %.sink = phi i32 [ %76, %62 ], [ %83, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = sub nuw nsw i64 %89, %96
  tail call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %99)
  %.pre = load i32, ptr %88, align 4
  %.pre46 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

100:                                              ; preds = %84
  %101 = icmp ugt i64 %96, %89
  br i1 %101, label %102, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds i32, ptr %92, i64 %89
  %.not.i.i = icmp eq ptr %91, %103
  br i1 %.not.i.i, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %90, align 8
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit: ; preds = %98, %100, %102, %104
  %.pre-phi = phi i64 [ %.pre46, %98 ], [ %89, %100 ], [ %89, %102 ], [ %89, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ult i64 %112, %.pre-phi
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %115 = sub nuw nsw i64 %.pre-phi, %112
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %115)
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

116:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm.exit
  %117 = icmp ugt i64 %112, %.pre-phi
  br i1 %117, label %118, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds i32, ptr %108, i64 %.pre-phi
  %.not.i.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i.i, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit: ; preds = %114, %116, %118, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not.i.i32 = icmp eq ptr %124, %122
  br i1 %.not.i.i32, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit, label %125

125:                                              ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit
  store ptr %122, ptr %123, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit: ; preds = %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit, %125
  %126 = phi ptr [ %124, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit ], [ %122, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %128 = load i32, ptr %88, align 4
  %129 = load i32, ptr %127, align 4
  %130 = add i32 %128, -1
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, %129
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit
  %136 = phi ptr [ %126, %.lr.ph ], [ %166, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %.02343 = phi i32 [ 0, %.lr.ph ], [ %167, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %137 = load ptr, ptr %61, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 348
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %.02343
  %141 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %136, %141
  br i1 %.not.i, label %145, label %142

142:                                              ; preds = %135
  store i32 %140, ptr %136, align 4
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %123, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

145:                                              ; preds = %135
  %146 = load ptr, ptr %121, align 8
  %147 = ptrtoint ptr %136 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %151, label %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i33 = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %157 = shl nuw nsw i64 %156, 2
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #28
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store i32 %140, ptr %159, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %146, %136
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %146, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %160 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i32 %160, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %161, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %158, %_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %162, %.lr.ph.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i33.i.i = icmp eq ptr %146, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #29
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  store ptr %158, ptr %121, align 8
  store ptr %163, ptr %123, align 8
  %165 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %158, i64 %156
  store ptr %165, ptr %134, align 8
  br label %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit: ; preds = %142, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %166 = phi ptr [ %144, %142 ], [ %163, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %167 = add nuw nsw i32 %.02343, 1
  %168 = load i32, ptr %88, align 4
  %169 = load i32, ptr %127, align 4
  %170 = add i32 %168, -1
  %171 = add i32 %170, %169
  %172 = sdiv i32 %171, %169
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %135, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit
  %.lcssa41 = phi i32 [ %128, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv.exit ], [ %168, %_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_.exit ]
  %174 = load i32, ptr %86, align 8
  %175 = sitofp i32 %174 to double
  %176 = sitofp i32 %.lcssa41 to double
  %177 = fdiv double %175, %176
  %178 = load ptr, ptr %61, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 344
  %180 = load i32, ptr %179, align 8
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %183, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %184 unwind label %213

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 256
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

189:                                              ; preds = %184
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %194

194:                                              ; preds = %189
  %bcmp.i.i = call i32 @bcmp(ptr %190, ptr %191, i64 %192)
  %195 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %184, %189, %194
  %.not30 = phi i1 [ false, %184 ], [ %195, %194 ], [ true, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %196 = fcmp ugt double %182, 5.000000e-01
  %or.cond = select i1 %.not30, i1 true, i1 %196
  br i1 %or.cond, label %218, label %197

197:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 432
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %201, 100
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %.not.i34 = icmp eq ptr %205, null
  %brmerge31 = or i1 %2, %.not.i34
  br i1 %brmerge31, label %206, label %217

206:                                              ; preds = %203
  %207 = call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #28
  %208 = load i32, ptr %86, align 8
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %207, i32 noundef %208)
          to label %209 unwind label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %204, align 8
  store ptr %207, ptr %204, align 8
  %.not.i.i35 = icmp eq ptr %210, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i: ; preds = %209
  call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %210) #15
  call void @_ZdlPv(ptr noundef nonnull %210) #29
  %.pre45 = load ptr, ptr %204, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %209, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i
  %211 = phi ptr [ %207, %209 ], [ %.pre45, %_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_.exit.i.i ]
  %212 = load ptr, ptr %198, align 8
  call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %211, ptr noundef %212)
  br label %217

213:                                              ; preds = %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %242

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #29
  br label %242

217:                                              ; preds = %203, %_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_.exit
  store i8 1, ptr %183, align 8
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.19)
  br label %218

218:                                              ; preds = %197, %217, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store i8 1, ptr %34, align 1
  %219 = load i8, ptr %183, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = load i32, ptr %86, align 8
  %223 = load i32, ptr %88, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  store i8 1, ptr %6, align 8
  br label %241

226:                                              ; preds = %24, %29
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %.not.i.i36 = icmp eq ptr %233, %231
  br i1 %.not.i.i36, label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit, label %234

234:                                              ; preds = %226
  store ptr %231, ptr %232, align 8
  br label %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit

_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit: ; preds = %226, %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %.not.i.i.i37 = icmp eq ptr %237, %238
  br i1 %.not.i.i.i37, label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit38, label %239

239:                                              ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit
  store ptr %238, ptr %236, align 8
  br label %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit38

_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit38: ; preds = %_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv.exit, %239
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %218, %221, %225, %_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi.exit38, %59
  ret void

242:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(290) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp slt i32 %3, 1
  br i1 %10, label %12, label %57

12:                                               ; preds = %6
  br i1 %11, label %_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %54, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %54 ]
  %.02330.i = phi i32 [ 0, %13 ], [ %.1.i, %54 ]
  %.02528.i = phi i32 [ %3, %13 ], [ %.126.i, %54 ]
  %23 = add nsw i64 %indvars.iv.i, %21
  %24 = getelementptr inbounds float, ptr %17, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  %27 = load i32, ptr %19, align 4
  %28 = trunc nsw i64 %23 to i32
  %29 = sdiv i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %"class.LightGBM::Random", ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 214013
  %35 = add i32 %34, 2531011
  store i32 %35, ptr %32, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  %38 = uitofp nneg i32 %37 to float
  %39 = fmul float %38, 0x3F00000000000000
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %20, align 8
  br i1 %26, label %42, label %46

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, %40
  br i1 %45, label %50, label %52

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42
  %51 = add nsw i32 %.02330.i, 1
  br label %54

52:                                               ; preds = %46, %42
  %53 = add nsw i32 %.02528.i, -1
  br label %54

54:                                               ; preds = %52, %50
  %.02330.sink.i = phi i32 [ %.02330.i, %50 ], [ %53, %52 ]
  %.126.i = phi i32 [ %.02528.i, %50 ], [ %53, %52 ]
  %.1.i = phi i32 [ %51, %50 ], [ %.02330.i, %52 ]
  %55 = sext i32 %.02330.sink.i to i64
  %56 = getelementptr inbounds i32, ptr %4, i64 %55
  store i32 %28, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi.exit, label %22, !llvm.loop !35

57:                                               ; preds = %6
  br i1 %11, label %_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

61:                                               ; preds = %61, %.preheader.i
  %.01623.i = phi i32 [ 0, %.preheader.i ], [ %84, %61 ]
  %.01722.i = phi i32 [ %3, %.preheader.i ], [ %.1.i7, %61 ]
  %.01821.i = phi i32 [ 0, %.preheader.i ], [ %.119.i, %61 ]
  %62 = add nsw i32 %.01623.i, %2
  %63 = load i32, ptr %59, align 4
  %64 = sdiv i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds %"class.LightGBM::Random", ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, 214013
  %70 = add i32 %69, 2531011
  store i32 %70, ptr %67, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 32767
  %73 = uitofp nneg i32 %72 to float
  %74 = fmul float %73, 0x3F00000000000000
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %78, %75
  %80 = add nsw i32 %.01722.i, -1
  %.01821.sink.i = select i1 %79, i32 %.01821.i, i32 %80
  %81 = zext i1 %79 to i32
  %.119.i = add nuw nsw i32 %.01821.i, %81
  %.1.i7 = select i1 %79, i32 %.01722.i, i32 %80
  %82 = sext i32 %.01821.sink.i to i64
  %83 = getelementptr inbounds i32, ptr %4, i64 %82
  store i32 %62, ptr %83, align 4
  %84 = add nuw nsw i32 %.01623.i, 1
  %exitcond.not.i8 = icmp eq i32 %84, %3
  br i1 %exitcond.not.i8, label %_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi.exit, label %61, !llvm.loop !36

_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi.exit: ; preds = %61, %54, %57, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %57 ], [ %.1.i, %54 ], [ %.119.i, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #21 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_sample_strategy.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = !{i64 2, i64 -1, i64 -1, i1 true}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
