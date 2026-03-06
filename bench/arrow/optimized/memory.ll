; ModuleID = 'bench/arrow/original/memory.ll'
source_filename = "bench/arrow/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::Future<void *>, std::allocator<arrow::Future<void *>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Future<void *>, std::allocator<arrow::Future<void *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Future<void *>, std::allocator<arrow::Future<void *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Future<void *>, std::allocator<arrow::Future<void *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::_Bind" = type { [8 x i8], %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { %"class.arrow::Future" }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.arrow::internal::FnOnce.27" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.arrow::Result.66" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.69" }
%"class.arrow::internal::AlignedStorage.69" = type { [8 x i8] }

$_ZN5arrow6FutureIPvED2Ev = comdat any

$_ZN5arrow6ResultINS_6FutureIPvEEED2Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA13_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev = comdat any

$_ZN5arrow6ResultINS_6FutureIPvEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEE6invokeEv = comdat any

$_ZSt13__invoke_implIvRN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERPFS5_S5_PKvmERPhSE_RmEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK5arrow6detail14ContinueFutureclIRPFPvS3_PKvmEJRPhSA_RmES3_NS_6FutureIS3_EEEENSt9enable_ifIXaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISF_EE5valueoontsrT2_8is_emptysr3std7is_sameISF_NS_6StatusEEE5valueEvE4typeESG_OT_DpOT0_ = comdat any

$_ZN5arrow6FutureIPvE14DoMarkFinishedENS_6ResultIS1_EE = comdat any

$_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENUlS1_E_8__invokeES1_ = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED0Ev = comdat any

$_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_E6invokeES4_ = comdat any

$_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_clERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPvEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = comdat any

$_ZTVN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/memory.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"fut.status()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEE6invokeEv] }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE = linkonce_odr constant [113 x i8] c"N5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvvEE4ImplE = linkonce_odr constant [36 x i8] c"N5arrow8internal6FnOnceIFvvEE4ImplE\00", comdat, align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_E6invokeES4_] }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE = linkonce_odr constant [171 x i8] c"N5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE }, comdat, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE = linkonce_odr constant [48 x i8] c"N5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN5arrow8internal11wrap_memcpyEPvPKvm(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal16parallel_memcopyEPhPKhlmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.arrow::internal::TaskHints", align 8
  %7 = alloca %"class.arrow::StopToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.arrow::Future", align 8
  %11 = alloca %"class.arrow::Result", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::util::ArrowLog", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef ptr @_ZN5arrow8internal16GetCpuThreadPoolEv()
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = sub i64 0, %3
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %1, i64 %2
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = sub i64 %26, %22
  %29 = udiv i64 %28, %3
  %30 = sext i32 %4 to i64
  %31 = srem i64 %29, %30
  %32 = mul i64 %3, %31
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %22
  %37 = sdiv i64 %36, %30
  store i64 %37, ptr %8, align 8, !tbaa !3
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %22, %38
  %40 = sub i64 %25, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %.lr.ph, label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %39, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 %39
  %43 = mul i64 %37, %30
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %34, i64 %40, i1 false)
  br label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev.exit

.lr.ph:                                           ; preds = %5
  %45 = getelementptr inbounds i8, ptr %0, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %58

._crit_edge:                                      ; preds = %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !3
  %.pre100 = load ptr, ptr %9, align 8, !tbaa !7
  %.pre101 = load ptr, ptr %51, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %39, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 %39
  %54 = mul i64 %.pre, %30
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %34, i64 %40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not94 = icmp eq ptr %.pre100, %.pre101
  br i1 %.not94, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %192

58:                                               ; preds = %.lr.ph, %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 %60
  store ptr %62, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %6, align 8, !tbaa !12, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 -1, i64 24, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !18, !noalias !15
  invoke void @_ZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull @_ZN5arrow8internal11wrap_memcpyEPvPKvm, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %86

63:                                               ; preds = %58
  %64 = load ptr, ptr %47, align 8, !tbaa !21, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %88, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !26
  %72 = load ptr, ptr %64, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %75 = load ptr, ptr %64, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %88

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !15
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %88, !prof !31

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %88

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %.body

88:                                               ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %89 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !41
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91, !prof !42

91:                                               ; preds = %88
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %154

