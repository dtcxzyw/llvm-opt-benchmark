; ModuleID = 'bench/folly/original/ThreadedRepeatingFunctionRunner.cpp.ll'
source_filename = "bench/folly/original/ThreadedRepeatingFunctionRunner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::ThreadedRepeatingFunctionRunner" = type { %"class.std::mutex", i8, %"class.std::condition_variable", %"class.std::vector" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { %"class.std::__cxx11::basic_string", %"class.folly::Function", %"class.std::chrono::duration", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", [8 x i8], %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %class.anon }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/ThreadedRepeatingFunctionRunner.cpp\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"ThreadedRepeatingFunctionRunner::stop() should already have been \00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"called, since we are now in the Runner's destructor. This is \00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"because it means that its threads may be accessing object state \00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"that was already destroyed -- e.g. members that were declared \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"after the ThreadedRepeatingFunctionRunner.\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal constant [225 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadedRepeatingFunctionRunner.cpp, ptr null }]

@_ZN5folly31ThreadedRepeatingFunctionRunnerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly31ThreadedRepeatingFunctionRunnerC2Ev
@_ZN5folly31ThreadedRepeatingFunctionRunnerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly31ThreadedRepeatingFunctionRunnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %stopCv_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %this, i8 0, i64 41, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stopCv_) #20
  %threads_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %entry
  %stopping_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %stopping_.i, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %invoke.cont.thread29

invoke.cont.thread29:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i14.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  br label %if.end

cleanup.cont.i:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %stopping_.i, align 8, !tbaa !7
  %call1.i.i.i.i1417.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  %stopCv_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %stopCv_.i) #20
  %threads_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %threads_.i, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.not19.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not19.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %cleanup.cont.i, %.noexc15
  %__begin1.sroa.0.020.i = phi ptr [ %incdec.ptr.i.i, %.noexc15 ], [ %1, %cleanup.cont.i ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.020.i)
          to label %.noexc15 unwind label %terminate.lpad.loopexit

.noexc15:                                         ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.020.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i

if.then:                                          ; preds = %.noexc15, %cleanup.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 31, i32 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1, i64 noundef 65)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2, i64 noundef 61)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3, i64 noundef 64)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 62)
          to label %invoke.cont11 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %invoke.cont13 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont.thread29
  %threads_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %threads_, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !26

for.body.i.i.i.i:                                 ; preds = %if.end, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %3, %if.end ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa.struct !28
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #22
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %if.end
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %if.then.i.i.i, %invoke.cont.i
  %stopCv_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stopCv_) #20
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %stopping_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %stopping_, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not.not = icmp eq i8 %0, 0
  br i1 %tobool.not.not, label %cleanup.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i8 1, ptr %stopping_, align 8, !tbaa !7
  %call1.i.i.i.i1417 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  %stopCv_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %stopCv_) #20
  %threads_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %threads_, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not19 = icmp eq ptr %1, %2
  br i1 %cmp.i.not19, label %return, label %for.body

for.body:                                         ; preds = %cleanup.cont, %for.body
  %__begin1.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %cleanup.cont ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.020)
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %cleanup.cont, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret i1 %tobool.not.not
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunner4stopEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %entry
  %stopping_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %stopping_.i, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i14.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  br label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit

cleanup.cont.i:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %stopping_.i, align 8, !tbaa !7
  %call1.i.i.i.i1417.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  %stopCv_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %stopCv_.i) #20
  %threads_.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %threads_.i, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.not19.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not19.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit, label %for.body.i

for.body.i:                                       ; preds = %cleanup.cont.i, %for.body.i
  %__begin1.sroa.0.020.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %cleanup.cont.i ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.020.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.020.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit, label %for.body.i

_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit: ; preds = %for.body.i, %cleanup.cont.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %name, ptr noundef %fn, i64 %initialSleep.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon, align 16
  %threads_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 16, !tbaa !31
  %1 = load ptr, ptr %name, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !35
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %ref.tmp, align 16, !tbaa !33
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %0, align 16, !tbaa !36
  %_M_string_length.i31.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i31.i.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i31.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i32.i, align 8, !tbaa !35
  store ptr %2, ptr %name, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i31.i, align 8, !tbaa !35
  store i8 0, ptr %2, align 1, !tbaa !36
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %6, align 16, !tbaa !36
  %call_.i = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %fn, i64 0, i32 1
  %7 = load ptr, ptr %call_2.i, align 16, !tbaa !37
  store ptr %7, ptr %call_.i, align 16, !tbaa !37
  %exec_.i = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %fn, i64 0, i32 2
  %8 = load ptr, ptr %exec_3.i, align 8, !tbaa !39
  store ptr %8, ptr %exec_.i, align 8, !tbaa !39
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !37
  store ptr null, ptr %exec_3.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %call.i.i = call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %fn, ptr noundef nonnull %6) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit: ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %9 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2
  store i64 %initialSleep.coerce, ptr %9, align 16, !tbaa.struct !28
  %10 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 3
  store ptr %this, ptr %10, align 8, !tbaa !40
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %12 = ptrtoint ptr %11 to i64
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %11, %13
  br i1 %cmp.not.i, label %if.else.i4, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit
  invoke fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef %11, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i3
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !25
  br label %invoke.cont

