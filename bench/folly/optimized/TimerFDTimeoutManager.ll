; ModuleID = 'bench/folly/original/TimerFDTimeoutManager.ll'
source_filename = "bench/folly/original/TimerFDTimeoutManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::tuple.17" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::_Rb_tree<std::chrono::duration<long, std::ratio<1, 1000000>>, std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>, std::_Select1st<std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>>, std::less<std::chrono::duration<long, std::ratio<1, 1000000>>>>::_Auto_node" = type { ptr, ptr }

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS6_ = comdat any

$_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE = comdat any

$_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi = comdat any

$_ZN5folly17EventReadCallback5IoVecD2Ev = comdat any

$_ZN5folly7TimerFD5IoVecD0Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

@_ZTVN5folly21TimerFDTimeoutManagerE = unnamed_addr constant { [7 x ptr], [5 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZN5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZN5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @_ZN5folly21TimerFDTimeoutManager9onTimeoutEv, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZThn184_N5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZThn184_N5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZThn192_N5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZThn192_N5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly21TimerFDTimeoutManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21TimerFDTimeoutManagerE, ptr @_ZTIN5folly7TimerFDE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21TimerFDTimeoutManagerE = constant [32 x i8] c"N5folly21TimerFDTimeoutManagerE\00", align 1
@_ZTIN5folly7TimerFDE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/TimerFDTimeoutManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Check failed: !inProgressList_.empty() \00", align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly21TimerFDTimeoutManagerC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly21TimerFDTimeoutManagerC2EPNS_9EventBaseE
@_ZN5folly21TimerFDTimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21TimerFDTimeoutManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManager9onTimeoutEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((220, 221)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly21TimerFDTimeoutManager20processExpiredTimersEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5folly21TimerFDTimeoutManager17scheduleNextTimerEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %9 = sdiv i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i64 %9, %11
  %13 = sub nsw i64 %11, %9
  %.sink.i = select i1 %12, i64 %13, i64 1
  invoke void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 %.sink.i)
          to label %_ZN5folly21TimerFDTimeoutManager17scheduleNextTimerEv.exit unwind label %14

_ZN5folly21TimerFDTimeoutManager17scheduleNextTimerEv.exit: ; preds = %2, %.sink.split.i
  ret void

14:                                               ; preds = %.sink.split.i, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %9, align 8, !tbaa !22
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi ptr [ %5, %6 ], [ %3, %1 ]
  ret ptr %14

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly21TimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly21TimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly7TimerFD12allocateDataEv.exit

5:                                                ; preds = %1
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 8, ptr %13, align 8, !tbaa !30
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %1, %7
  %17 = phi ptr [ %6, %7 ], [ %4, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly21TimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly21TimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %.not = xor i1 %1, true
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !31
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  store i8 0, ptr %3, align 4, !tbaa !32
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0) #14
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !32
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManagerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 72), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 112), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %6, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %11, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %11, ptr %12, align 8, !tbaa !77
  ret void
}

declare void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !80
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8), (184, 200)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 72), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 112), ptr %3, align 8, !tbaa !20
  %4 = invoke noundef i64 @_ZN5folly21TimerFDTimeoutManager9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %16

5:                                                ; preds = %1
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %6 unwind label %16

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !86
  %.not7.i.i.i = icmp eq ptr %8, %7
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  tail call void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #14
  ret void

16:                                               ; preds = %5, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly21TimerFDTimeoutManager9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::list", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %13

.preheader:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i1727 = icmp eq ptr %10, null
  %11 = icmp eq ptr %10, %9
  %12 = or i1 %.not.i.i1727, %11
  br i1 %12, label %._crit_edge30, label %.lr.ph29

13:                                               ; preds = %.lr.ph25, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %.1.lcssa, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ]
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %2, ptr %2, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !77
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i7.i.i.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %.not.i7.i.i.i.i, label %20, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17
  %.pre22.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !77
  %.phi.trans.insert23.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre24.i.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i, align 8, !tbaa !77
  %.pre25.i.i.i.i = load ptr, ptr %.pre22.i.i.i.i, align 8, !tbaa !76
  br label %21