92:                                               ; preds = %88, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %93 = load ptr, ptr %48, align 8, !tbaa !46, !noalias !49
  store ptr %93, ptr %10, align 8, !tbaa !46, !alias.scope !49
  %94 = load ptr, ptr %50, align 8, !tbaa !21, !noalias !49
  store ptr null, ptr %50, align 8, !tbaa !21, !noalias !49
  store ptr %94, ptr %49, align 8, !tbaa !21, !alias.scope !49
  store ptr null, ptr %48, align 8, !tbaa !46, !noalias !49
  %95 = load ptr, ptr %51, align 8, !tbaa !50
  %96 = load ptr, ptr %52, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %101, label %97

97:                                               ; preds = %92
  store ptr %93, ptr %95, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %98, align 8, !tbaa !21
  %99 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr null, ptr %49, align 8, !tbaa !21
  store ptr %99, ptr %98, align 8, !tbaa !21
  store ptr null, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %100, ptr %51, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE9push_backEOS3_.exit

101:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %95, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE9push_backEOS3_.exit unwind label %156

_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE9push_backEOS3_.exit: ; preds = %97, %101
  %102 = load ptr, ptr %49, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureIPvED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE9push_backEOS3_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !26
  %110 = load ptr, ptr %102, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %113 = load ptr, ptr %102, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i74 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i74, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN5arrow6FutureIPvED2Ev.exit, !prof !31

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

_ZN5arrow6FutureIPvED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE9push_backEOS3_.exit, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %123
  %124 = load ptr, ptr %11, align 8, !tbaa !38
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread.i, !prof !42

126:                                              ; preds = %_ZN5arrow6FutureIPvED2Ev.exit
  %127 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !26
  %135 = load ptr, ptr %127, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  %138 = load ptr, ptr %127, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  br label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i, !prof !31

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  br label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i

_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i: ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %133
  %.pr.i.pr = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i75 = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i75, label %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread.i, !prof !53

_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i, %_ZN5arrow6FutureIPvED2Ev.exit
  %149 = phi ptr [ %.pr.i.pr, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i ], [ %124, %_ZN5arrow6FutureIPvED2Ev.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !54, !range !63, !noundef !64
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit, label %153

153:                                              ; preds = %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit

_ZN5arrow6ResultINS_6FutureIPvEEED2Ev.exit:       ; preds = %126, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !65

154:                                              ; preds = %91
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %101
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn66 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN5arrow6ResultINS_6FutureIPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %.body

.body:                                            ; preds = %86, %158
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %158 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

._crit_edge98.loopexit:                           ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre102 = load ptr, ptr %9, align 8, !tbaa !67
  %.pre103 = load ptr, ptr %56, align 8, !tbaa !50
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %._crit_edge
  %159 = phi ptr [ %.pre103, %._crit_edge98.loopexit ], [ %.pre101, %._crit_edge ]
  %160 = phi ptr [ %.pre102, %._crit_edge98.loopexit ], [ %.pre100, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %160, %159
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge98, %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i ], [ %160, %._crit_edge98 ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !26
  %170 = load ptr, ptr %162, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  %173 = load ptr, ptr %162, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %180, %178
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i, !prof !31

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %168, %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %184, %159
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i.i
  %.pr.i77 = load ptr, ptr %9, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge98
  %185 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %160, %._crit_edge98 ]
  %.not.i.i.i78 = icmp eq ptr %185, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #21
  br label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

192:                                              ; preds = %.lr.ph97, %_ZN5arrow6StatusD2Ev.exit
  %.sroa.087.095 = phi ptr [ %.pre100, %.lr.ph97 ], [ %225, %_ZN5arrow6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = load ptr, ptr %.sroa.087.095, align 8, !tbaa !46
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %194 unwind label %226

194:                                              ; preds = %192
  %195 = load ptr, ptr %.sroa.087.095, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  store ptr null, ptr %14, align 8, !tbaa !38
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %226

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %194
  %198 = load ptr, ptr %14, align 8, !tbaa !38
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5arrow6StatusD2Ev.exit, label %200, !prof !42

200:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 3)
          to label %201 unwind label %228

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str.1)
          to label %203 unwind label %230

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %205 unwind label %230

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 1 dereferenceable(13) @.str.3)
          to label %207 unwind label %230

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %209 unwind label %230

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %211 unwind label %230

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %213 unwind label %230

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %214 unwind label %232

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.critedge unwind label %234

.critedge:                                        ; preds = %214
  %216 = load ptr, ptr %16, align 8, !tbaa !70
  %217 = icmp eq ptr %216, %57
  br i1 %217, label %.critedge72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %218 = load i64, ptr %57, align 8, !tbaa !29
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #21
  br label %.critedge72

