; ModuleID = 'bench/folly/original/ThreadedRepeatingFunctionRunner.ll'
source_filename = "bench/folly/original/ThreadedRepeatingFunctionRunner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string", %"class.folly::Function", %"class.std::chrono::duration", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadedRepeatingFunctionRunner.cpp\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"ThreadedRepeatingFunctionRunner::stop() should already have been \00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"called, since we are now in the Runner's destructor. This is \00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"because it means that its threads may be accessing object state \00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"that was already destroyed -- e.g. members that were declared \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"after the ThreadedRepeatingFunctionRunner.\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE" = internal constant [225 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
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
define void @_ZN5folly31ThreadedRepeatingFunctionRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 41)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.thread13, label %9

.thread13:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  br label %25

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %5, align 8, !tbaa !7
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not10.i = icmp eq ptr %13, %15
  br i1 %.not10.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.noexc1
  %.sroa.06.011.i = phi ptr [ %16, %.noexc1 ], [ %13, %9 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.011.i)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %.noexc1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 31, i32 noundef 2)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %.thread
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %.thread13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

30:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %25, %30
  %.05.i.i.i.i = phi ptr [ %31, %30 ], [ %27, %25 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %32

32:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #23
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %30, %25
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %38) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %.thread, %17, %4, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %.loopexit

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i8 1, ptr %4, align 8, !tbaa !7
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not10 = icmp eq ptr %12, %14
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.06.011 = phi ptr [ %15, %.lr.ph ], [ %12, %8 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.011)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.1 = xor i1 %6, true
  ret i1 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunner4stopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %8

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  br label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !7
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not10.i = icmp eq ptr %12, %14
  br i1 %.not10.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.011.i)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit, label %.lr.ph.i

_ZN5folly31ThreadedRepeatingFunctionRunner8stopImplEv.exit: ; preds = %.lr.ph.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %8
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
define void @_ZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 16, !tbaa !32
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 16, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %16, ptr %7, align 16, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !37
  store ptr %9, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %18, align 8, !tbaa !37
  store i8 0, ptr %9, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 16, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 16, !tbaa !39
  store ptr %23, ptr %21, align 16, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %24, align 8, !tbaa !41
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %22, align 16, !tbaa !39
  store ptr null, ptr %25, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %28 = call noundef i64 %26(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %20) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %3, ptr %29, align 16, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit
  invoke fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef %32, ptr noundef nonnull align 16 dereferenceable(112) %5)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %31, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8, !tbaa !26
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEERS0_DpOT_.exit"

38:                                               ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc3 unwind label %85

.noexc3:                                          ; preds = %44
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #25
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i unwind label %85

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %50, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  invoke fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef %54, ptr noundef nonnull align 16 dereferenceable(112) %5)
          to label %55 unwind label %64

55:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %53, %55 ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %39, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %56 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !49, !noalias !46
  store i64 %56, ptr %.012.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !46, !noalias !49
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !49, !noalias !46
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %55
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %55 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %39, null
  br i1 %.not.i33.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %60

60:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i
  %61 = load ptr, ptr %33, align 8, !tbaa !31
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %41
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %63) #24
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

64:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #21
  %.not.i.i2 = icmp eq ptr %53, null
  br i1 %.not.i.i2, label %68, label %_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_.exit.i.i

68:                                               ; preds = %64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !29
  %.not.i.i.i34.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i34.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %69

69:                                               ; preds = %68
  call void @_ZSt9terminatev() #23
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %73

_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_.exit.i.i: ; preds = %64
  %72 = shl nuw nsw i64 %49, 3
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_.exit.i.i, %68
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %70

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %60, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i
  store ptr %53, ptr %6, align 8, !tbaa !25
  store ptr %59, ptr %31, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %49
  store ptr %77, ptr %33, align 8, !tbaa !31
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEERS0_DpOT_.exit"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEERS0_DpOT_.exit": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", %.noexc
  %78 = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i.i5 = icmp eq ptr %78, null
  br i1 %.not.i.i.i5, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i, label %79

79:                                               ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEERS0_DpOT_.exit"
  %80 = call noundef i64 %78(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef null) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i: ; preds = %79, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEERS0_DpOT_.exit"
  %81 = load ptr, ptr %5, align 16, !tbaa !35
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i
  %83 = load i64, ptr %7, align 16, !tbaa !38
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit"

"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %50, %44, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ]
  call fastcc void @"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit: ; preds = %1, %4
  %7 = load ptr, ptr %0, align 16, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit
  %10 = load i64, ptr %8, align 16, !tbaa !38
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESH_E3$_0EEEvRS1_PT_DpOT0_"(ptr noundef initializes((0, 8)) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %0, align 8, !tbaa !52
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 16), ptr %4, align 16, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %5, align 16, !tbaa !32
  %7 = load ptr, ptr %1, align 16, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %8, align 16, !tbaa !38
  store i64 %15, ptr %6, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %10
  %16 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %18, align 8, !tbaa !37
  store ptr %8, ptr %1, align 16, !tbaa !35
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %8, align 16, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %19, align 16, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 16, !tbaa !39
  store ptr %22, ptr %20, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %23, align 8, !tbaa !41
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %21, align 16, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = tail call noundef i64 %25(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %19) #21
  br label %29

29:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !56
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit"

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i5.i.i = icmp eq ptr %39, null
  br i1 %.not.i5.i.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i: ; preds = %37
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i, %37
  resume { ptr, i32 } %38

"_ZNSt15__new_allocatorISt6threadE9constructIS0_JZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEvPT_DpOT0_.exit": ; preds = %32, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 16), ptr %0, align 16, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i: ; preds = %5, %1
  %8 = load ptr, ptr %2, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i
  %11 = load i64, ptr %9, align 16, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEED2Ev.exit": ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED0Ev"(ptr noundef nonnull align 16 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEEE", i64 16), ptr %0, align 16, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i: ; preds = %5, %1
  %8 = load ptr, ptr %2, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i
  %11 = load i64, ptr %9, align 16, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit"

"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEED2Ev.exit": ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESG_E3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 16, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %6, ptr %9)
  store ptr null, ptr %2, align 16, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 16, !tbaa !39
  store ptr %13, ptr %11, align 16, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %14, align 8, !tbaa !41
  store ptr @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE, ptr %12, align 16, !tbaa !39
  store ptr null, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 16 dereferenceable(64) %2) #21
  br label %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i

_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i: ; preds = %17, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 16, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i) #21
  br i1 %21, label %.lr.ph.i.i.i.i.i.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %22 = load ptr, ptr %11, align 16, !tbaa !39
  %23 = call i64 %22(ptr noundef nonnull align 16 dereferenceable(48) %2) #21
  %24 = call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 %23) #21
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i, !llvm.loop !58

_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEC2EOS7_.exit.i.i.i.i.i
  %25 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit", label %26

26:                                               ; preds = %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i
  %27 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #21
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESF_E3$_0EEEclEv.exit": ; preds = %_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_.exit.i.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly31ThreadedRepeatingFunctionRunner13executeInLoopENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEES6_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %2) #21
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = load ptr, ptr %5, align 16, !tbaa !39
  %8 = tail call i64 %7(ptr noundef nonnull align 16 dereferenceable(48) %1) #21
  %9 = tail call noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %8) #21
  br i1 %9, label %6, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %6, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !54
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %5 = mul nsw i64 %1, 1000000
  %6 = add nsw i64 %4, %5
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = sdiv i64 %6, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %12, -1000000000
  %13 = add i64 %.neg.i.i.i.i.i, %6
  br label %14

14:                                               ; preds = %.noexc1, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.val.val.i = load i8, ptr %10, align 8, !tbaa !7, !range !22, !noundef !23
  %15 = trunc nuw i8 %.val.val.i to i1
  br i1 %15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i"

"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i": ; preds = %14
  %16 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !59
  store i64 %13, ptr %11, align 8, !tbaa !61
  %19 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %18
  %20 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.not.i = icmp slt i64 %20, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %14, label %21, !llvm.loop !62

21:                                               ; preds = %.noexc1
  %.val5.val.i = load i8, ptr %10, align 8, !tbaa !7, !range !22, !noundef !23
  %22 = trunc nuw i8 %.val5.val.i to i1
  br i1 %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14, %"_ZZN5folly31ThreadedRepeatingFunctionRunner7waitForENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit.i", %21, %23
  %25 = load i8, ptr %10, align 8, !tbaa !7, !range !22, !noundef !23
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret i1 %27

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadedRepeatingFunctionRunner.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold noreturn nounwind }

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
!20 = !{!"p1 _ZTSSt6thread", !21, i64 0}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !20, i64 0}
!26 = !{!19, !20, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!19, !20, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !21, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !30, i64 8, !11, i64 16}
!37 = !{!36, !30, i64 8}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !21, i64 48}
!40 = !{!"_ZTSN5folly8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEE", !11, i64 0, !21, i64 48, !21, i64 56}
!41 = !{!40, !21, i64 56}
!42 = !{!43, !45, i64 104}
!43 = !{!"_ZTSZN5folly31ThreadedRepeatingFunctionRunner3addENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionIDoFNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEvEEESC_E3$_0", !36, i64 0, !40, i64 32, !44, i64 96, !45, i64 104}
!44 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !30, i64 0}
!45 = !{!"p1 _ZTSN5folly31ThreadedRepeatingFunctionRunnerE", !21, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !28}
!52 = !{!53, !30, i64 0}
!53 = !{!"_ZTSNSt6thread2idE", !30, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt6thread6_StateE", !21, i64 0}
!58 = distinct !{!58, !28}
!59 = !{!60, !30, i64 0}
!60 = !{!"_ZTS8timespec", !30, i64 0, !30, i64 8}
!61 = !{!60, !30, i64 8}
!62 = distinct !{!62, !28}