20:                                               ; preds = %17
  store ptr %15, ptr %15, align 8, !tbaa !76
  store ptr %15, ptr %19, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %20, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %15, %20 ], [ %.pre25.i.i.i.i, %._crit_edge.i.i.i.i ]
  %23 = phi ptr [ %15, %20 ], [ %.pre24.i.i.i.i, %._crit_edge.i.i.i.i ]
  %24 = phi ptr [ %15, %20 ], [ %.pre22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %25 = phi ptr [ %15, %20 ], [ %18, %._crit_edge.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %26, align 8, !tbaa !77
  store ptr %22, ptr %2, align 8, !tbaa !76
  store ptr %2, ptr %24, align 8, !tbaa !76
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %28, ptr %2, align 8, !tbaa !76
  store ptr %27, ptr %15, align 8, !tbaa !76
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %30, ptr %7, align 8, !tbaa !77
  store ptr %29, ptr %19, align 8, !tbaa !77
  br i1 %.not.i7.i.i.i.i, label %31, label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit

31:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit

_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit: ; preds = %13, %21, %31
  %32 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !76, !noalias !89
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit ]
  %35 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOS7_.exit
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 56) #15
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = add i64 %36, -1
  store i64 %37, ptr %3, align 8, !tbaa !7
  %38 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i19 = icmp eq ptr %38, null
  %39 = icmp eq ptr %38, %2
  %40 = or i1 %.not.i.i19, %39
  br i1 %40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, %.lr.ph
  %41 = phi ptr [ %51, %.lr.ph ], [ %38, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %.120 = phi i64 [ %42, %.lr.ph ], [ %.023, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %42 = add i64 %.120, 1
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load ptr, ptr %41, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  store ptr %44, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %43, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  %51 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %51, null
  %52 = icmp eq ptr %51, %2
  %53 = or i1 %.not.i.i, %52
  br i1 %53, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit
  %.1.lcssa = phi i64 [ %.023, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %42, %.lr.ph ]
  %.lcssa18 = phi ptr [ %38, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %51, %.lr.ph ]
  %.lcssa = phi i1 [ %39, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %52, %.lr.ph ]
  br i1 %.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.lcssa18, %._crit_edge ]
  %54 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %54, %2
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader, label %13, !llvm.loop !93

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %57 = phi ptr [ %67, %.lr.ph29 ], [ %10, %.preheader ]
  %.228 = phi i64 [ %58, %.lr.ph29 ], [ %.0.lcssa, %.preheader ]
  %58 = add i64 %.228, 1
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load ptr, ptr %57, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %60, ptr %62, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %59, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i17 = icmp eq ptr %67, null
  %68 = icmp eq ptr %67, %9
  %69 = or i1 %.not.i.i17, %68
  br i1 %69, label %._crit_edge30, label %.lr.ph29, !llvm.loop !94

._crit_edge30:                                    ; preds = %.lr.ph29, %.preheader
  %.2.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %58, %.lr.ph29 ]
  %.not = icmp eq i64 %.2.lcssa, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %._crit_edge30
  call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  br label %71

71:                                               ; preds = %70, %._crit_edge30
  ret i64 %.2.lcssa
}