.critedge72:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %220, !prof !71

220:                                              ; preds = %.critedge72
  %221 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !54, !range !63, !noundef !64
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5arrow6StatusD2Ev.exit, label %224

224:                                              ; preds = %220
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %.critedge72, %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.087.095, i64 16
  %.not = icmp eq ptr %225, %.pre101
  br i1 %.not, label %._crit_edge98.loopexit, label %192

226:                                              ; preds = %194, %192
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit85

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %241

230:                                              ; preds = %211, %209, %207, %205, %203, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %240

232:                                              ; preds = %213
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

234:                                              ; preds = %214
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %16, align 8, !tbaa !70
  %237 = icmp eq ptr %236, %57
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %234
  %238 = load i64, ptr %57, align 8, !tbaa !29
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %240

240:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %231, %230 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #20
  br label %241

241:                                              ; preds = %228, %240
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %240 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %242 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i84 = icmp eq ptr %242, null
  br i1 %.not.i84, label %_ZN5arrow6StatusD2Ev.exit85, label %243, !prof !42

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !54, !range !63, !noundef !64
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %_ZN5arrow6StatusD2Ev.exit85, label %247

247:                                              ; preds = %243
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZN5arrow6StatusD2Ev.exit85

_ZN5arrow6StatusD2Ev.exit85:                      ; preds = %247, %243, %241, %226
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.pn, %241 ], [ %.pn.pn.pn, %243 ], [ %.pn.pn.pn, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

248:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit85, %.body
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN5arrow6StatusD2Ev.exit85 ]
  call void @_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn66.pn.pn
}

declare noundef ptr @_ZN5arrow8internal16GetCpuThreadPoolEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureIPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread, !prof !42

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit

_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread, !prof !53

_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !54, !range !63, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit, %_ZN5arrow6ResultINS_6FutureIPvEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %7, %2
  ret ptr %0
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow6FutureIPvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureIPvEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !31

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !29
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%"struct.arrow::internal::TaskHints") align 8 %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__shared_ptr", align 8
  %10 = alloca %"class.std::unique_ptr.36", align 8
  %11 = alloca %"class.arrow::Future", align 8
  %12 = alloca %"class.std::_Bind", align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::internal::FnOnce", align 8
  %16 = alloca %"class.std::_Bind", align 8
  %17 = alloca %"class.arrow::StopToken", align 8
  %18 = alloca %"class.arrow::internal::FnOnce.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %10)
          to label %19 unwind label %28, !noalias !73

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !73
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %30, !noalias !73

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !76, !noalias !73
  store ptr null, ptr %9, align 8, !tbaa !76, !noalias !73
  store ptr %21, ptr %11, align 8, !tbaa !76, !alias.scope !73
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !73
  store ptr %24, ptr %23, align 8, !tbaa !21, !alias.scope !73
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !76, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6FutureIPvE4MakeEv.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %20
  %25 = load ptr, ptr %.pre.i, align 8, !tbaa !27, !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !73
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #20, !noalias !73
  %.pre = load ptr, ptr %11, align 8, !tbaa !46, !noalias !77
  %.pre69 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN5arrow6FutureIPvE4MakeEv.exit

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !76, !noalias !73
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !73
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %32) #20, !noalias !73
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