if.else.i4:                                       ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit
  %15 = load ptr, ptr %threads_, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %12, %16
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i4
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i47.i.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i7, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i
  invoke fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef %add.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i.i
  %18 = add i64 %12, -8
  %19 = sub i64 %18, %16
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check = icmp ult i64 %19, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader13, label %vector.ph

for.body.i.i.i.i.i.preheader13:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i47.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end10, %middle.block ], [ %15, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %21, 4611686018427387900
  %22 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i47.i.i, i64 %22
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i47.i.i, i64 %23
  %next.gep13 = getelementptr i8, ptr %15, i64 %23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %wide.load = load <2 x i64>, ptr %next.gep13, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  %24 = getelementptr i64, ptr %next.gep13, i64 2
  %wide.load15 = load <2 x i64>, ptr %24, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  %25 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load15, ptr %25, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep13, i8 0, i64 32, i1 false)
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %ind.end10 = getelementptr i8, ptr %15, i64 %22
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i.thread, label %for.body.i.i.i.i.i.preheader13

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i9 = getelementptr %"class.std::thread", ptr %ind.end, i64 1
  br label %if.then.i57.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader13, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader13 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %27 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  store i64 %27, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  store i64 0, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa.struct !28, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i47.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %if.then.i57.i.i

if.then.i57.i.i:                                  ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i.thread, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  %incdec.ptr.i.i11 = phi ptr [ %incdec.ptr.i.i9, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  %tobool.not.i.i5 = icmp eq ptr %cond.i47.i.i, null
  br i1 %tobool.not.i.i5, label %if.then.i.i, label %if.then.i60.i.i

if.then.i.i:                                      ; preds = %lpad.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !28
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont19.i.i, label %if.then.i.i.i58.i.i

if.then.i.i.i58.i.i:                              ; preds = %if.then.i.i
  call void @_ZSt9terminatev() #22
  unreachable

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

if.then.i60.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i47.i.i) #23
  br label %invoke.cont19.i.i

invoke.cont19.i.i:                                ; preds = %if.then.i60.i.i, %if.then.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %if.then.i57.i.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  %incdec.ptr.i.i12 = phi ptr [ %incdec.ptr.i.i11, %if.then.i57.i.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i ]
  store ptr %cond.i47.i.i, ptr %threads_, align 8, !tbaa !24
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i, align 8, !tbaa !25
  %add.ptr26.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i47.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", %.noexc
  %34 = load ptr, ptr %exec_.i, align 8, !tbaa !39
  %tobool.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i: ; preds = %if.end.i.i.i, %invoke.cont
  %35 = load ptr, ptr %ref.tmp, align 16, !tbaa !33
  %cmp.i.i.i.i = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i
  %36 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !35
  %cmp3.i.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit"

if.then.i.i.i9:                                   ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %35) #23
  br label %"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit"

"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit": ; preds = %if.then.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i.i, %if.then.i.i.i, %if.then.i3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad17.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %31, %lpad17.i.i ]
  call fastcc void @"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_.i.i = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit: ; preds = %if.end.i.i, %entry
  %2 = load ptr, ptr %this, align 16, !tbaa !33
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef %__p, ptr noundef nonnull align 16 dereferenceable(112) %__args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store i64 0, ptr %__p, align 8, !tbaa !53
  %call.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 16, !tbaa !55
  %_M_func.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_func.i.i.i, align 8, !tbaa !31
  %1 = load ptr, ptr %__args, align 16, !tbaa !33
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  store ptr %1, ptr %_M_func.i.i.i, align 8, !tbaa !33
  %4 = load i64, ptr %2, align 16, !tbaa !36
  store i64 %4, ptr %0, align 8, !tbaa !36
  %_M_string_length.i31.i.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i31.i.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %5 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %5, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr %2, ptr %__args, align 16, !tbaa !33
  store i64 0, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %2, align 16, !tbaa !36
  %6 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %6, align 16, !tbaa !36
  %call_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  %call_2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %__args, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %call_2.i.i.i.i.i.i.i.i.i, align 16, !tbaa !37
  store ptr %7, ptr %call_.i.i.i.i.i.i.i.i.i, align 16, !tbaa !37
  %exec_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2
  %exec_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %__args, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr %8, ptr %exec_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i.i.i, align 16, !tbaa !37
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds %class.anon, ptr %__args, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %6) #20
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %class.anon, ptr %__args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8, !tbaa !23
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  %12 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont3.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !55
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit"

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !23
  %cmp.not.i6.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i6.i.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i: ; preds = %lpad2.i.i
  %vtable.i.i8.i.i = load ptr, ptr %15, align 8, !tbaa !55
  %vfn.i.i9.i.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i9.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i, %lpad2.i.i
  resume { ptr, i32 } %14