declare void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager20processExpiredTimersEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((220, 221)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %.lr.ph20

.lr.ph20:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %12

.loopexit:                                        ; preds = %.critedge
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph20, %.loopexit
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %15 = sdiv i64 %14, 1000
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %.not = icmp slt i64 %15, %17
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i7.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %24, label %25

24:                                               ; preds = %21
  store ptr %8, ptr %8, align 8, !tbaa !76
  store ptr %8, ptr %9, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %8, %24 ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %.not.i7.i.i.i.i, label %28, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %25
  %.pre21.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !76
  %.pre22.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !77
  %.phi.trans.insert23.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i, i64 8
  %.pre24.i.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i, align 8, !tbaa !77
  %.pre25.i.i.i.i = load ptr, ptr %.pre22.i.i.i.i, align 8, !tbaa !76
  br label %29

28:                                               ; preds = %25
  store ptr %19, ptr %19, align 8, !tbaa !76
  store ptr %19, ptr %27, align 8, !tbaa !77
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %30 = phi ptr [ %19, %28 ], [ %.pre25.i.i.i.i, %._crit_edge.i.i.i.i ]
  %31 = phi ptr [ %19, %28 ], [ %.pre24.i.i.i.i, %._crit_edge.i.i.i.i ]
  %32 = phi ptr [ %19, %28 ], [ %.pre22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %33 = phi ptr [ %19, %28 ], [ %.pre21.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = phi ptr [ %.pre.i.i.i.i, %28 ], [ %26, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %9, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !77
  store ptr %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %30, ptr %35, align 8, !tbaa !76
  store ptr %39, ptr %32, align 8, !tbaa !76
  %40 = load ptr, ptr %8, align 8, !tbaa !76
  %41 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %41, ptr %8, align 8, !tbaa !76
  store ptr %40, ptr %19, align 8, !tbaa !76
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %43, ptr %9, align 8, !tbaa !77
  store ptr %42, ptr %27, align 8, !tbaa !77
  br i1 %.not.i.i.i.i.i, label %44, label %45

44:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %29
  br i1 %.not.i7.i.i.i.i, label %46, label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit

46:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit

_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit: ; preds = %18, %45, %46
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !76, !noalias !95
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit ]
  %50 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOS7_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 56) #15
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = add i64 %51, -1
  store i64 %52, ptr %4, align 8, !tbaa !7
  %53 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %53, null
  %54 = icmp eq ptr %53, %8
  %55 = or i1 %.not.i.i, %54
  br i1 %55, label %56, label %.critedge, !prof !98

56:                                               ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 149)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  unreachable

60:                                               ; preds = %58, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  unreachable

.critedge:                                        ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, %.critedge
  %62 = phi ptr [ %71, %.critedge ], [ %53, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %62, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  store ptr %64, ptr %66, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %63, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(40) %63) #14
  %71 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i11 = icmp eq ptr %71, null
  %72 = icmp eq ptr %71, %8
  %73 = or i1 %.not.i.i11, %72
  br i1 %73, label %.loopexit, label %.critedge, !llvm.loop !99

.thread:                                          ; preds = %.loopexit, %12, %1
  store i8 0, ptr %3, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager17scheduleNextTimerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %.sink.split

.sink.split:                                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %8 = sdiv i64 %7, 1000
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i64 %8, %10
  %12 = sub nsw i64 %10, %8
  %.sink = select i1 %11, i64 %12, i64 1
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager15scheduleTimeoutEPNS0_8CallbackENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.14", align 8
  %5 = alloca %"class.std::tuple.17", align 1
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = tail call noundef zeroext i1 @_ZN5folly21TimerFDTimeoutManager13cancelTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %9, !prof !98

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %3
  %.sroa.08.0 = phi i64 [ 1, %8 ], [ %2, %3 ]
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %11 = mul nsw i64 %.sroa.08.0, 1000
  %12 = add nsw i64 %11, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sdiv i64 %12, 1000
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %.critedge, label %24

.critedge:                                        ; preds = %9, %18
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 %.sroa.08.0)
  br label %24

24:                                               ; preds = %.critedge, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i64 %29, %13
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %.critedge.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i, %24
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %.19.i.i.i.i, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call ptr @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %6, align 8, !tbaa !17
  br label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit: ; preds = %32, %.critedge.i
  %37 = phi i64 [ %.pre, %.critedge.i ], [ %13, %32 ]
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !77
  store ptr %38, ptr %39, align 8, !tbaa !76
  store ptr %39, ptr %40, align 8, !tbaa !77
  store ptr %39, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %37, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly21TimerFDTimeoutManager13cancelTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i = icmp ne ptr %4, null
  %5 = icmp ne ptr %4, %3
  %.not1.i = and i1 %.not.i.i, %5
  br i1 %.not1.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %4, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i64 %18, %13
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %.19.i.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i11 = icmp eq ptr %29, null
  %30 = icmp eq ptr %29, %28
  %31 = or i1 %.not.i.i11, %30
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %40

32:                                               ; preds = %24
  %33 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !76, !noalias !111
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %32 ]
  %36 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 56) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %39, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = load i8, ptr %42, align 4, !tbaa !38, !range !31, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  %or.cond.not28 = or i1 %27, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = icmp eq i64 %41, 0
  %or.cond26 = select i1 %or.cond.not28, i1 true, i1 %46
  br i1 %or.cond26, label %56, label %47

47:                                               ; preds = %40
  %48 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %49 = sdiv i64 %48, 1000
  %50 = load ptr, ptr %25, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = icmp slt i64 %52, %49
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = sub nsw i64 %49, %52
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 %55)
  br label %56

56:                                               ; preds = %47, %54, %40
  %57 = load i64, ptr %45, align 8, !tbaa !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread

59:                                               ; preds = %56
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  br label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit.thread: ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit, %59, %56, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ true, %59 ], [ false, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit ], [ false, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ false, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  ret i1 %.0
}

declare void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220), i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::chrono::duration<long, std::ratio<1, 1000000>>, std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>, std::_Select1st<std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>>, std::less<std::chrono::duration<long, std::ratio<1, 1000000>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !102
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !77
  store ptr %8, ptr %7, align 8, !tbaa !117
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %31

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = icmp slt i64 %24, %25
  br label %.thread

.thread:                                          ; preds = %19, %22
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !7
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  %34 = load ptr, ptr %13, align 8, !tbaa !76, !noalias !120
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #15
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %17, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !100
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !100
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !123

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !17
  %.pre82 = load i64, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !17
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !100
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !100
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !123

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

