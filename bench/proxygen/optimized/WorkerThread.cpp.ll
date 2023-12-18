; ModuleID = 'bench/proxygen/original/WorkerThread.cpp.ll'
source_filename = "bench/proxygen/original/WorkerThread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::EventBase::Options" = type <{ i8, [7 x i8], %"class.std::function", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration" = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::WorkerThread" = type { ptr, i8, %"class.std::thread", %"class.std::mutex", ptr, %"class.std::unique_ptr" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { %class.anon.83 }
%class.anon.83 = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }

$_ZSt11make_uniqueIN5folly9EventBaseEJRNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZTWN8proxygen12WorkerThread14currentWorker_E = comdat any

@_ZN8proxygen12WorkerThread14currentWorker_E = thread_local global ptr null, align 8
@_ZTVN8proxygen12WorkerThreadE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen12WorkerThreadE, ptr @_ZN8proxygen12WorkerThreadD1Ev, ptr @_ZN8proxygen12WorkerThreadD0Ev, ptr @_ZN8proxygen12WorkerThread5setupEv, ptr @_ZN8proxygen12WorkerThread7cleanupEv] }, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/WorkerThread.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Created WorkerThread \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", evb =  \00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Check failed: state_ == State::IDLE \00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Check failed: pthread_sigmask(SIG_BLOCK, &ss, nullptr) == 0 \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Check failed: nullptr == currentWorker_ \00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Check failed: state_ == State::STARTING \00", align 1
@_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"WorkerThread \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" starting\00", align 1
@_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c" finishing non-internal events\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Check failed: state_ == State::STOP_WHEN_IDLE || state_ == State::FORCE_STOP \00", align 1
@_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c" terminated\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12WorkerThreadE = constant [26 x i8] c"N8proxygen12WorkerThreadE\00", align 1
@_ZTIN8proxygen12WorkerThreadE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12WorkerThreadE }, align 8
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"stopWhenIdle() called in unexpected state \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"forceStop() called in unexpected state \00", align 1
@"_ZTSZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [115 x i8] c"ZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE" = internal constant [92 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8

@_ZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8proxygen12WorkerThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen12WorkerThreadD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %eventBaseManager, ptr noundef nonnull align 8 dereferenceable(32) %evbName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly9EventBase7Options17setBackendFactoryESt8functionIFSt10unique_ptrINS_20EventBaseBackendBaseESt14default_deleteIS4_EEvEE.exit:
  %ref.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen12WorkerThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 1
  store i8 0, ptr %state_, align 8
  %thread_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 2
  %eventBaseManager_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %thread_, i8 0, i64 48, i1 false)
  store ptr %eventBaseManager, ptr %eventBaseManager_, align 8
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  store i8 0, ptr %ref.tmp, align 8
  %backendFactory.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %ref.tmp, i64 0, i32 2
  %timerTickInterval.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %ref.tmp, i64 0, i32 3
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4
  %conv.i.i = sext i32 %0 to i64
  store i64 %conv.i.i, ptr %timerTickInterval.i, align 8
  %strictLoopThread.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %ref.tmp, i64 0, i32 4
  store i8 0, ptr %strictLoopThread.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i8 0, i64 16, i1 false)
  %_M_manager3.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEZN8proxygen12WorkerThreadC1EPNS1_16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %ref.tmp, i64 0, i32 2, i32 1
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEZN8proxygen12WorkerThreadC1EPNS1_16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i.i.i, align 8
  invoke void @_ZSt11make_uniqueIN5folly9EventBaseEJRNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %eventBase_, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit unwind label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit15

_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %_ZN5folly9EventBase7Options17setBackendFactoryESt8functionIFSt10unique_ptrINS_20EventBaseBackendBaseESt14default_deleteIS4_EEvEE.exit
  %.pre23 = load ptr, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre23, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit
  %call.i.i.i = invoke noundef zeroext i1 %.pre23(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i8
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit, %if.then.i.i.i8
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %evbName) #16
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  %3 = load ptr, ptr %eventBase_, align 8
  invoke void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(568) %3, ptr noundef nonnull align 8 dereferenceable(32) %evbName)
          to label %if.end unwind label %lpad9

_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit15: ; preds = %_ZN5folly9EventBase7Options17setBackendFactoryESt8functionIFSt10unique_ptrINS_20EventBaseBackendBaseESt14default_deleteIS4_EEvEE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i17, label %ehcleanup24, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit15
  %call.i.i.i20 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %ehcleanup24 unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.then.i.i.i18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

