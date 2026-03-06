; ModuleID = 'bench/folly/original/ManualExecutor.ll'
source_filename = "bench/folly/original/ManualExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.folly::AtomicStruct.26" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.folly::ManualExecutor::ScheduledFunc" = type { %"class.std::chrono::time_point", i64, %"class.folly::Function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.21 }
%union.anon.21 = type { ptr }

$_ZN5folly16DrivableExecutorD1Ev = comdat any

$_ZN5folly16DrivableExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17ScheduledExecutorD1Ev = comdat any

$_ZN5folly17ScheduledExecutorD0Ev = comdat any

$_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly17ScheduledExecutor3nowEv = comdat any

$_ZTv0_n24_N5folly17ScheduledExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17ScheduledExecutorD0Ev = comdat any

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD0Ev = comdat any

$_ZN5folly14ManualExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly14ManualExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly14ManualExecutor5driveEv = comdat any

$_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly14ManualExecutor3nowEv = comdat any

$_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZThn8_N5folly14ManualExecutor3nowEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly16ShutdownSemErrorD0Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN5folly16DrivableExecutorE = comdat any

$_ZTSN5folly16DrivableExecutorE = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = comdat any

@_ZTVN5folly14ManualExecutorE = unnamed_addr constant { [19 x ptr], [18 x ptr], [16 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZN5folly14ManualExecutorD1Ev, ptr @_ZN5folly14ManualExecutorD0Ev, ptr @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly14ManualExecutor16keepAliveAcquireEv, ptr @_ZN5folly14ManualExecutor16keepAliveReleaseEv, ptr @_ZN5folly14ManualExecutor5driveEv, ptr @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly14ManualExecutor3nowEv], [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn8_N5folly14ManualExecutorD1Ev, ptr @_ZThn8_N5folly14ManualExecutorD0Ev, ptr @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr null, ptr null, ptr null, ptr null, ptr @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZThn8_N5folly14ManualExecutor3nowEv], [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn16_N5folly14ManualExecutorD1Ev, ptr @_ZThn16_N5folly14ManualExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly14ManualExecutorE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-72, 80) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 80) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 2, i32 9)], align 8
@_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16DrivableExecutorE, ptr @_ZN5folly16DrivableExecutorD1Ev, ptr @_ZN5folly16DrivableExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly16DrivableExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16DrivableExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16DrivableExecutorE = linkonce_odr constant [27 x i8] c"N5folly16DrivableExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr], [15 x ptr] } { [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr null, ptr null, ptr null, ptr null, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 16 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly14ManualExecutorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly14ManualExecutorE, i32 2, i32 3, ptr @_ZTIN5folly16DrivableExecutorE, i64 2, ptr @_ZTIN5folly17ScheduledExecutorE, i64 2050, ptr @_ZTIN5folly17SequencedExecutorE, i64 4098 }, align 8
@_ZTSN5folly14ManualExecutorE = constant [25 x i8] c"N5folly14ManualExecutorE\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.12", ptr, ptr, ptr } { %"struct.std::atomic.12" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.22" } zeroinitializer, comdat, align 8
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.26", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 320, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 64, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %.not.i.i2 = icmp eq ptr %7, %10
  br i1 %.not.i.i2, label %23, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %7, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %12, align 16, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %15, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %13, align 16, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %19

19:                                               ; preds = %11
  %20 = tail call noundef i64 %18(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %7) #24
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %19, %11
  %21 = load ptr, ptr %6, align 16, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %6, align 16, !tbaa !7
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 16 dereferenceable(64) %1)
          to label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit unwind label %29

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit: ; preds = %23, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %25)
          to label %27 unwind label %29

27:                                               ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void

29:                                               ; preds = %23, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14ManualExecutor16keepAliveAcquireEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor16keepAliveReleaseEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN5folly8FunctionIFvvEED2Ev.exit

6:                                                ; preds = %1
  store ptr null, ptr %2, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 64, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull %2)
          to label %12 unwind label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %14, %12, %1
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor5driveEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i2.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i2.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i, label %._crit_edge.i.i

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i

._crit_edge.i.i:                                  ; preds = %12, %1
  %.lcssa.i.i = phi i32 [ %4, %1 ], [ %14, %12 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i
  %8 = load ptr, ptr %5, align 16, !tbaa !23
  %9 = load ptr, ptr %6, align 16, !tbaa !23
  %10 = icmp eq ptr %8, %9
  %11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br i1 %10, label %12, label %_ZN5folly14ManualExecutor12makeProgressEv.exit

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %._crit_edge.i.i, !llvm.loop !24

_ZN5folly14ManualExecutor12makeProgressEv.exit:   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %15 = call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  %.not.i.i4 = icmp eq ptr %9, %11
  br i1 %.not.i.i4, label %29, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %13, ptr %9, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %14, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !18
  store ptr %17, ptr %15, align 16, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %18, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %16, align 16, !tbaa !18
  store ptr null, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i, label %22

22:                                               ; preds = %12
  %23 = tail call noundef i64 %21(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %14) #24
  br label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %22, %12
  %24 = load i64, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %28, ptr %8, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i

29:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i
  %30 = phi ptr [ %28, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.i, %.noexc ]
  %31 = load ptr, ptr %7, align 64, !tbaa !35
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %31, ptr %30)
          to label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_.exit unwind label %36

_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %32)
          to label %34 unwind label %36

34:                                               ; preds = %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_.exit
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  ret void

36:                                               ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i, %29, %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly14ManualExecutor3nowEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load i64, ptr %2, align 32, !tbaa !30
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD1Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %2, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD0Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %2, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(304) %2, i64 noundef 320, i64 noundef 64) #25
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %4, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZThn8_N5folly14ManualExecutor3nowEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 32, !tbaa !30
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD1Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %2, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD0Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %2, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(304) %2, i64 noundef 320, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 64, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 16, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %16

16:                                               ; preds = %18, %2
  %17 = load atomic i64, ptr %15 monotonic, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.preheader, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 64, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 64 dereferenceable(304) %0)
          to label %16 unwind label %.loopexit.split-lp, !llvm.loop !36

.preheader:                                       ; preds = %16, %.noexc
  %22 = invoke noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN5folly14ManualExecutor5drainEv.exit, label %.preheader, !llvm.loop !37

_ZN5folly14ManualExecutor5drainEv.exit:           ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 64, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly14ManualExecutor5drainEv.exit, %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZN5folly14ManualExecutor5drainEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %31 = tail call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef null) #24
  br label %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 64, !tbaa !38
  br label %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5folly14ManualExecutor5drainEv.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZN5folly14ManualExecutor5drainEv.exit ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 16, !tbaa !29
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E.exit.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #24
  ret void

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor5drainEv(ptr noundef nonnull align 64 dereferenceable(304) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ 0, %1 ], [ %4, %2 ]
  %3 = tail call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0)
  %.not = icmp eq i64 %3, 0
  %4 = add i64 %3, %.0
  br i1 %.not, label %5, label %2, !llvm.loop !37

5:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !43, !noalias !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !45
  %.027.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.027.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.028.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.027.i.i, %1 ]
  %15 = load ptr, ptr %.028.i.i, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i.ptr.i.i, ptr noundef null) #24
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i ], [ %3, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %25 = tail call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i7.i.i, ptr noundef null) #24
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i: ; preds = %24, %.lr.ph.i.i.i6.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i10.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i, %21
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i.i.i.i15.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %30 = tail call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i14.i.i, ptr noundef null) #24
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i: ; preds = %29, %.lr.ph.i.i.i13.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 64
  %.not.i.i.i17.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !50

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %32, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i ], [ %3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %36 = tail call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i21.i.i, ptr noundef null) #24
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i: ; preds = %35, %.lr.ph.i.i.i20.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 64
  %.not.i.i.i24.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !50

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i, %32, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load ptr, ptr %12, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #25
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !55

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %5, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %5, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(304) %5, i64 noundef 320, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %1
  %2 = load atomic i64, ptr %0 acquire, align 64
  %3 = and i64 %2, 17179869184
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %.split.i
  %5 = tail call noundef i32 @sched_yield() #24
  br label %.split.i.backedge

6:                                                ; preds = %.split.i
  %7 = and i64 %2, 4294967296
  %.not42.i = icmp eq i64 %7, 0
  br i1 %.not42.i, label %30, label %8

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !57

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %10, %8
  %12 = phi ptr [ %11, %10 ], [ %.0.i.i.i.i.i, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 64, !tbaa !58
  %15 = and i64 %2, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %21 = and i64 %2, -25769803776
  %22 = add i64 %21, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

23:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %24 = and i64 %2, -21474836480
  %25 = add i64 %24, 34359738368
  %26 = zext i32 %18 to i64
  %27 = or disjoint i64 %25, %26
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %23, %20
  %.sroa.0.0.i.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %28 = cmpxchg ptr %0, i64 %2, i64 %.sroa.0.0.i.i seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %.split.i.backedge

30:                                               ; preds = %6
  %31 = add i64 %2, 34359738369
  %32 = and i64 %31, 4294967296
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %33, !prof !67

33:                                               ; preds = %30
  %34 = and i64 %31, -25769803776
  %35 = or disjoint i64 %34, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %33, %30
  %.sroa.0.0.i13.i = phi i64 [ %35, %33 ], [ %31, %30 ]
  %36 = cmpxchg ptr %0, i64 %2, i64 %.sroa.0.0.i13.i seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %.split.i.backedge

.split.i.backedge:                                ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %4
  br label %.split.i, !llvm.loop !68

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %38

38:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %39 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !57

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %38, %40
  %42 = phi ptr [ %41, %40 ], [ %.0.i.i.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 64, !tbaa !58
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %15
  %46 = cmpxchg ptr %45, i32 0, i32 1 release monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  br i1 %47, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %48

48:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %49 = extractvalue { i32, i1 } %46, 0
  tail call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %49) #24
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %48, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %.not7 = phi i1 [ true, %48 ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit ], [ true, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i ]
  ret i1 %.not7
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 64, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %6, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %0, align 8, !tbaa !52
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr null, ptr %47, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 16, !tbaa !18
  store ptr %50, ptr %48, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %51, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %49, align 16, !tbaa !18
  store ptr null, ptr %52, align 8, !tbaa !20
  %54 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %55

55:                                               ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %56 = tail call noundef i64 %54(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %47) #24
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !44
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  store ptr %59, ptr %17, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !43
  store ptr %59, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !21
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !57

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !52
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !52
  store i64 %41, ptr %14, align 8, !tbaa !56
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %.0, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !44
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull align 64 dereferenceable(2240) ptr @_ZnwmSt11align_val_t(i64 noundef 2240, i64 noundef 64) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1054776, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %3, align 4, !tbaa !70
  br label %4

4:                                                ; preds = %4, %0
  %.idx.i.i = phi i64 [ 128, %0 ], [ %.add.i.i, %4 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  store i64 0, ptr %.ptr.i.i, align 64, !tbaa !71
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %5 = icmp eq i64 %.add.i.i, 2176
  br i1 %5, label %6, label %4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  store i64 0, ptr %7, align 64, !tbaa !71
  %8 = tail call i64 @sysconf(i32 noundef 30) #24
  %9 = sub i64 0, %8
  %10 = and i64 %9, 25314647
  %11 = add i64 %10, %8
  store i64 %11, ptr %1, align 64, !tbaa !72
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %13, align 64, !tbaa !58
  %14 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev.exit

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %15
  unreachable

_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev.exit: ; preds = %6
  ret ptr %1

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %1, i64 noundef 64) #25
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi i32 [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.backedge
  %5 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1: ; preds = %4
  %7 = extractvalue { i32, i1 } %5, 0
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1, %.backedge
  %.1 = phi i32 [ %7, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1 ], [ %.0, %.backedge ]
  %9 = icmp eq i32 %.1, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  fence seq_cst
  %11 = load atomic i32, ptr %0 monotonic, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.0.be = phi i32 [ %11, %10 ], [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  br label %.backedge, !llvm.loop !73

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %.1, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %13
  %16 = extractvalue { i32, i1 } %14, 0
  br label %.backedge.backedge

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit unwind label %19

_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit: ; preds = %4, %10, %17
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 16, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %4, align 16, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %17

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %8, align 64, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

17:                                               ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #26
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %.lr.ph, %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %19 = phi ptr [ %10, %.lr.ph ], [ %60, %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 32, !tbaa !30
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %19, align 8, !tbaa !30
  %20 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %20, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread, label %26

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %158

23:                                               ; preds = %50, %43
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %158

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %14, align 16, !tbaa !7
  %29 = load ptr, ptr %15, align 64, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.not.i.i22 = icmp eq ptr %28, %30
  br i1 %.not.i.i22, label %43, label %31

31:                                               ; preds = %26
  store ptr null, ptr %28, align 16, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = load ptr, ptr %33, align 16, !tbaa !18
  store ptr %34, ptr %32, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %35, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %33, align 16, !tbaa !18
  store ptr null, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %39

39:                                               ; preds = %31
  %40 = call noundef i64 %38(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %28) #24
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %39, %31
  %41 = load ptr, ptr %14, align 16, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %14, align 16, !tbaa !7
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit

43:                                               ; preds = %26
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 16 dereferenceable(64) %27)
          to label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit unwind label %23

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit: ; preds = %43, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %44 = load ptr, ptr %8, align 64, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 80
  br i1 %49, label %50, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

50:                                               ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = getelementptr inbounds i8, ptr %45, i64 -80
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %44, ptr nonnull %51, ptr nonnull %51, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc24 unwind label %23

.noexc24:                                         ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i: ; preds = %.noexc24, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit
  %52 = phi ptr [ %45, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_.exit ], [ %.pre.i, %.noexc24 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -80
  store ptr %53, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, label %56

56:                                               ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %57 = getelementptr inbounds i8, ptr %52, i64 -64
  %58 = call noundef i64 %55(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef null) #24
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %56, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %59 = phi ptr [ %.pre, %56 ], [ %53, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i ]
  %60 = load ptr, ptr %8, align 64, !tbaa !35
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread, label %18

_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread: ; preds = %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ne ptr %65, null
  %.neg.i.i.i = sext i1 %71 to i64
  %72 = shl nsw i64 %.neg.i.i.i, 3
  %73 = add i64 %70, %72
  %74 = and i64 %73, -8
  %75 = load ptr, ptr %62, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 6
  %82 = add i64 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 32, !tbaa !43
  %85 = load ptr, ptr %63, align 16, !tbaa !23
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 6
  %90 = add i64 %82, %89
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %94

94:                                               ; preds = %.lr.ph51, %_ZN5folly8FunctionIFvvEEaSEDn.exit
  %.01050 = phi i64 [ 0, %.lr.ph51 ], [ %153, %_ZN5folly8FunctionIFvvEEaSEDn.exit ]
  %95 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %.not.i.i25 = icmp eq i32 %95, 0
  br i1 %.not.i.i25, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit27, label %96

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_system_errori(i32 noundef %95) #26
          to label %.noexc26 unwind label %100

.noexc26:                                         ; preds = %96
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit27:        ; preds = %94
  %97 = load ptr, ptr %62, align 16, !tbaa !23
  %98 = load ptr, ptr %63, align 16, !tbaa !23
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %145, label %.split.us.i.i

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %158

.split.us.i.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit27, %.split.us.i.i.backedge
  %102 = load atomic i64, ptr %92 acquire, align 64
  %103 = and i64 %102, 17179869184
  %.not49.us.i.i = icmp eq i64 %103, 0
  br i1 %.not49.us.i.i, label %106, label %104

104:                                              ; preds = %.split.us.i.i
  %105 = call noundef i32 @sched_yield() #24
  br label %.split.us.i.i.backedge

106:                                              ; preds = %.split.us.i.i
  %107 = and i64 %102, 4294967296
  %.not50.us.i.i = icmp eq i64 %107, 0
  %108 = and i64 %102, 4294967295
  %.not.us.i.i = icmp ne i64 %108, 0
  %or.cond.not.i = and i1 %.not50.us.i.i, %.not.us.i.i
  br i1 %or.cond.not.i, label %109, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit

109:                                              ; preds = %106
  %110 = add i64 %102, 34359738367
  %111 = cmpxchg ptr %92, i64 %102, i64 %110 seq_cst seq_cst, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit, label %.split.us.i.i.backedge

.split.us.i.i.backedge:                           ; preds = %109, %104
  br label %.split.us.i.i, !llvm.loop !74

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit: ; preds = %109, %106
  %113 = load ptr, ptr %63, align 16, !tbaa !23, !noalias !75
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %114, null
  br i1 %.not.i.i28, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %115

115:                                              ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %116 = call noundef i64 %114(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %115, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %.not.i = icmp eq ptr %3, %113
  br i1 %.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %117, !prof !57

117:                                              ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %119, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i, label %120

120:                                              ; preds = %117
  %121 = call noundef i64 %119(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %3) #24
  %.pre.i29 = load ptr, ptr %118, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i: ; preds = %120, %117
  %122 = phi ptr [ null, %117 ], [ %.pre.i29, %120 ]
  store ptr %122, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %124 = load ptr, ptr %123, align 16, !tbaa !18
  store ptr %124, ptr %4, align 16, !tbaa !18
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr null, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %126, align 16, !tbaa !18
  %127 = load ptr, ptr %63, align 16, !tbaa !78
  %128 = load ptr, ptr %83, align 32, !tbaa !79
  %129 = getelementptr inbounds i8, ptr %128, i64 -64
  %.not.i.i30 = icmp eq ptr %127, %129
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %131, null
  br i1 %.not.i.i30, label %137, label %132

132:                                              ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %133

133:                                              ; preds = %132
  %134 = call noundef i64 %131(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %127, ptr noundef null) #24
  %.pre.i.i32 = load ptr, ptr %63, align 16, !tbaa !78
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %133, %132
  %135 = phi ptr [ %127, %132 ], [ %.pre.i.i32, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  br label %147

137:                                              ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = call noundef i64 %131(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %127, ptr noundef null) #24
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %138, %137
  %140 = load ptr, ptr %93, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 512) #25
  %141 = load ptr, ptr %66, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %66, align 8, !tbaa !44
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  store ptr %143, ptr %93, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  store ptr %144, ptr %83, align 32, !tbaa !43
  br label %147

145:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit27
  %146 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %.loopexit

147:                                              ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %136, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %143, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %63, align 16, !tbaa !78
  %148 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %149 = load ptr, ptr %4, align 16, !tbaa !18
  invoke void %149(ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %154

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSEDn.exit, label %151

151:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %152 = call noundef i64 %150(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit

_ZN5folly8FunctionIFvvEEaSEDn.exit:               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %151
  store ptr null, ptr %5, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %4, align 16, !tbaa !18
  %153 = add nuw i64 %.01050, 1
  %exitcond.not = icmp eq i64 %153, %90
  br i1 %exitcond.not, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %94, !llvm.loop !81

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit:                                        ; preds = %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread, %145
  %.01047.ph = phi i64 [ 0, %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.thread ], [ %.01050, %145 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i.i34, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %156

156:                                              ; preds = %.loopexit
  %157 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit, %.loopexit, %156
  %.0104779 = phi i64 [ %.01047.ph, %156 ], [ %.01047.ph, %.loopexit ], [ %90, %_ZN5folly8FunctionIFvvEEaSEDn.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0104779

158:                                              ; preds = %100, %21, %23, %154
  %.pn19 = phi { ptr, i32 } [ %155, %154 ], [ %22, %21 ], [ %24, %23 ], [ %101, %100 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %159, null
  br i1 %.not.i.i36, label %_ZN5folly8FunctionIFvvEED2Ev.exit38, label %160

160:                                              ; preds = %158
  %161 = call noundef i64 %159(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit38

_ZN5folly8FunctionIFvvEED2Ev.exit38:              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %6 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 16, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  store ptr %10, ptr %8, align 16, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread: ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) %0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %7) #24
  %.pr = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) %0, i64 16, i1 false)
  %.not.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i3, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %17

17:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %18 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread, %17, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %19 = phi ptr [ %14, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread ], [ %15, %17 ], [ %15, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %0
  br i1 %.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %21, !prof !57

21:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i9.i.i = icmp eq ptr %23, null
  br i1 %.not.i9.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %19) #24
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i: ; preds = %24, %21
  %26 = phi ptr [ null, %21 ], [ %.pre.i.i, %24 ]
  store ptr %26, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 16, !tbaa !18
  store ptr %28, ptr %9, align 16, !tbaa !18
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %30, align 16, !tbaa !18
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) %5, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %35, align 16, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %8, align 16, !tbaa !18
  store ptr %37, ptr %36, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %39, ptr %38, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !18
  store ptr null, ptr %11, align 8, !tbaa !20
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit5, label %40

40:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit
  %41 = call noundef i64 %39(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %35) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit5

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit5: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %40
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit5
  %43 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i64 %43(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %42, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit8, label %47

47:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  %48 = call noundef i64 %46(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit8

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit8: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit10, label %52

52:                                               ; preds = %49
  %53 = call noundef i64 %51(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit10

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit10: ; preds = %49, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit12, label %55

55:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit10
  %56 = call noundef i64 %54(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit12

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit12: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit10, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.phi.trans.insert = getelementptr inbounds [80 x i8], ptr %0, i64 %1
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit
  %10 = phi ptr [ null, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.045 = phi i64 [ %spec.select, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ], [ %1, %.lr.ph.preheader ]
  %11 = shl i64 %.045, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [80 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [80 x i8], ptr %0, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !30
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %15, align 8, !tbaa !30
  %16 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  %22 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %.0.i.i.i = select i1 %16, i1 %21, i1 %22
  %spec.select = select i1 %.0.i.i.i, i64 %14, i64 %12
  %23 = getelementptr inbounds [80 x i8], ptr %0, i64 %spec.select
  %24 = getelementptr inbounds [80 x i8], ptr %0, i64 %.045
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %24, ptr noundef nonnull align 16 dereferenceable(80) %23, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %28, %.lr.ph
  %.not.i.i = icmp eq i64 %.045, %spec.select
  br i1 %.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %30, !prof !57

30:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i9.i.i = icmp eq ptr %32, null
  br i1 %.not.i9.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i64 %32(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %25) #24
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i: ; preds = %33, %30
  %35 = phi ptr [ null, %30 ], [ %.pre.i.i, %33 ]
  store ptr %35, ptr %27, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load ptr, ptr %36, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %37, ptr %38, align 16, !tbaa !18
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %40, align 16, !tbaa !18
  %41 = icmp slt i64 %spec.select, %8
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [80 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %52, ptr noundef nonnull align 16 dereferenceable(80) %51, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i26, label %57

57:                                               ; preds = %48
  %58 = tail call noundef i64 %56(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i26

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i26: ; preds = %57, %48
  %.not.i.i27 = icmp eq i64 %.0.lcssa, %50
  br i1 %.not.i.i27, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit31, label %59, !prof !57

59:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not.i9.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i9.i.i28, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i30, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i64 %61(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef nonnull align 16 dereferenceable(64) %53) #24
  %.pre.i.i29 = load ptr, ptr %60, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i30

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i30: ; preds = %62, %59
  %64 = phi ptr [ null, %59 ], [ %.pre.i.i29, %62 ]
  store ptr %64, ptr %55, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %66 = load ptr, ptr %65, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %66, ptr %67, align 16, !tbaa !18
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit31

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit31: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i26, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr null, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %69, align 16, !tbaa !18
  br label %70

70:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit31, %44, %._crit_edge
  %.1 = phi i64 [ %50, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit31 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %71, align 16, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = load ptr, ptr %73, align 16, !tbaa !18
  store ptr %74, ptr %72, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %77, ptr %75, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %73, align 16, !tbaa !18
  store ptr null, ptr %76, align 8, !tbaa !20
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = call noundef i64 %77(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %79, ptr noundef nonnull align 16 dereferenceable(64) %71) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %70, %78
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %85

81:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %82 = load ptr, ptr %75, align 8, !tbaa !20
  %.not.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i33, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = call noundef i64 %82(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %71, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %75, align 8, !tbaa !20
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit35, label %88

88:                                               ; preds = %85
  %89 = call noundef i64 %87(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %71, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit35

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit35: ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit
  %.025 = phi i64 [ %1, %.lr.ph ], [ %.0926, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ]
  %.0926.in = add nsw i64 %.025, -1
  %.0926 = sdiv i64 %.0926.in, 2
  %9 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0926
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %3, align 8, !tbaa !30
  %10 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %12, %13
  %15 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %.0.i.i.i = select i1 %10, i1 %14, i1 %15
  br i1 %.0.i.i.i, label %16, label %.critedge

16:                                               ; preds = %8
  %17 = getelementptr inbounds [80 x i8], ptr %0, i64 %.025
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, ptr noundef nonnull align 16 dereferenceable(80) %9, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = tail call noundef i64 %21(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %22, %16
  %.not.i.i = icmp eq i64 %.025, %.0926
  br i1 %.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %24, !prof !57

24:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i9.i.i = icmp eq ptr %26, null
  br i1 %.not.i9.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i64 %26(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %18) #24
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i: ; preds = %27, %24
  %29 = phi ptr [ null, %24 ], [ %.pre.i.i, %27 ]
  store ptr %29, ptr %20, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load ptr, ptr %30, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %31, ptr %32, align 16, !tbaa !18
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %34, align 16, !tbaa !18
  %35 = icmp sgt i64 %.0926, %2
  br i1 %35, label %8, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %8, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0926, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ], [ %.025, %8 ]
  %36 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i11, label %41

41:                                               ; preds = %.critedge
  %42 = tail call noundef i64 %40(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i11

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i11: ; preds = %41, %.critedge
  %.not.i.i12 = icmp eq ptr %36, %3
  br i1 %.not.i.i12, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit16, label %43, !prof !57

43:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i9.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i9.i.i13, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i15, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i64 %45(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %37) #24
  %.pre.i.i14 = load ptr, ptr %44, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i15

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i15: ; preds = %46, %43
  %48 = phi ptr [ null, %43 ], [ %.pre.i.i14, %46 ]
  store ptr %48, ptr %39, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load ptr, ptr %49, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %50, ptr %51, align 16, !tbaa !18
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit16

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit16: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i11, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %53, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = zext i32 %2 to i64
  br i1 %4, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %3
  %invariant.op = or disjoint i64 %5, 4294967296
  br label %.split

.split.us:                                        ; preds = %3, %.split.us.backedge
  %6 = load atomic i64, ptr %0 acquire, align 64
  %7 = and i64 %6, 17179869184
  %.not49.us = icmp eq i64 %7, 0
  br i1 %.not49.us, label %10, label %8

8:                                                ; preds = %.split.us
  %9 = tail call noundef i32 @sched_yield() #24
  br label %.split.us.backedge

10:                                               ; preds = %.split.us
  %11 = and i64 %6, 4294967296
  %.not50.us = icmp eq i64 %11, 0
  br i1 %.not50.us, label %12, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43

12:                                               ; preds = %10
  %13 = trunc i64 %6 to i32
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !84
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %16 = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %6, 34359738368
  %17 = sub i64 %reass.sub.i.us, %16
  %18 = cmpxchg ptr %0, i64 %6, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.us.backedge

.split.us.backedge:                               ; preds = %14, %8
  br label %.split.us, !llvm.loop !74

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %20 = load atomic i64, ptr %0 acquire, align 64
  %21 = and i64 %20, 17179869184
  %.not49 = icmp eq i64 %21, 0
  br i1 %.not49, label %24, label %22

22:                                               ; preds = %.split
  %23 = tail call noundef i32 @sched_yield() #24
  br label %.split.backedge

24:                                               ; preds = %.split
  %25 = and i64 %20, 4294967296
  %.not50 = icmp eq i64 %25, 0
  br i1 %.not50, label %26, label %36

26:                                               ; preds = %24
  %27 = trunc i64 %20 to i32
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 4, !tbaa !84
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %29, i32 %27)
  %30 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %20, 34359738368
  %31 = sub i64 %reass.sub.i, %30
  %32 = cmpxchg ptr %0, i64 %20, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.backedge

.split.backedge:                                  ; preds = %28, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %22
  br label %.split, !llvm.loop !74

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37: ; preds = %28, %14
  %.us-phi = phi i32 [ %.sroa.speculated.us, %14 ], [ %.sroa.speculated, %28 ]
  %34 = load i32, ptr %1, align 4, !tbaa !84
  %35 = sub i32 %34, %.us-phi
  store i32 %35, ptr %1, align 4, !tbaa !84
  br label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43

36:                                               ; preds = %26, %24
  %37 = and i64 %20, 8589934592
  %.not51 = icmp eq i64 %37, 0
  br i1 %.not51, label %38, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, !prof !67

38:                                               ; preds = %36
  %39 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !57

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %38, %40
  %42 = phi ptr [ %41, %40 ], [ %.0.i.i.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 64, !tbaa !58
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = trunc i64 %20 to i32
  %spec.select = select i1 %.not50, i32 0, i32 %47
  store atomic i32 %spec.select, ptr %46 monotonic, align 4
  %48 = and i64 %20, -34359738368
  %.reass = or disjoint i64 %48, %invariant.op
  %49 = cmpxchg ptr %0, i64 %20, i64 %.reass seq_cst seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, label %.split.backedge

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43: ; preds = %36, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %10, %12, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37
  %.1.ph = phi i32 [ 1, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37 ], [ 0, %10 ], [ 0, %12 ], [ 0, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ 2, %36 ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 2) i64 @_ZN5folly14ManualExecutor4stepEv(ptr noundef nonnull align 64 dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 16, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %3, align 16, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %8, align 16, !tbaa !23
  %11 = load ptr, ptr %9, align 16, !tbaa !23
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.thread, label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %71

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.backedge, %15
  %17 = load atomic i64, ptr %16 acquire, align 64
  %18 = and i64 %17, 17179869184
  %.not49.us.i.i = icmp eq i64 %18, 0
  br i1 %.not49.us.i.i, label %21, label %19

19:                                               ; preds = %.split.us.i.i
  %20 = tail call noundef i32 @sched_yield() #24
  br label %.split.us.i.i.backedge

21:                                               ; preds = %.split.us.i.i
  %22 = and i64 %17, 4294967296
  %.not50.us.i.i = icmp eq i64 %22, 0
  %23 = and i64 %17, 4294967295
  %.not.us.i.i = icmp ne i64 %23, 0
  %or.cond.not.i = and i1 %.not50.us.i.i, %.not.us.i.i
  br i1 %or.cond.not.i, label %24, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit

24:                                               ; preds = %21
  %25 = add i64 %17, 34359738367
  %26 = cmpxchg ptr %16, i64 %17, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit, label %.split.us.i.i.backedge

.split.us.i.i.backedge:                           ; preds = %24, %19
  br label %.split.us.i.i, !llvm.loop !74

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit: ; preds = %24, %21
  %28 = load ptr, ptr %9, align 16, !tbaa !23, !noalias !85
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i12, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %30

30:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %30, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %.not.i = icmp eq ptr %2, %28
  br i1 %.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %32, !prof !57

32:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %34, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i, label %35

35:                                               ; preds = %32
  %36 = call noundef i64 %34(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %2) #24
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i: ; preds = %35, %32
  %37 = phi ptr [ null, %32 ], [ %.pre.i, %35 ]
  store ptr %37, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 16, !tbaa !18
  store ptr %39, ptr %3, align 16, !tbaa !18
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %41, align 16, !tbaa !18
  %42 = load ptr, ptr %9, align 16, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 32, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  %.not.i.i13 = icmp eq ptr %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %53, label %48

48:                                               ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = call noundef i64 %47(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef null) #24
  %.pre.i.i = load ptr, ptr %9, align 16, !tbaa !78
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %49, %48
  %51 = phi ptr [ %42, %48 ], [ %.pre.i.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %63

53:                                               ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = call noundef i64 %47(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef null) #24
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 512) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %61, ptr %56, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %62, ptr %43, align 32, !tbaa !43
  br label %63

63:                                               ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %52, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %61, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %9, align 16, !tbaa !78
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %65 = load ptr, ptr %3, align 16, !tbaa !18
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(48) %2)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %63
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %70 = call noundef i64 %.pre(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.thread, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %69
  %.1833 = phi i64 [ 0, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.thread ], [ 1, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1833

71:                                               ; preds = %13, %66
  %.pn10 = phi { ptr, i32 } [ %67, %66 ], [ %14, %13 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN5folly8FunctionIFvvEED2Ev.exit19, label %73

73:                                               ; preds = %71
  %74 = call noundef i64 %72(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit19

_ZN5folly8FunctionIFvvEED2Ev.exit19:              ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor4waitEv(ptr noundef nonnull align 64 dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i2 = icmp eq i32 %4, 0
  br i1 %.not.i.i2, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, label %._crit_edge

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph:    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %14, %12 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, %12
  %8 = load ptr, ptr %5, align 16, !tbaa !23
  %9 = load ptr, ptr %6, align 16, !tbaa !23
  %10 = icmp eq ptr %8, %9
  %11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br i1 %10, label %12, label %15

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %._crit_edge, !llvm.loop !24

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.folly::WaitOptions", align 8
  %7 = alloca %"class.folly::WaitOptions", align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.backedge, %2
  %8 = load atomic i64, ptr %0 acquire, align 64
  %9 = and i64 %8, 17179869184
  %.not49.us.i.i = icmp eq i64 %9, 0
  br i1 %.not49.us.i.i, label %12, label %10

10:                                               ; preds = %.split.us.i.i
  %11 = tail call noundef i32 @sched_yield() #24
  br label %.split.us.i.i.backedge

12:                                               ; preds = %.split.us.i.i
  %13 = and i64 %8, 4294967296
  %.not50.us.i.i = icmp eq i64 %13, 0
  %14 = and i64 %8, 4294967295
  %.not.us.i.i = icmp ne i64 %14, 0
  %or.cond.not.i = and i1 %.not50.us.i.i, %.not.us.i.i
  br i1 %or.cond.not.i, label %15, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit

15:                                               ; preds = %12
  %16 = add i64 %8, 34359738367
  %17 = cmpxchg ptr %0, i64 %8, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread, label %.split.us.i.i.backedge

.split.us.i.i.backedge:                           ; preds = %15, %10
  br label %.split.us.i.i, !llvm.loop !74

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %19 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !88
  %.0.i.i.i.i = inttoptr i64 %19 to ptr
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !57

20:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %21 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !88
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %20, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %22 = phi ptr [ %21, %20 ], [ %.0.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit ]
  %23 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %22), !noalias !88
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %24

24:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %25 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !88
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !57

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !88
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %26, %24
  %28 = phi ptr [ %27, %26 ], [ %.0.i.i.i.i.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 64, !tbaa !58, !noalias !88
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store atomic i32 0, ptr %33 monotonic, align 4, !noalias !88
  store i32 0, ptr %32, align 4, !tbaa !70, !noalias !88
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %storemerge.i = phi ptr [ %32, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !91, !alias.scope !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !84
  %34 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i19 = inttoptr i64 %34 to ptr
  %.not.i.i.i.i20 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i20, label %35, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !57

35:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %36 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %49

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %35, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %37 = phi ptr [ %.0.i.i.i.i.i19, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 64, !tbaa !58
  %40 = ptrtoint ptr %storemerge.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %45, label %._crit_edge [
    i32 2, label %47
    i32 0, label %53
  ], !prof !93

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !91
  br label %76

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %51

49:                                               ; preds = %.invoke, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %35, %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #24
  br label %82

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2000, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.24.0..sroa_idx, align 8
  %55 = load atomic i32, ptr %54 acquire, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !67

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %53
  %57 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %57, label %67, label %58

58:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %61 unwind label %49

61:                                               ; preds = %58
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !91
  br i1 %60, label %76, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2000, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  %63 = load atomic i32, ptr %.pre30 acquire, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %65, !prof !67

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %7) #24
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %.thread, !prof !57

72:                                               ; preds = %67
  %73 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %74

.invoke:                                          ; preds = %72, %47
  %.sink = phi ptr [ %48, %47 ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 16), ptr %.sink, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #24
  br label %82

76:                                               ; preds = %._crit_edge, %61
  %77 = phi ptr [ %.pre30, %61 ], [ %.pre, %._crit_edge ]
  %.1 = phi i1 [ false, %61 ], [ true, %._crit_edge ]
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit, label %.thread

.thread:                                          ; preds = %67, %76
  %.135 = phi i1 [ %.1, %76 ], [ true, %67 ]
  %78 = phi ptr [ %77, %76 ], [ %68, %67 ]
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %78)
          to label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit unwind label %79

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %76, %.thread
  %.136 = phi i1 [ %.1, %76 ], [ %.135, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread

82:                                               ; preds = %74, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %75, %74 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread: ; preds = %15, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit
  %.0 = phi i1 [ %.136, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %15 ]
  ret i1 %.0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !57

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64, !tbaa !58
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = load atomic i64, ptr %0 acquire, align 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit
  %.sroa.0.0 = phi i64 [ %14, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %15 = and i64 %.sroa.0.0, 17179869184
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %19, label %16

16:                                               ; preds = %.backedge
  %17 = tail call noundef i32 @sched_yield() #24
  %18 = load atomic i64, ptr %0 acquire, align 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit
  %.sroa.0.0.be = phi i64 [ %18, %16 ], [ %.0.i, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit ]
  br label %.backedge, !llvm.loop !94

19:                                               ; preds = %.backedge
  %20 = and i64 %.sroa.0.0, 4294967296
  %.not43 = icmp eq i64 %20, 0
  br i1 %.not43, label %.loopexit44, label %21

21:                                               ; preds = %19
  %22 = or disjoint i64 %.sroa.0.0, 17179869184
  %23 = cmpxchg weak ptr %0, i64 %.sroa.0.0, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit: ; preds = %21
  %.0.i = extractvalue { i64, i1 } %23, 0
  br label %.backedge.backedge

25:                                               ; preds = %21
  %26 = trunc i64 %.sroa.0.0 to i32
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = and i64 %.sroa.0.0, -25769803776
  %34 = add i64 %33, 34359738368
  br label %.loopexit44.sink.split

35:                                               ; preds = %28
  %36 = and i64 %.sroa.0.0, -21474836480
  %37 = add i64 %36, 34359738368
  %38 = zext i32 %30 to i64
  %39 = or disjoint i64 %37, %38
  br label %.loopexit44.sink.split

40:                                               ; preds = %25
  %41 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i24 = inttoptr i64 %41 to ptr
  %.not.i.i.i25 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i25, label %42, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !57

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %40, %42
  %44 = phi ptr [ %43, %42 ], [ %.0.i.i.i.i24, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 64, !tbaa !58
  %47 = and i64 %.sroa.0.0, 4294967295
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %.not49.not = icmp eq i32 %50, 0
  br i1 %.not49.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %51 = icmp eq i32 %50, %13
  br i1 %51, label %.lr.ph._crit_edge, label %.lr.ph65

.lr.ph:                                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28
  %52 = icmp eq i32 %65, %13
  br i1 %52, label %.lr.ph._crit_edge, label %.lr.ph65, !llvm.loop !95

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01951.lcssa = phi ptr [ %48, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.01951.lcssa, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 8
  store atomic i32 %55, ptr %53 monotonic, align 4
  br label %.loopexit

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0205064 = phi i32 [ %65, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %56 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i26 = inttoptr i64 %56 to ptr
  %.not.i.i.i27 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i27, label %57, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28, !prof !57

57:                                               ; preds = %.lr.ph65
  %58 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28: ; preds = %.lr.ph65, %57
  %59 = phi ptr [ %58, %57 ], [ %.0.i.i.i.i26, %.lr.ph65 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 64, !tbaa !58
  %62 = zext i32 %.0205064 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %.not.not = icmp eq i32 %65, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %.lr.ph._crit_edge
  %.not46 = phi i1 [ true, %.lr.ph._crit_edge ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28 ]
  %66 = icmp eq i32 %26, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  %68 = and i64 %.sroa.0.0, -25769803776
  %69 = add i64 %68, 34359738368
  br label %.loopexit44.sink.split

70:                                               ; preds = %.loopexit
  %71 = and i64 %.sroa.0.0, -21474836480
  %72 = add i64 %71, 34359738368
  %73 = or disjoint i64 %72, %47
  br label %.loopexit44.sink.split

.loopexit44.sink.split:                           ; preds = %70, %67, %35, %32
  %.sroa.0.0.i.i.sink = phi i64 [ %39, %35 ], [ %34, %32 ], [ %69, %67 ], [ %73, %70 ]
  %.0.ph = phi i1 [ true, %35 ], [ true, %32 ], [ %.not46, %67 ], [ %.not46, %70 ]
  store atomic i64 %.sroa.0.0.i.i.sink, ptr %0 release, align 64
  br label %.loopexit44

.loopexit44:                                      ; preds = %19, %.loopexit44.sink.split
  %.0 = phi i1 [ %.0.ph, %.loopexit44.sink.split ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !57

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %1, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = call noundef i32 %.0.i.i.i.i(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr %2, align 4, !tbaa !84
  %9 = and i32 %8, 255
  store i32 %9, ptr %2, align 4, !tbaa !84
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 8192), i64 %10
  %12 = load atomic i8, ptr %11 monotonic, align 1
  %13 = zext i8 %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit
  %18 = load atomic i64, ptr %15 acquire, align 64
  %.sroa.047.0.extract.trunc.i = trunc i64 %18 to i32
  %.sroa.9.0.extract.shift.i = and i64 %18, -4294967296
  %.not.i = icmp eq i32 %.sroa.047.0.extract.trunc.i, 0
  br i1 %.not.i, label %.preheader.i, label %19

19:                                               ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i
  %20 = load ptr, ptr %16, align 64, !tbaa !58
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %.sroa.2.0.insert.shift.i27.i = add i64 %.sroa.9.0.extract.shift.i, 1095216660480
  %.sroa.0.0.insert.ext.i28.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i29.i = or disjoint i64 %.sroa.2.0.insert.shift.i27.i, %.sroa.0.0.insert.ext.i28.i
  %25 = cmpxchg ptr %15, i64 %18, i64 %.sroa.0.0.insert.insert.i29.i seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %19
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i

.preheader.i:                                     ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i, %29
  %27 = load atomic i64, ptr %17 acquire, align 64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %27 to i32
  %28 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %16, align 64, !tbaa !58
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = and i64 %27, -4294967296
  %.sroa.2.0.insert.shift.i.i.i = add i64 %35, 1099511627776
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %36 = cmpxchg ptr %17, i64 %27, i64 %.sroa.0.0.insert.insert.i.i.i seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i, label %.preheader.i

38:                                               ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %.not25.i = icmp ult i32 %40, %42
  br i1 %.not25.i, label %43, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

43:                                               ; preds = %38
  %44 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %41, align 8, !tbaa !69
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i: ; preds = %29
  %48 = load ptr, ptr %16, align 64, !tbaa !58
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = and i64 %18, -1099511627776
  %.sroa.2.0.insert.ext.i34.i = add i64 %52, 1958505086976
  %.sroa.0.0.insert.ext.i36.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i37.i = or disjoint i64 %.sroa.2.0.insert.ext.i34.i, %.sroa.0.0.insert.ext.i36.i
  %53 = cmpxchg ptr %15, i64 %.sroa.9.0.extract.shift.i, i64 %.sroa.0.0.insert.insert.i37.i seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, label %55

55:                                               ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %invariant.op.i.i = or disjoint i64 %31, 1099511627776
  br label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %55
  %57 = load atomic i64, ptr %17 acquire, align 64
  %.sroa.0.0.extract.trunc.i39.i = trunc i64 %57 to i32
  store atomic i32 %.sroa.0.0.extract.trunc.i39.i, ptr %56 monotonic, align 4
  %58 = and i64 %57, -4294967296
  %.sroa.0.0.insert.insert.i.reass.i.i = add i64 %invariant.op.i.i, %58
  %59 = cmpxchg ptr %17, i64 %57, i64 %.sroa.0.0.insert.insert.i.reass.i.i seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit: ; preds = %43
  %61 = load ptr, ptr %16, align 64, !tbaa !58
  %62 = zext i32 %45 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i, %19
  %.2.ph.i12.ph = phi i32 [ %.sroa.047.0.extract.trunc.i, %19 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i ]
  %.pre = zext i32 %.2.ph.i12.ph to i64
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %.pre-phi = phi i64 [ %.pre, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit ], [ %62, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %.2.ph.i12 = phi i32 [ %.2.ph.i12.ph, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit ], [ %45, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %64 = load ptr, ptr %16, align 64, !tbaa !58
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %.pre-phi
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store atomic i32 -1, ptr %66 release, align 4
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread: ; preds = %43, %38, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %.2.ph.i7 = phi i32 [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ %.2.ph.i12, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9 ], [ 0, %38 ], [ 0, %43 ]
  ret i32 %.2.ph.i7
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !84
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !84
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !30
  %6 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load atomic i32, ptr %0 acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !30
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %11, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %14 = load atomic i32, ptr %0 acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %19 ], [ %13, %12 ]
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !30
  %.not.i = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %17, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

17:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !30
  %18 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %16, %18
  br i1 %.not30.i, label %19, label %.loopexit

19:                                               ; preds = %17
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !96
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !97

.loopexit:                                        ; preds = %17, %3
  %22 = load atomic i32, ptr %0 monotonic, align 4
  br label %23

23:                                               ; preds = %28, %.loopexit
  %.010 = phi i32 [ %22, %.loopexit ], [ %29, %28 ]
  %24 = icmp eq i32 %.010, 0
  br i1 %24, label %25, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %23
  br label %.critedge

25:                                               ; preds = %23
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %.critedge.preheader, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i32, i1 } %26, 0
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %23, !llvm.loop !98

.critedge:                                        ; preds = %.critedge.preheader, %38
  %31 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %31, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge
  br i1 %32, label %33, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %5, align 4, !tbaa !99
  br label %37

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !30
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %35, ptr null, ptr %4
  %36 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %.noexc7, %33
  %.0.i = phi i32 [ %34, %33 ], [ %36, %.noexc7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not = icmp ne i32 %.0.i, 3
  br i1 %.not.not, label %38, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

38:                                               ; preds = %37
  %39 = load atomic i32, ptr %0 acquire, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.critedge, !llvm.loop !101

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %19, %.lr.ph.i, %28, %37, %38, %12, %7, %10
  %.0 = phi i1 [ true, %7 ], [ %.not.not, %37 ], [ false, %10 ], [ true, %12 ], [ true, %28 ], [ %.not.not, %38 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %19 ]
  ret i1 %.0

41:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !30
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !99
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !57

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %.0.i.i.i, %2 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %8

8:                                                ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !58
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = and i64 %14, 4294967295
  br label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit

_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit: ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, %8
  %.0.i = phi i64 [ %15, %8 ], [ 0, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit ]
  %16 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i2 = inttoptr i64 %16 to ptr
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %17, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4, !prof !57

17:                                               ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %18 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4: ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %.0.i.i.i2, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %20 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !57

21:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  %22 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %21, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr %3, align 4, !tbaa !84
  %26 = and i32 %25, 255
  store i32 %26, ptr %3, align 4, !tbaa !84
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 8192), i64 %27
  %29 = load atomic i8, ptr %28 monotonic, align 1
  %30 = zext i8 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = load ptr, ptr %33, align 64, !tbaa !58
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.0.i
  %36 = load atomic i64, ptr %32 acquire, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %invariant.op.i = or disjoint i64 %.0.i, 1103806595072
  br label %38

38:                                               ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i
  %.sroa.020.0.in.i.i = phi i64 [ %36, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i ], [ %.sroa.020.1.in.i.i, %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i ]
  %.sroa.020.0.i.i = trunc i64 %.sroa.020.0.in.i.i to i32
  store atomic i32 %.sroa.020.0.i.i, ptr %37 release, align 4
  %39 = and i64 %.sroa.020.0.in.i.i, 1095216660480
  %40 = icmp eq i64 %39, 858993459200
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = and i64 %.sroa.020.0.in.i.i, -1099511627776
  %.sroa.2.0.insert.shift.i2.i.i.i = add i64 %42, 1099511627776
  %43 = cmpxchg ptr %32, i64 %.sroa.020.0.in.i.i, i64 %.sroa.2.0.insert.shift.i2.i.i.i seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %invariant.op.i.i.i = or disjoint i64 %.0.i, 1099511627776
  br label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i, %45
  %48 = load atomic i64, ptr %46 acquire, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %48 to i32
  store atomic i32 %.sroa.0.0.extract.trunc.i.i.i, ptr %47 monotonic, align 4
  %49 = and i64 %48, -4294967296
  %.sroa.0.0.insert.insert.i.reass.i.i.i = add i64 %invariant.op.i.i.i, %49
  %50 = cmpxchg ptr %46, i64 %48, i64 %.sroa.0.0.insert.insert.i.reass.i.i.i seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i

52:                                               ; preds = %38
  %53 = and i64 %.sroa.020.0.in.i.i, -4294967296
  %.sroa.0.0.insert.insert.i14.i.reass.i = add i64 %invariant.op.i, %53
  %54 = cmpxchg ptr %32, i64 %.sroa.020.0.in.i.i, i64 %.sroa.0.0.insert.insert.i14.i.reass.i seq_cst seq_cst, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i: ; preds = %52, %41
  %.pn.i.i = phi { i64, i1 } [ %43, %41 ], [ %54, %52 ]
  %.sroa.020.1.in.i.i = extractvalue { i64, i1 } %.pn.i.i, 0
  br label %38, !llvm.loop !102

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %52, %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor9advanceToERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 32, !tbaa !30
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %1, align 8, !tbaa !30
  %4 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload.i2.i.i, ptr %3, align 32, !tbaa !30
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %5 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 16 dereferenceable(80) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 16, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  store ptr %10, ptr %8, align 16, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -64
  %16 = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %7) #24
  %.pre = load ptr, ptr %8, align 16, !tbaa !18
  %.pre13 = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %.pre13, %14 ]
  %18 = phi ptr [ %10, %2 ], [ %.pre, %14 ]
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %22, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) %4, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %18, ptr %25, align 16, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %17, ptr %26, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !18
  store ptr null, ptr %11, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit2, label %27

27:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %28 = call noundef i64 %17(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %24) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit2

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit2: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, %27
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %23, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %36

29:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit2
  %30 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = call noundef i64 %30(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %29, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit5, label %34

34:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  %35 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit5

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit5: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i6, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit7

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit7: ; preds = %36, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i8, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit9, label %42

42:                                               ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit7
  %43 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #24
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit9

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit9: ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit7, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %23, ptr %22, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 16, !tbaa !18
  store ptr %27, ptr %25, align 16, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %28, align 8, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %26, align 16, !tbaa !18
  store ptr null, ptr %29, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = tail call noundef i64 %30(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %24) #24
  br label %33

33:                                               ; preds = %31, %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = load i64, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !30
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !31
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %33 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(80) %.0911.i.i.i, i64 16, i1 false), !alias.scope !108
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr null, ptr %37, align 16, !tbaa !17, !alias.scope !103, !noalias !106
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %40 = load ptr, ptr %39, align 16, !tbaa !18, !alias.scope !106, !noalias !103
  store ptr %40, ptr %38, align 16, !tbaa !18, !alias.scope !103, !noalias !106
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !20, !alias.scope !106, !noalias !103
  store ptr %43, ptr %41, align 8, !tbaa !20, !alias.scope !103, !noalias !106
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %39, align 16, !tbaa !18, !alias.scope !106, !noalias !103
  store ptr null, ptr %42, align 8, !tbaa !20, !alias.scope !106, !noalias !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = tail call noundef i64 %43(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %44, ptr noundef nonnull align 16 dereferenceable(64) %37) #24
  %.pr.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !20, !alias.scope !106, !noalias !103
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %47 = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %44, ptr noundef null) #24
  br label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %46, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %21, %33 ], [ %49, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i29 = phi ptr [ %63, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %50, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %.012.i.i.i29, ptr noundef nonnull align 16 dereferenceable(80) %.0911.i.i.i30, i64 16, i1 false), !alias.scope !115
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr null, ptr %51, align 16, !tbaa !17, !alias.scope !110, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %54 = load ptr, ptr %53, align 16, !tbaa !18, !alias.scope !113, !noalias !110
  store ptr %54, ptr %52, align 16, !tbaa !18, !alias.scope !110, !noalias !113
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !20, !alias.scope !113, !noalias !110
  store ptr %57, ptr %55, align 8, !tbaa !20, !alias.scope !110, !noalias !113
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %53, align 16, !tbaa !18, !alias.scope !113, !noalias !110
  store ptr null, ptr %56, align 8, !tbaa !20, !alias.scope !113, !noalias !110
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i32

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i28
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = tail call noundef i64 %57(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef nonnull align 16 dereferenceable(64) %51) #24
  %.pr.i.i.i.i33 = load ptr, ptr %56, align 8, !tbaa !20, !alias.scope !113, !noalias !110
  %.not.i.i.i.i.i5.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i33, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i34, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35, label %60

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i32
  %61 = tail call noundef i64 %.pr.i.i.i.i33(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef null) #24
  br label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %60, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i32, %.lr.ph.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %.not.i.i.i36 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i28, !llvm.loop !109

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %50, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %66 = load ptr, ptr %64, align 8, !tbaa !29
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %68) #25
  br label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %65
  store ptr %21, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i37, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %17
  store ptr %69, ptr %64, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !15, i64 48}
!8 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 48}
!9 = !{!"p2 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24}
!15 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!16 = !{!8, !15, i64 64}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !10, i64 48}
!19 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!20 = !{!19, !10, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!14, !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5folly14ManualExecutor13ScheduledFuncE", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 8}
!32 = !{!"_ZTSN5folly14ManualExecutor13ScheduledFuncE", !33, i64 0, !13, i64 8, !19, i64 16}
!33 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !34, i64 0}
!34 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!27, !28, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!43 = !{!14, !15, i64 16}
!44 = !{!14, !9, i64 24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv"}
!48 = !{!14, !15, i64 8}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!8, !9, i64 0}
!53 = !{!8, !9, i64 40}
!54 = !{!8, !9, i64 72}
!55 = distinct !{!55, !25}
!56 = !{!8, !13, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !63, i64 64}
!59 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !13, i64 0, !60, i64 8, !61, i64 12, !63, i64 64, !11, i64 128, !64, i64 2176}
!60 = !{!"int", !11, i64 0}
!61 = !{!"_ZTSSt6atomicIjE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIjE", !60, i64 0}
!63 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4SlotE", !10, i64 0}
!64 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !65, i64 0}
!65 = !{!"_ZTSSt6atomicImE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = distinct !{!68, !25}
!69 = !{!59, !60, i64 8}
!70 = !{!62, !60, i64 0}
!71 = !{!66, !13, i64 0}
!72 = !{!59, !13, i64 0}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!78 = !{!8, !15, i64 16}
!79 = !{!8, !15, i64 32}
!80 = !{!8, !15, i64 24}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!60, !60, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !10, i64 0}
!93 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{i64 6900228}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = distinct !{!109, !25}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!111, !114}