61:                                               ; preds = %32
  %62 = icmp slt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !100
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !100
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !123

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE24_M_get_insert_unique_posERS6_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !124
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #15
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK5folly21TimerFDTimeoutManager5countEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not8 = icmp eq ptr %3, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit
  %.010 = phi i64 [ %9, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %10, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %.03.i.i = phi ptr [ %5, %.lr.ph ], [ %7, %6 ]
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %8, %6 ]
  %7 = load ptr, ptr %.03.i.i, align 8, !tbaa !76
  %8 = add i64 %.0.i.i, 1
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit, label %6, !llvm.loop !127

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit: ; preds = %6
  %9 = add i64 %.0.i.i, %.010
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09) #18
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !15, i64 32}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !15, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!8, !13, i64 16}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly7TimerFD5IoVecE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!23, !15, i64 48}
!23 = !{!"_ZTSN5folly7TimerFD5IoVecE", !24, i64 0, !15, i64 48}
!24 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !14, i64 8, !25, i64 16, !14, i64 32, !14, i64 40}
!25 = !{!"_ZTS5iovec", !14, i64 0, !15, i64 8}
!26 = !{!24, !14, i64 8}
!27 = !{!24, !14, i64 32}
!28 = !{!24, !14, i64 40}
!29 = !{!24, !14, i64 16}
!30 = !{!24, !15, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{!33, !36, i64 12}
!33 = !{!"_ZTSN5folly18DelayedDestructionE", !34, i64 0, !36, i64 12}
!34 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !35, i64 8}
!35 = !{!"int", !11, i64 0}
!36 = !{!"bool", !11, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!39, !36, i64 220}
!39 = !{!"_ZTSN5folly21TimerFDTimeoutManagerE", !40, i64 0, !36, i64 220, !61, i64 224, !66, i64 272}
!40 = !{!"_ZTSN5folly7TimerFDE", !41, i64 0, !54, i64 184, !33, i64 192, !55, i64 208, !35, i64 216}
!41 = !{!"_ZTSN5folly12EventHandlerE", !42, i64 8, !51, i64 176}
!42 = !{!"_ZTSN5folly14EventBaseEventE", !43, i64 0, !51, i64 128, !14, i64 136, !14, i64 144, !52, i64 152}
!43 = !{!"_ZTS5event", !44, i64 0, !11, i64 40, !35, i64 56, !49, i64 64, !11, i64 72, !48, i64 104, !48, i64 106, !50, i64 112}
!44 = !{!"_ZTS14event_callback", !45, i64 0, !48, i64 16, !11, i64 18, !11, i64 19, !11, i64 24, !14, i64 32}
!45 = !{!"_ZTSN14event_callbackUt_E", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS14event_callback", !14, i64 0}
!47 = !{!"p2 _ZTS14event_callback", !14, i64 0}
!48 = !{!"short", !11, i64 0}
!49 = !{!"p1 _ZTS10event_base", !14, i64 0}
!50 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTSN5folly9EventBaseE", !14, i64 0}
!52 = !{!"_ZTSN5folly13EventCallbackE", !53, i64 0, !11, i64 8}
!53 = !{!"_ZTSN5folly13EventCallback4TypeE", !11, i64 0}
!54 = !{!"_ZTSN5folly17EventReadCallbackE"}
!55 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !19, i64 0}
!61 = !{!"_ZTSSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !64, i64 0, !8, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE"}
!66 = !{!"_ZTSN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !71, i64 0}
!71 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !14, i64 0}
!73 = !{!8, !10, i64 0}
!74 = !{!8, !13, i64 8}
!75 = !{!8, !13, i64 24}
!76 = !{!71, !72, i64 0}
!77 = !{!71, !72, i64 8}
!78 = !{!9, !13, i64 24}
!79 = !{!9, !13, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!92 = distinct !{!92, !84}
!93 = distinct !{!93, !84}
!94 = distinct !{!94, !84}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !84}
!100 = !{!13, !13, i64 0}
!101 = distinct !{!101, !84}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !14, i64 0}
!104 = !{!105, !109, i64 24}
!105 = !{!"_ZTSN5folly21TimerFDTimeoutManager8CallbackE", !106, i64 8, !109, i64 24, !110, i64 32}
!106 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !107, i64 0}
!107 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !108, i64 0}
!108 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !71, i64 0}
!109 = !{!"p1 _ZTSN5folly21TimerFDTimeoutManagerE", !14, i64 0}
!110 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!114 = !{}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE", !14, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeE", !116, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEEE", !14, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!123 = distinct !{!123, !84}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!127 = distinct !{!127, !84}