"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i, %invoke.cont3.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !55
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2
  %0 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %entry
  %2 = load ptr, ptr %_M_func, align 16, !tbaa !33
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit"

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit": ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED0Ev"(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !55
  %_M_func.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2
  %0 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %entry
  %2 = load ptr, ptr %_M_func.i, align 16, !tbaa !33
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit"

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit"

"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit": ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i.i.i = alloca %"class.folly::Function", align 16
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  %2 = load ptr, ptr %_M_func, align 16, !tbaa !33
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %2, ptr %add.ptr.i.i.i.i.i.i)
  store ptr null, ptr %agg.tmp2.i.i.i.i.i, align 16, !tbaa !36
  %call_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  %4 = load ptr, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !37
  store ptr %4, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !37
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 2
  %exec_3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2
  %5 = load ptr, ptr %exec_3.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr %5, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !37
  store ptr null, ptr %exec_3.i.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %6 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i.i.i.i.i = call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %agg.tmp2.i.i.i.i.i) #20
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %7 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 16, !tbaa.struct !28
  %call5.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i) #20
  br i1 %call5.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %8 = load ptr, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !37
  %call.i.i4.i.i.i.i.i = call i64 %8(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp2.i.i.i.i.i) #20
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %call.i.i4.i.i.i.i.i) #20
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i, !llvm.loop !57

_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i5.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit", label %if.end.i.i6.i.i.i.i.i

if.end.i.i6.i.i.i.i.i:                            ; preds = %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i
  %call.i.i7.i.i.i.i.i = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %agg.tmp2.i.i.i.i.i, ptr noundef null) #20
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit": ; preds = %if.end.i.i6.i.i.i.i.i, %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp2.i.i.i.i.i)
  ret void
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %fn, i64 %initialSleep.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call5 = tail call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 %initialSleep.coerce) #20
  br i1 %call5, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %fn, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %0 = load ptr, ptr %call_.i, align 16, !tbaa !37
  %call.i = tail call i64 %0(ptr noundef nonnull align 16 dereferenceable(48) %fn) #20
  %call = tail call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 %call.i) #20
  br i1 %call, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !55
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  unreachable

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !55
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 %duration.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %mul.i.i.i.i.i = mul nsw i64 %duration.coerce, 1000000
  %add.i.i = add nsw i64 %call, %mul.i.i.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont
  %stopCv_ = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 2
  %stopping_.i.i = getelementptr inbounds %"class.folly::ThreadedRepeatingFunctionRunner", ptr %this, i64 0, i32 1
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %call2.i.i.i.i.noexc, %invoke.cont7
  %0 = load i8, ptr %stopping_.i.i, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i": ; preds = %while.cond.i
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i, %call.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #20
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !tbaa !59
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8, !tbaa !61
  %call2.i.i.i.i10 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %stopCv_, ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call2.i.i.i.i.noexc:                              ; preds = %while.body.i
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %cmp.i.i.i.i5.not.i = icmp slt i64 %call14.i.i.i, %add.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #20
  br i1 %cmp.i.i.i.i5.not.i, label %while.cond.i, label %if.then.i, !llvm.loop !62

if.then.i:                                        ; preds = %call2.i.i.i.i.noexc
  %1 = load i8, ptr %stopping_.i.i, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not.i7.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i7.i, label %lor.rhs.i8.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lor.rhs.i8.i:                                     ; preds = %if.then.i
  %call.i9.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i", %while.cond.i, %lor.rhs.i8.i, %if.then.i
  %2 = load i8, ptr %stopping_.i.i, align 8, !tbaa !7, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %2, 0
  %call1.i.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #20
  ret i1 %tobool.not

terminate.lpad.loopexit:                          ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadedRepeatingFunctionRunner.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 40}
!8 = !{!"_ZTSN5folly31ThreadedRepeatingFunctionRunnerE", !9, i64 0, !13, i64 40, !14, i64 48, !16, i64 96}
!9 = !{!"_ZTSSt5mutex", !10, i64 0}
!10 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSSt18condition_variable", !15, i64 0}
!15 = !{!"_ZTSSt9__condvar", !11, i64 0}
!16 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!20, !20, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !20, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !30, i64 8, !11, i64 16}
!35 = !{!34, !30, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !20, i64 48}
!38 = !{!"_ZTSN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEE", !11, i64 0, !20, i64 48, !20, i64 56}
!39 = !{!38, !20, i64 56}
!40 = !{!41, !20, i64 104}
!41 = !{!"_ZTSZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_E3$_0", !34, i64 0, !38, i64 32, !42, i64 96, !20, i64 104}
!42 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !30, i64 0}
!43 = !{!19, !20, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !27, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !27, !51, !50}
!53 = !{!54, !30, i64 0}
!54 = !{!"_ZTSNSt6thread2idE", !30, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !12, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !30, i64 0}
!60 = !{!"_ZTS8timespec", !30, i64 0, !30, i64 8}
!61 = !{!60, !30, i64 8}
!62 = distinct !{!62, !27}