lpad9:                                            ; preds = %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %_ZN5folly9EventBase7OptionsD2Ev.exit
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 81)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull %this)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %evbName)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  ret void

lpad13:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %eventBase_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %9, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(568) %9) #16
  br label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i
  store ptr null, ptr %eventBase_, align 8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i18, %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit15, %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit ], [ %4, %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEED2Ev.exit15 ], [ %4, %if.then.i.i.i18 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup24
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %ehcleanup24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly9EventBaseEJRNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %__args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %call = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #17
  %0 = load i8, ptr %__args, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %agg.tmp, align 8
  %backendFactory.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %backendFactory3.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 2
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %cleanup.action, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %timerTickInterval.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 3
  %timerTickInterval4.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(568) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i3, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont2
  %call.i.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %invoke.cont2, %if.then.i.i.i4
  ret void

lpad1:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %cleanup.action, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad1
  %call.i.i.i12 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i.i10, %lpad1, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %11, %lpad1 ], [ %11, %if.then.i.i.i10 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen12WorkerThreadD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen12WorkerThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state_, align 8
  %cmp.not.not = icmp eq i8 %0, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 85)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  unreachable

cleanup.done:                                     ; preds = %entry
  %eventBase_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %eventBase_.i, align 8
  store ptr null, ptr %eventBase_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZN8proxygen12WorkerThread14resetEventBaseEv.exit

_ZN8proxygen12WorkerThread14resetEventBaseEv.exit: ; preds = %cleanup.done
  %vtable.i.i.i.i = load ptr, ptr %1, align 16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 16 dereferenceable(568) %1) #16
  %.pr = load ptr, ptr %eventBase_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i: ; preds = %_ZN8proxygen12WorkerThread14resetEventBaseEv.exit
  %vtable.i.i = load ptr, ptr %.pr, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 16 dereferenceable(568) %.pr) #16
  br label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.done, %_ZN8proxygen12WorkerThread14resetEventBaseEv.exit, %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i
  store ptr null, ptr %eventBase_.i, align 8
  %thread_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont3, %cond.false
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen12WorkerThread14resetEventBaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %eventBase_, align 8
  store ptr null, ptr %eventBase_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(568) %0) #16
  br label %_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5folly9EventBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen12WorkerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThread5startEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.88", align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp10 = alloca %"class.std::thread", align 8
  %state_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state_, align 8
  %cmp.not.not = icmp eq i8 %0, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 93)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 1, ptr %state_, align 8
  %joinLock_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %joinLock_) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %cleanup.done
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp10, align 8
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i1, i64 0, i32 1
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %_M_func.i.i, align 8
  store ptr %call.i1, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %invoke.cont13

lpad2.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %lpad12.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %lpad12.body

invoke.cont13:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %thread_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont13
  %8 = load i64, ptr %ref.tmp10, align 8
  store i64 %8, ptr %thread_, align 8
  store i64 0, ptr %ref.tmp10, align 8
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %joinLock_) #16
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %eventBase_, align 8
  call void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(568) %9)
  ret void

lpad12:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad12 ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad2.i ]
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %joinLock_) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen12WorkerThread12stopWhenIdleEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %eventBase_, align 8
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen12WorkerThread12stopWhenIdleEvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568) %0, ptr noundef nonnull %agg.tmp) #16
  %1 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen12WorkerThread9forceStopEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %eventBase_, align 8
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen12WorkerThread9forceStopEvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568) %0, ptr noundef nonnull %agg.tmp) #16
  %1 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThread4waitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %joinLock_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %joinLock_) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %thread_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %thread_, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %joinLock_) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %joinLock_) #16
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %struct.__sigset_t, align 8
  %ref.tmp13 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %call = call i32 @sigemptyset(ptr noundef nonnull %ss) #16
  %call2 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 1) #16
  %call3 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 2) #16
  %call4 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 3) #16
  %call5 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 10) #16
  %call6 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 12) #16
  %call7 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 13) #16
  %call8 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 14) #16
  %call9 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 15) #16
  %call10 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 17) #16
  %call11 = call i32 @sigaddset(ptr noundef nonnull %ss, i32 noundef 29) #16
  %call12 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %ss, ptr noundef null) #16
  %cmp.not.not = icmp eq i32 %call12, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 169, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen12WorkerThread14currentWorker_E)
  %1 = load ptr, ptr %0, align 8
  %cmp21.not.not = icmp eq ptr %1, null
  br i1 %cmp21.not.not, label %cleanup.done37, label %cond.false24