common.resume:                                    ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i ], [ %.pn.pn68, %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i, %30, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  call void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %common.resume

_ZN5arrow6FutureIPvE4MakeEv.exit:                 ; preds = %20, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i
  %36 = phi ptr [ %24, %20 ], [ %.pre69, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i ]
  %37 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %7, align 8, !tbaa !3, !noalias !77
  store i64 %39, ptr %38, align 8, !tbaa !80, !alias.scope !77
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !77
  store ptr %41, ptr %40, align 8, !tbaa !82, !alias.scope !77
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !77
  store ptr %43, ptr %42, align 8, !tbaa !84, !alias.scope !77
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !86, !alias.scope !77
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %37, ptr %45, align 8, !tbaa !46, !alias.scope !77
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %36, ptr %46, align 8, !tbaa !21, !alias.scope !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit, label %47

47:                                               ; preds = %_ZN5arrow6FutureIPvE4MakeEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !77
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit, label %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit.thread83

_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit.thread83: ; preds = %47
  %50 = load i32, ptr %48, align 4, !tbaa !30, !noalias !77
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %48, align 4, !tbaa !30, !noalias !77
  br label %53

_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit: ; preds = %47
  %52 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4, !noalias !77
  %.pr.pre = load ptr, ptr %23, align 8, !tbaa !21
  %.pre71 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit, label %53

53:                                               ; preds = %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit.thread83, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit
  %.pr86 = phi ptr [ %36, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit.thread83 ], [ %.pr.pre, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit ]
  %54 = phi ptr [ %37, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit.thread83 ], [ %.pre71, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.pr86, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %55, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !30
  br label %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit

60:                                               ; preds = %53
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit

_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit: ; preds = %_ZN5arrow6FutureIPvE4MakeEv.exit, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit, %57, %60
  %62 = phi ptr [ %54, %60 ], [ %.pre71, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit ], [ %54, %57 ], [ %37, %_ZN5arrow6FutureIPvE4MakeEv.exit ]
  %63 = phi ptr [ %.pr86, %60 ], [ null, %_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_.exit ], [ %.pr86, %57 ], [ null, %_ZN5arrow6FutureIPvE4MakeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %65, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = load i64, ptr %40, align 8, !tbaa !10
  store i64 %67, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = load i64, ptr %42, align 8, !tbaa !10
  store i64 %69, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %71 = load i64, ptr %44, align 8, !tbaa !69
  store i64 %71, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %73 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %73, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %75 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr null, ptr %46, align 8, !tbaa !21
  store ptr %75, ptr %74, align 8, !tbaa !21
  store ptr null, ptr %45, align 8, !tbaa !46
  %76 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %77 unwind label %178

77:                                               ; preds = %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE, i64 16), ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %65, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %67, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %69, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %71, ptr %81, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %73, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %75, ptr %83, align 8, !tbaa !21
  store ptr %76, ptr %15, align 8, !tbaa !88
  %84 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %84, ptr %17, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  store ptr null, ptr %86, align 8, !tbaa !21
  store ptr %87, ptr %85, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %89 unwind label %160

89:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE, i64 16), ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %62, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %63, ptr %91, align 8, !tbaa !96
  store ptr %88, ptr %18, align 8, !tbaa !97
  %92 = load ptr, ptr %1, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.arrow::internal::TaskHints") align 8 %2, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %157

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %95 = load ptr, ptr %14, align 8, !tbaa !38, !noalias !99
  store ptr %95, ptr %13, align 8, !tbaa !38, !alias.scope !99
  store ptr null, ptr %14, align 8, !tbaa !38, !noalias !99
  %96 = load ptr, ptr %18, align 8, !tbaa !97
  %.not.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i14, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = load ptr, ptr %85, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %101

101:                                              ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !26
  %108 = load ptr, ptr %100, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  %111 = load ptr, ptr %100, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZN5arrow9StopTokenD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i17 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i17, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !31

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %121
  %122 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i18 = icmp eq ptr %122, null
  br i1 %.not.i.i18, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit:         ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !88
  %126 = load ptr, ptr %74, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit, label %127

127:                                              ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !26
  %134 = load ptr, ptr %126, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  %137 = load ptr, ptr %126, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit, !prof !31

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit

_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %148 = load ptr, ptr %13, align 8, !tbaa !38
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5arrow6StatusD2Ev.exit38, label %150, !prof !42

150:                                              ; preds = %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit
  call void @_ZN5arrow6ResultINS_6FutureIPvEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %151 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i19 = icmp eq ptr %151, null
  br i1 %.not.i19, label %_ZN5arrow6StatusD2Ev.exit20, label %152, !prof !42

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !54, !range !63, !noundef !64
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5arrow6StatusD2Ev.exit20, label %156

156:                                              ; preds = %152
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZN5arrow6StatusD2Ev.exit20

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %150, %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit43

157:                                              ; preds = %89
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %18, align 8, !tbaa !97
  %.not.i.i21 = icmp eq ptr %159, null
  br i1 %.not.i.i21, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28.sink.split

160:                                              ; preds = %77
  %161 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i25 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i25, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !30
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26: ; preds = %168, %165
  %.0.i.i.i.i.i.i27 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %170, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28.sink.split, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28.sink.split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26, %157
  %.sink91 = phi ptr [ %159, %157 ], [ %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26 ]
  %.sink90 = phi i64 [ 8, %157 ], [ 24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26 ]
  %.pn63.ph = phi { ptr, i32 } [ %158, %157 ], [ %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26 ]
  %171 = load ptr, ptr %.sink91, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.sink90
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.sink91) #20
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28: ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28.sink.split, %157, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26
  %.pn63 = phi { ptr, i32 } [ %158, %157 ], [ %161, %160 ], [ %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26 ], [ %.pn63.ph, %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %174 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i29 = icmp eq ptr %174, null
  br i1 %.not.i.i29, label %.thread64, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i30: ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #20
  br label %.thread64

.thread64:                                        ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i30, %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit28
  store ptr null, ptr %15, align 8, !tbaa !88
  call void @_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36

178:                                              ; preds = %_ZN5arrow10WeakFutureIPvEC2ERKNS_6FutureIS1_EE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i32, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i33 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i33, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4, !tbaa !30
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %181, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

186:                                              ; preds = %180
  %187 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34: ; preds = %186, %183
  %.0.i.i.i.i.i.i35 = phi i32 [ %184, %183 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %188, label %189, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34
  %190 = load ptr, ptr %63, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit36: ; preds = %.thread64, %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34, %189
  %.pn.pn68 = phi { ptr, i32 } [ %.pn63, %.thread64 ], [ %179, %178 ], [ %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34 ], [ %179, %189 ]
  call void @_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %194, ptr %193, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr null, ptr %23, align 8, !tbaa !21
  store ptr %196, ptr %195, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit43

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit43: ; preds = %_ZN5arrow6StatusD2Ev.exit38, %_ZN5arrow6StatusD2Ev.exit20
  %197 = load ptr, ptr %46, align 8, !tbaa !21
  %.not.i.i.i.i.i.i44 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48, label %198

198:                                              ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit43
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !26
  %205 = load ptr, ptr %197, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  %208 = load ptr, ptr %197, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46: ; preds = %215, %213
  %.0.i.i.i.i.i.i.i.i47 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i.i47, 1
  br i1 %217, label %218, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48, !prof !31

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48

_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48: ; preds = %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit43, %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i49 = icmp eq ptr %219, null
  br i1 %.not.i.i.i49, label %_ZN5arrow6FutureIPvED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !tbaa !26
  %227 = load ptr, ptr %219, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  %230 = load ptr, ptr %219, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i50 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i50, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %237, %235
  %.0.i.i.i.i.i52 = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %239, label %240, label %_ZN5arrow6FutureIPvED2Ev.exit, !prof !31

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

_ZN5arrow6FutureIPvED2Ev.exit:                    ; preds = %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit48, %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5arrow6FutureIPvEEPFS2_S2_PKvmEPhS8_mEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt11_Tuple_implILm0EJN5arrow6FutureIPvEEPFS2_S2_PKvmEPhS8_mEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt11_Tuple_implILm0EJN5arrow6FutureIPvEEPFS2_S2_PKvmEPhS8_mEED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt11_Tuple_implILm0EJN5arrow6FutureIPvEEPFS2_S2_PKvmEPhS8_mEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5arrow6FutureIPvEEPFS2_S2_PKvmEPhS8_mEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureIPvEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !38
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !31

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

declare void @_ZN5arrow10FutureImpl4MakeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %3, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !102
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !30
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !31

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !21
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !31

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !93
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !96
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !30
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !96
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %84
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !29
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit

_ZNSt5_BindIFN5arrow6detail14ContinueFutureENS0_6FutureIPvEEPFS4_S4_PKvmEPhSA_mEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvvEE6FnImplISt5_BindIFNS_6detail14ContinueFutureENS_6FutureIPvEEPFS9_S9_PKvmEPhSF_mEEE6invokeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZSt13__invoke_implIvRN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERPFS5_S5_PKvmERPhSE_RmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERPFS5_S5_PKvmERPhSE_RmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Future", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %9, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureIPvEC2ERKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !30
  br label %_ZN5arrow6FutureIPvEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureIPvEC2ERKS2_.exit

_ZN5arrow6FutureIPvEC2ERKS2_.exit:                ; preds = %6, %15, %18
  invoke void @_ZNK5arrow6detail14ContinueFutureclIRPFPvS3_PKvmEJRPhSA_RmES3_NS_6FutureIS3_EEEENSt9enable_ifIXaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISF_EE5valueoontsrT2_8is_emptysr3std7is_sameISF_NS_6StatusEEE5valueEvE4typeESG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %43

20:                                               ; preds = %_ZN5arrow6FutureIPvEC2ERKS2_.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureIPvED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %21, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i7 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i7, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN5arrow6FutureIPvED2Ev.exit, !prof !31

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

_ZN5arrow6FutureIPvED2Ev.exit:                    ; preds = %20, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  ret void

43:                                               ; preds = %_ZN5arrow6FutureIPvEC2ERKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail14ContinueFutureclIRPFPvS3_PKvmEJRPhSA_RmES3_NS_6FutureIS3_EEEENSt9enable_ifIXaaaantsr3std7is_voidIT1_EE5valuentsr9is_futureISF_EE5valueoontsrT2_8is_emptysr3std7is_sameISF_NS_6StatusEEE5valueEvE4typeESG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i:
  %6 = alloca %"class.arrow::Result.66", align 8
  %7 = alloca %"class.arrow::Result.66", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = tail call noundef ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr null, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !69
  invoke void @_ZN5arrow6FutureIPvE14DoMarkFinishedENS_6ResultIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.thread, label %17, !prof !42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !54, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread, label %28

21:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i2.i = icmp eq ptr %23, null
  br i1 %.not.i.i2.i, label %_ZN5arrow6ResultIPvED2Ev.exit6, label %24, !prof !42

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !54, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPvED2Ev.exit6, label %.body

.thread:                                          ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6ResultIPvED2Ev.exit

28:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.pre7, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPvED2Ev.exit, label %29, !prof !71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre7, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !54, !range !63, !noundef !64
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5arrow6ResultIPvED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %.thread, %28, %29, %33
  ret void

.body:                                            ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %_ZN5arrow6ResultIPvED2Ev.exit6, label %34, !prof !71

34:                                               ; preds = %.body
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !54, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5arrow6ResultIPvED2Ev.exit6, label %38

38:                                               ; preds = %34
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit6

_ZN5arrow6ResultIPvED2Ev.exit6:                   ; preds = %24, %21, %.body, %34, %38
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureIPvE14DoMarkFinishedENS_6ResultIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.66", align 8
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %9, !prof !42

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !69
  br label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit

9:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit:     ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %9
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %19, !prof !42

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !69
  br label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i

19:                                               ; preds = %.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i:   ; preds = %19, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %13, ptr %25, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %32, label %27

27:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  invoke void %28(ptr noundef nonnull %26)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %27, %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENUlS1_E_8__invokeES1_, ptr %24, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPvED2Ev.exit, label %34, !prof !42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !54, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5arrow6ResultIPvED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %32, %34, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53, !prof !42

44:                                               ; preds = %_ZN5arrow6ResultIPvED2Ev.exit
  call void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %54

45:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i2, label %_ZN5arrow6ResultIPvED2Ev.exit3, label %48, !prof !42

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !54, !range !63, !noundef !64
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5arrow6ResultIPvED2Ev.exit3, label %52

52:                                               ; preds = %48
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit3

_ZN5arrow6ResultIPvED2Ev.exit3:                   ; preds = %45, %48, %52
  resume { ptr, i32 } %46

53:                                               ; preds = %_ZN5arrow6ResultIPvED2Ev.exit
  call void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %54

54:                                               ; preds = %53, %44
  ret void
}

declare void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENUlS1_E_8__invokeES1_(ptr noundef %0) #13 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENKUlS1_E_clES1_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultIPvED2Ev.exit.i, label %5, !prof !42

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !54, !range !63, !noundef !64
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6ResultIPvED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit.i

_ZN5arrow6ResultIPvED2Ev.exit.i:                  ; preds = %9, %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  br label %_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENKUlS1_E_clES1_.exit

_ZZN5arrow6FutureIPvE9SetResultENS_6ResultIS1_EEENKUlS1_E_clES1_.exit: ; preds = %1, %_ZN5arrow6ResultIPvED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit

_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_D2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_EE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_ED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEE6FnImplIZNS0_8Executor6SubmitIRFPvSA_PKvmEJPhSF_RmENS_6FutureISA_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_EUt_E6invokeES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_clERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EENS0_9TaskHintsENS_9StopTokenEOT_DpOT0_ENUt_clERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.66", align 8
  %4 = alloca %"class.arrow::Future", align 8
  %5 = alloca %"class.arrow::Result.66", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !111
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow10WeakFutureIPvE3getEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8, !noalias !111
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZN5arrow10WeakFutureIPvE3getEv.exit.thread, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !111
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %11, !llvm.loop !114

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %9 monotonic, align 8, !noalias !111
  %.fr.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN5arrow10WeakFutureIPvE3getEv.exit.thread, label %_ZN5arrow10WeakFutureIPvE3getEv.exit

_ZN5arrow10WeakFutureIPvE3getEv.exit.thread:      ; preds = %11, %2, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %.sroa.3.1.i.ph = phi ptr [ null, %2 ], [ %7, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i ], [ null, %11 ]
  store ptr null, ptr %4, align 8, !tbaa !46, !alias.scope !108
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.1.i.ph, ptr %18, align 8, !tbaa !21, !alias.scope !108
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow10WeakFutureIPvE3getEv.exit:             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %19 = load ptr, ptr %0, align 8, !noalias !111
  store ptr %19, ptr %4, align 8, !tbaa !46, !alias.scope !108
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !21, !alias.scope !108
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN5arrow6ResultIPvED2Ev.exit.thread, label %21

21:                                               ; preds = %_ZN5arrow10WeakFutureIPvE3getEv.exit
  call void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %27, !prof !42

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !69
  br label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i

27:                                               ; preds = %21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i:   ; preds = %27, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  invoke void @_ZN5arrow6FutureIPvE14DoMarkFinishedENS_6ResultIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %46, label %33, !prof !42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !54, !range !63, !noundef !64
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %46

38:                                               ; preds = %_ZN5arrow6ResultIPvEC2IS1_vEEONS0_IT_EE.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i2.i = icmp eq ptr %40, null
  br i1 %.not.i.i2.i, label %.body, label %41, !prof !42

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !54, !range !63, !noundef !64
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.body, label %45

45:                                               ; preds = %41
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body

46:                                               ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split, label %48, !prof !42

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !54, !range !63, !noundef !64
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split, label %52

52:                                               ; preds = %48
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split

.body:                                            ; preds = %38, %41, %45
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i3 = icmp eq ptr %53, null
  br i1 %.not.i.i3, label %_ZN5arrow6ResultIPvED2Ev.exit4, label %54, !prof !42

54:                                               ; preds = %.body
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !54, !range !63, !noundef !64
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5arrow6ResultIPvED2Ev.exit4, label %58

58:                                               ; preds = %54
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN5arrow6ResultIPvED2Ev.exit4

_ZN5arrow6ResultIPvED2Ev.exit4:                   ; preds = %.body, %54, %58
  call void @_ZN5arrow6FutureIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split:    ; preds = %46, %48, %52
  %.pr = load ptr, ptr %20, align 8, !tbaa !21
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split, %_ZN5arrow10WeakFutureIPvE3getEv.exit.thread
  %59 = phi ptr [ %.pr, %_ZN5arrow6ResultIPvED2Ev.exitthread-pre-split ], [ %.sroa.3.1.i.ph, %_ZN5arrow10WeakFutureIPvE3getEv.exit.thread ]
  %.not.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i5, label %_ZN5arrow6FutureIPvED2Ev.exit, label %_ZN5arrow6ResultIPvED2Ev.exit.thread

_ZN5arrow6ResultIPvED2Ev.exit.thread:             ; preds = %_ZN5arrow10WeakFutureIPvE3getEv.exit, %_ZN5arrow6ResultIPvED2Ev.exit
  %60 = phi ptr [ %59, %_ZN5arrow6ResultIPvED2Ev.exit ], [ %7, %_ZN5arrow10WeakFutureIPvE3getEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %_ZN5arrow6ResultIPvED2Ev.exit.thread
  store i32 0, ptr %61, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %66, align 4, !tbaa !26
  %67 = load ptr, ptr %60, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  %70 = load ptr, ptr %60, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

73:                                               ; preds = %_ZN5arrow6ResultIPvED2Ev.exit.thread
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i6 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i6, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN5arrow6FutureIPvED2Ev.exit, !prof !31

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZN5arrow6FutureIPvED2Ev.exit

_ZN5arrow6FutureIPvED2Ev.exit:                    ; preds = %_ZN5arrow6ResultIPvED2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !38
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !31

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !115
  %27 = load ptr, ptr %25, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !70
  %35 = load i64, ptr %28, align 8, !tbaa !29
  store i64 %35, ptr %26, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !72
  store ptr %28, ptr %25, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !72
  store i8 0, ptr %28, align 8, !tbaa !29
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !70
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !115
  %46 = load ptr, ptr %44, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !70
  %54 = load i64, ptr %47, align 8, !tbaa !29
  store i64 %54, ptr %45, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !72
  store ptr %47, ptr %44, align 8, !tbaa !70
  store i64 0, ptr %55, align 8, !tbaa !72
  store i8 0, ptr %47, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !3
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %22, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr null, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !116
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !46, !alias.scope !116, !noalias !119
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !alias.scope !119, !noalias !116
  store ptr null, ptr %28, align 8, !tbaa !21, !alias.scope !119, !noalias !116
  store ptr %29, ptr %27, align 8, !tbaa !21, !alias.scope !116, !noalias !119
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !116
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5arrow6FutureIPvEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !125, !noalias !122
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !46, !alias.scope !122, !noalias !125
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !alias.scope !125, !noalias !122
  store ptr null, ptr %35, align 8, !tbaa !21, !alias.scope !125, !noalias !122
  store ptr %36, ptr %34, align 8, !tbaa !21, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !125, !noalias !122
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !121

_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5arrow6FutureIPvEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !52
  ret void
}

declare void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5arrow6FutureIPvEE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5arrow8internal9TaskHintsE", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EEOT_DpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN5arrow8internal8Executor6SubmitIRFPvS3_PKvmEJPhS8_RmENS_6FutureIS3_EEEENS_6ResultIT1_EEOT_DpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5arrow9StopToken11UnstoppableEv: argument 0"}
!20 = distinct !{!20, !"_ZN5arrow9StopToken11UnstoppableEv"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!26 = !{!25, !14, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNO5arrow6ResultINS_6FutureIPvEEEdeEv: argument 0"}
!34 = distinct !{!34, !"_ZNO5arrow6ResultINS_6FutureIPvEEEdeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNO5arrow6ResultINS_6FutureIPvEEE10ValueOrDieEv: argument 0"}
!37 = distinct !{!37, !"_ZNO5arrow6ResultINS_6FutureIPvEEE10ValueOrDieEv"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5arrow6StatusE", !40, i64 0}
!40 = !{!"p1 _ZTSN5arrow6Status5StateE", !9, i64 0}
!41 = !{!36, !33}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow6ResultINS_6FutureIPvEEE15MoveValueUnsafeEv: argument 0"}
!45 = distinct !{!45, !"_ZN5arrow6ResultINS_6FutureIPvEEE15MoveValueUnsafeEv"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !22, i64 8}
!48 = !{!"p1 _ZTSN5arrow10FutureImplE", !9, i64 0}
!49 = !{!44, !36, !33}
!50 = !{!51, !8, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN5arrow6FutureIPvEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!52 = !{!51, !8, i64 16}
!53 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!54 = !{!55, !57, i64 1}
!55 = !{!"_ZTSN5arrow6Status5StateE", !56, i64 0, !57, i64 1, !58, i64 8, !60, i64 40}
!56 = !{!"_ZTSN5arrow10StatusCodeE", !5, i64 0}
!57 = !{!"bool", !5, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !4, i64 8, !5, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !22, i64 8}
!62 = !{!"p1 _ZTSN5arrow12StatusDetailE", !9, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!51, !8, i64 0}
!68 = distinct !{!68, !66}
!69 = !{!9, !9, i64 0}
!70 = !{!58, !11, i64 0}
!71 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!72 = !{!58, !4, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5arrow6FutureIPvE4MakeEv: argument 0"}
!75 = distinct !{!75, !"_ZN5arrow6FutureIPvE4MakeEv"}
!76 = !{!48, !48, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!79 = distinct !{!79, !"_ZSt4bindIN5arrow6detail14ContinueFutureEJRNS0_6FutureIPvEERFS4_S4_PKvmEPhSB_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_"}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm4EmLb0EE", !4, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm3EPhLb0EE", !11, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm2EPhLb0EE", !11, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm1EPFPvS0_PKvmELb0EE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvvEE4ImplE", !9, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !22, i64 8}
!92 = !{!"p1 _ZTSN5arrow14StopSourceImplE", !9, i64 0}
!93 = !{!94, !48, i64 0}
!94 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !95, i64 8}
!95 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!96 = !{!95, !23, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5arrow8internal6FnOnceIFvRKNS_6StatusEEE4ImplE", !9, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!101 = distinct !{!101, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!102 = !{!103, !48, i64 0}
!103 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !48, i64 0}
!104 = !{!105, !48, i64 16}
!105 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !103, i64 16}
!106 = !{!107, !11, i64 8}
!107 = !{!"_ZTSSt9type_info", !11, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow10WeakFutureIPvE3getEv: argument 0"}
!110 = distinct !{!110, !"_ZN5arrow10WeakFutureIPvE3getEv"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNKSt8weak_ptrIN5arrow10FutureImplEE4lockEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt8weak_ptrIN5arrow10FutureImplEE4lockEv"}
!114 = distinct !{!114, !66}
!115 = !{!59, !11, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !66}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN5arrow6FutureIPvEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