cond.false24:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 173)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.false24
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.5)
          to label %cleanup.action36 unwind label %lpad28

cleanup.action36:                                 ; preds = %invoke.cont29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #16
  resume { ptr, i32 } %2

lpad28:                                           ; preds = %invoke.cont29, %cond.false24
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #15
  unreachable

cleanup.done37:                                   ; preds = %cleanup.done
  store ptr %this, ptr %0, align 8
  %eventBaseManager_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %eventBaseManager_, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done37
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %eventBase_, align 8
  call void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %5, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cleanup.done37
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThread7cleanupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen12WorkerThread14currentWorker_E)
  store ptr null, ptr %0, align 8
  %eventBaseManager_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %eventBaseManager_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12WorkerThread7runLoopEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %ref.tmp85 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp115 = alloca %"class.google::LogMessage", align 8
  %state_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state_, align 8
  %cmp.not.not = icmp eq i8 %0, 1
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 195)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 2, ptr %state_, align 8
  %2 = load ptr, ptr @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal__, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %cond.true11, label %cond.end15

cond.true11:                                      ; preds = %cleanup.done
  %call12 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %call12, label %cond.false17, label %cleanup.done34

cond.end15:                                       ; preds = %cleanup.done
  %3 = load i32, ptr %2, align 4
  %cmp14 = icmp sgt i32 %3, 0
  br i1 %cmp14, label %cond.false17, label %cleanup.done34

cond.false17:                                     ; preds = %cond.true11, %cond.end15
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 198)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.false17
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.7)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %this)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %cleanup.action33 unwind label %lpad21

cleanup.action33:                                 ; preds = %invoke.cont26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #16
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cond.true11, %cond.end15, %cleanup.action33
  %eventBase_ = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %eventBase_, align 8
  call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(568) %4)
  %5 = load i8, ptr %state_, align 8
  %cmp40 = icmp eq i8 %5, 3
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done34
  %6 = load ptr, ptr @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___0, align 8
  %cmp43 = icmp eq ptr %6, null
  br i1 %cmp43, label %cond.true44, label %cond.end48

cond.true44:                                      ; preds = %if.then
  %call45 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %call45, label %cond.false53, label %cleanup.done70

cond.end48:                                       ; preds = %if.then
  %7 = load i32, ptr %6, align 4
  %cmp47 = icmp sgt i32 %7, 0
  br i1 %cmp47, label %cond.false53, label %cleanup.done70

cond.false53:                                     ; preds = %cond.true44, %cond.end48
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 208)
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.false53
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.7)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull %this)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.9)
          to label %cleanup.action69 unwind label %lpad57

cleanup.action69:                                 ; preds = %invoke.cont62
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #16
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cond.true44, %cond.end48, %cleanup.action69
  %8 = load ptr, ptr %eventBase_, align 8
  %call76 = call noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568) %8)
  %.pre = load i8, ptr %state_, align 8
  br label %if.end

lpad21:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %cond.false17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %cond.false53
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done70, %cleanup.done34
  %11 = phi i8 [ %.pre, %cleanup.done70 ], [ %5, %cleanup.done34 ]
  %12 = add i8 %11, -5
  %spec.select = icmp ult i8 %12, -2
  br i1 %spec.select, label %cond.false83, label %cleanup.done96

cond.false83:                                     ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85, ptr noundef nonnull @.str, i32 noundef 212)
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %cond.false83
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.10)
          to label %cleanup.action95 unwind label %lpad87

cleanup.action95:                                 ; preds = %invoke.cont88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85) #15
  unreachable

lpad87:                                           ; preds = %invoke.cont88, %cond.false83
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85) #15
  unreachable

cleanup.done96:                                   ; preds = %if.end
  store i8 0, ptr %state_, align 8
  %14 = load ptr, ptr @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___1, align 8
  %cmp103 = icmp eq ptr %14, null
  br i1 %cmp103, label %cond.true104, label %cond.end108

cond.true104:                                     ; preds = %cleanup.done96
  %call105 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12WorkerThread7runLoopEvE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %call105, label %cond.false113, label %cleanup.done130

cond.end108:                                      ; preds = %cleanup.done96
  %15 = load i32, ptr %14, align 4
  %cmp107 = icmp sgt i32 %15, 0
  br i1 %cmp107, label %cond.false113, label %cleanup.done130

cond.false113:                                    ; preds = %cond.true104, %cond.end108
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115, ptr noundef nonnull @.str, i32 noundef 215)
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %cond.false113
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.7)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull %this)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.11)
          to label %cleanup.action129 unwind label %lpad117

cleanup.action129:                                ; preds = %invoke.cont122
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115) #16
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cond.true104, %cond.end108, %cleanup.action129
  ret void

lpad117:                                          ; preds = %invoke.cont122, %invoke.cont120, %invoke.cont118, %cond.false113
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad117, %lpad57, %lpad21
  %ref.tmp115.sink = phi ptr [ %ref.tmp115, %lpad117 ], [ %ref.tmp55, %lpad57 ], [ %ref.tmp19, %lpad21 ]
  %.pn = phi { ptr, i32 } [ %16, %lpad117 ], [ %10, %lpad57 ], [ %9, %lpad21 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen12WorkerThread12stopWhenIdleEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessageFatal", align 8
  %p.val = load ptr, ptr %p, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  %state_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %p.val, i64 0, i32 1
  %0 = load i8, ptr %state_.i, align 8
  switch i8 %0, label %if.then7.i [
    i8 2, label %if.then.i
    i8 0, label %"_ZZN8proxygen12WorkerThread12stopWhenIdleEvENK3$_0clEv.exit"
    i8 3, label %"_ZZN8proxygen12WorkerThread12stopWhenIdleEvENK3$_0clEv.exit"
  ]

if.then.i:                                        ; preds = %entry
  store i8 3, ptr %state_.i, align 8
  %eventBase_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %p.val, i64 0, i32 5
  %1 = load ptr, ptr %eventBase_.i, align 8
  tail call void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(568) %1)
  br label %"_ZZN8proxygen12WorkerThread12stopWhenIdleEvENK3$_0clEv.exit"

if.then7.i:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull @.str, i32 noundef 122)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then7.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %2 = load i8, ptr %state_.i, align 8
  %conv.i = zext i8 %2 to i32
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, i32 noundef %conv.i)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont9.i, %invoke.cont.i, %if.then7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #15
  unreachable

"_ZZN8proxygen12WorkerThread12stopWhenIdleEvENK3$_0clEv.exit": ; preds = %entry, %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #3 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen12WorkerThread9forceStopEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessageFatal", align 8
  %p.val = load ptr, ptr %p, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  %state_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %p.val, i64 0, i32 1
  %0 = load i8, ptr %state_.i, align 8
  switch i8 %0, label %if.then7.i [
    i8 2, label %if.then.i
    i8 3, label %if.then.i
    i8 0, label %"_ZZN8proxygen12WorkerThread9forceStopEvENK3$_0clEv.exit"
  ]

if.then.i:                                        ; preds = %entry, %entry
  store i8 4, ptr %state_.i, align 8
  %eventBase_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %p.val, i64 0, i32 5
  %1 = load ptr, ptr %eventBase_.i, align 8
  tail call void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(568) %1)
  br label %"_ZZN8proxygen12WorkerThread9forceStopEvENK3$_0clEv.exit"

if.then7.i:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull @.str, i32 noundef 140)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then7.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %2 = load i8, ptr %state_.i, align 8
  %conv.i = zext i8 %2 to i32
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, i32 noundef %conv.i)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont9.i, %invoke.cont.i, %if.then7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #15
  unreachable

"_ZZN8proxygen12WorkerThread9forceStopEvENK3$_0clEv.exit": ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEZN8proxygen12WorkerThreadC1EPNS1_16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.std::unique_ptr.75") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor) #0 align 2 {
entry:
  tail call void @_ZN5folly9EventBase17getDefaultBackendEv(ptr sret(%"class.std::unique_ptr.75") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEZN8proxygen12WorkerThreadC1EPNS1_16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN8proxygen12WorkerThreadC1EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN5folly9EventBase17getDefaultBackendEv(ptr sret(%"class.std::unique_ptr.75") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(568), ptr noundef) unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8proxygen12WorkerThread5startEvE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %_M_func.val = load ptr, ptr %_M_func, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %_M_func.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_func.val)
  tail call void @_ZN8proxygen12WorkerThread7runLoopEv(ptr noundef nonnull align 8 dereferenceable(80) %_M_func.val)
  %vtable2.i.i.i.i.i = load ptr, ptr %_M_func.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %1 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %_M_func.val)
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8proxygen12WorkerThread14currentWorker_E() local_unnamed_addr #13 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen12WorkerThread14currentWorker_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
