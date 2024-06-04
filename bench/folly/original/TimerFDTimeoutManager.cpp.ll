target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::TimerFDTimeoutManager::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::_Rb_tree<std::chrono::duration<long, std::ratio<1, 1000000>>, std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>, std::_Select1st<std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>>, std::less<std::chrono::duration<long, std::ratio<1, 1000000>>>>::_Auto_node" = type { ptr, ptr }

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn176_N5folly7TimerFD12allocateDataEv = comdat any

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

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

@_ZTVN5folly21TimerFDTimeoutManagerE = unnamed_addr constant { [7 x ptr], [5 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZN5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZN5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @_ZN5folly21TimerFDTimeoutManager9onTimeoutEv, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZThn176_N5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZThn176_N5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZThn176_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly21TimerFDTimeoutManagerE, ptr @_ZThn184_N5folly21TimerFDTimeoutManagerD1Ev, ptr @_ZThn184_N5folly21TimerFDTimeoutManagerD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21TimerFDTimeoutManagerE = constant [32 x i8] c"N5folly21TimerFDTimeoutManagerE\00", align 1
@_ZTIN5folly7TimerFDE = external constant ptr
@_ZTIN5folly21TimerFDTimeoutManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21TimerFDTimeoutManagerE, ptr @_ZTIN5folly7TimerFDE }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/TimerFDTimeoutManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Check failed: !inProgressList_.empty() \00", align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8

@_ZN5folly21TimerFDTimeoutManagerC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly21TimerFDTimeoutManagerC2EPNS_9EventBaseE
@_ZN5folly21TimerFDTimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21TimerFDTimeoutManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(212), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManager9onTimeoutEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly21TimerFDTimeoutManager20processExpiredTimersEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !15
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %div.i.i.i = sdiv i64 %call.i.i, 1000
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %cmp.i.i24.i = icmp slt i64 %div.i.i.i, %2
  %sub.i.i = sub nsw i64 %2, %div.i.i.i
  %sub.i.sink.i = select i1 %cmp.i.i24.i, i64 %sub.i.i, i64 1
  invoke void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %sub.i.sink.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !17
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  %arg_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %freeFunc_.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, i32 0, i64 2
  store ptr %1, ptr %call2, align 8, !tbaa !18
  %timerData_.i = getelementptr inbounds i8, ptr %call2, i64 48
  store i64 0, ptr %timerData_.i, align 8, !tbaa !20
  store ptr %this, ptr %arg_.i.i, align 8, !tbaa !24
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i, align 8, !tbaa !25
  %cbFunc_.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i, align 8, !tbaa !26
  %data_.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %timerData_.i, ptr %data_.i, align 8, !tbaa !27
  %iov_len.i = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 8, ptr %iov_len.i, align 8, !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %entry
  %cond = phi ptr [ %call2, %invoke.cont ], [ %0, %entry ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn176_N5folly21TimerFDTimeoutManagerD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn176_N5folly21TimerFDTimeoutManagerD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn176_N5folly7TimerFD12allocateDataEv(ptr noundef %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  %ioVecPtr_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %ioVecPtr_.i, align 8, !tbaa !17
  store ptr null, ptr %ioVecPtr_.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly7TimerFD12allocateDataEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %arg_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %freeFunc_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  %2 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, i32 0, i64 2
  store ptr %2, ptr %call2.i, align 8, !tbaa !18
  %timerData_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store i64 0, ptr %timerData_.i.i, align 8, !tbaa !20
  store ptr %0, ptr %arg_.i.i.i, align 8, !tbaa !24
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i.i, align 8, !tbaa !25
  %cbFunc_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i.i, align 8, !tbaa !26
  %data_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %timerData_.i.i, ptr %data_.i.i, align 8, !tbaa !27
  %iov_len.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i64 8, ptr %iov_len.i.i, align 8, !tbaa !28
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

terminate.lpad.i:                                 ; preds = %cond.false.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %invoke.cont.i, %entry
  %cond.i = phi ptr [ %call2.i, %invoke.cont.i ], [ %1, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly21TimerFDTimeoutManagerD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly21TimerFDTimeoutManagerD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly21TimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !29
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !30
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManagerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %eventBase) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %eventBase)
  %0 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 176
  %1 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !18
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 184
  %2 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2, align 8, !tbaa !18
  %processingExpired_ = getelementptr inbounds i8, ptr %this, i64 212
  store i8 0, ptr %processingExpired_, align 4, !tbaa !36
  %3 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %3, align 8, !tbaa !66
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !15
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !68
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !7
  %inProgressList_ = getelementptr inbounds i8, ptr %this, i64 264
  store ptr %inProgressList_, ptr %inProgressList_, align 8, !tbaa !69
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  store ptr %inProgressList_, ptr %prev_.i.i.i, align 8, !tbaa !70
  ret void
}

declare void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !72
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !69, !noalias !73
  %cmp.i.not41.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body
  %it.sroa.0.042.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef %__x.addr.07) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21TimerFDTimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 176
  %1 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !18
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 184
  %2 = getelementptr inbounds { [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly21TimerFDTimeoutManagerE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2, align 8, !tbaa !18
  %call = invoke noundef i64 @_ZN5folly21TimerFDTimeoutManager9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %inProgressList_ = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %inProgressList_, align 8, !tbaa !69, !noalias !79
  %cmp.i.not41.i.i.i = icmp eq ptr %3, %inProgressList_
  br i1 %cmp.i.not41.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont3
  %it.sroa.0.042.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %invoke.cont3 ]
  %4 = load ptr, ptr %it.sroa.0.042.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %4, %inProgressList_
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inProgressList_, i8 0, i64 16, i1 false)
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 216
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %callbacks_, ptr noundef %5)
          to label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  tail call void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly21TimerFDTimeoutManager9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callbackList = alloca %"class.boost::intrusive::list", align 16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i52 = icmp eq i64 %0, 0
  br i1 %cmp.i.i52, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %prev_.i.i.i = getelementptr inbounds i8, ptr %callbackList, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  br label %while.body

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42, %entry
  %ret.0.lcssa = phi i64 [ 0, %entry ], [ %ret.1.lcssa, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42 ]
  %inProgressList_ = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  %tobool.not.i4355 = icmp eq ptr %1, null
  %cmp.i4456 = icmp eq ptr %1, %inProgressList_
  %2 = or i1 %tobool.not.i4355, %cmp.i4456
  br i1 %2, label %while.end26, label %while.body18

while.body:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42, %while.body.lr.ph
  %ret.053 = phi i64 [ 0, %while.body.lr.ph ], [ %ret.1.lcssa, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42 ]
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbackList) #13
  %second = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %callbackList, ptr %callbackList, align 16, !tbaa !69
  store ptr %callbackList, ptr %prev_.i.i.i, align 8, !tbaa !70
  %cmp.i.i.i = icmp eq ptr %second, %callbackList
  br i1 %cmp.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %while.body
  %4 = load ptr, ptr %second, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  %prev_.i.i36.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %if.end4.if.end7_crit_edge.i.i.i

if.end4.if.end7_crit_edge.i.i.i:                  ; preds = %if.end4.i.i.i
  %.pre40.i.i.i = load ptr, ptr %prev_.i.i36.i.i.i, align 8, !tbaa !70
  %prev_.i5.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.pre41.i.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i, align 8, !tbaa !70
  %.pre42.i.i.i = load ptr, ptr %.pre40.i.i.i, align 8, !tbaa !69
  br label %if.end14.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr %second, ptr %second, align 8, !tbaa !69
  store ptr %second, ptr %prev_.i.i36.i.i.i, align 8, !tbaa !70
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.end4.if.end7_crit_edge.i.i.i
  %5 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre42.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %6 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre41.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %7 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre40.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %8 = phi ptr [ %second, %if.then6.i.i.i ], [ %4, %if.end4.if.end7_crit_edge.i.i.i ]
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %prev_.i.i.i, align 8, !tbaa !70
  store ptr %callbackList, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !70
  store ptr %5, ptr %callbackList, align 16, !tbaa !69
  store ptr %callbackList, ptr %7, align 8, !tbaa !69
  %9 = load <2 x ptr>, ptr %second, align 8, !tbaa !17
  %10 = load <2 x ptr>, ptr %callbackList, align 16, !tbaa !17
  store <2 x ptr> %9, ptr %callbackList, align 16, !tbaa !17
  store <2 x ptr> %10, ptr %second, align 8, !tbaa !17
  br i1 %tobool.not.i.i.i.i, label %if.then16.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit

if.then16.i.i.i:                                  ; preds = %if.end14.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %callbackList, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit: ; preds = %if.then16.i.i.i, %if.end14.i.i.i, %while.body
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i4.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !83
  %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit
  %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit ]
  %12 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSC_.exit
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #14
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %14 = load ptr, ptr %callbackList, align 16, !tbaa !69
  %tobool.not.i47 = icmp eq ptr %14, null
  %cmp.i48 = icmp eq ptr %14, %callbackList
  %15 = or i1 %tobool.not.i47, %cmp.i48
  br i1 %15, label %while.end, label %while.body12

while.body12:                                     ; preds = %while.body12, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit
  %16 = phi ptr [ %20, %while.body12 ], [ %14, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %ret.149 = phi i64 [ %inc, %while.body12 ], [ %ret.053, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %inc = add i64 %ret.149, 1
  %sub.ptr.i.i37 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %prev_.i6.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %prev_.i6.i.i.i, align 8, !tbaa !70
  store ptr %17, ptr %18, align 8, !tbaa !69
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %prev_.i.i.i.i, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %sub.ptr.i.i37, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %sub.ptr.i.i37) #13
  %20 = load ptr, ptr %callbackList, align 16, !tbaa !69
  %tobool.not.i = icmp eq ptr %20, null
  %cmp.i = icmp eq ptr %20, %callbackList
  %21 = or i1 %tobool.not.i, %cmp.i
  br i1 %21, label %while.end, label %while.body12, !llvm.loop !87

while.end:                                        ; preds = %while.body12, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit
  %ret.1.lcssa = phi i64 [ %ret.053, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %inc, %while.body12 ]
  %.lcssa = phi ptr [ %14, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %20, %while.body12 ]
  %cmp.i.lcssa = phi i1 [ %cmp.i48, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ], [ %cmp.i, %while.body12 ]
  br i1 %cmp.i.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42, label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %while.body.i.i.i39, %while.end
  %it.sroa.0.042.i.i.i40 = phi ptr [ %22, %while.body.i.i.i39 ], [ %.lcssa, %while.end ]
  %22 = load ptr, ptr %it.sroa.0.042.i.i.i40, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i40, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i41 = icmp eq ptr %22, %callbackList
  br i1 %cmp.i.not.i.i.i41, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42, label %while.body.i.i.i39, !llvm.loop !88

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit42: ; preds = %while.body.i.i.i39, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbackList) #13
  %23 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader, label %while.body, !llvm.loop !89

while.body18:                                     ; preds = %while.body18, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader
  %24 = phi ptr [ %28, %while.body18 ], [ %1, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ]
  %ret.257 = phi i64 [ %inc19, %while.body18 ], [ %ret.0.lcssa, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ]
  %inc19 = add i64 %ret.257, 1
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %prev_.i6.i.i.i45 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %prev_.i6.i.i.i45, align 8, !tbaa !70
  store ptr %25, ptr %26, align 8, !tbaa !69
  %prev_.i.i.i.i46 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i.i.i.i46, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %vtable24 = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !18
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 24
  %27 = load ptr, ptr %vfn25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %sub.ptr.i.i) #13
  %28 = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  %tobool.not.i43 = icmp eq ptr %28, null
  %cmp.i44 = icmp eq ptr %28, %inProgressList_
  %29 = or i1 %tobool.not.i43, %cmp.i44
  br i1 %29, label %while.end26, label %while.body18, !llvm.loop !90

while.end26:                                      ; preds = %while.body18, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader
  %ret.2.lcssa = phi i64 [ %ret.0.lcssa, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ], [ %inc19, %while.body18 ]
  %tobool.not = icmp eq i64 %ret.2.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end26
  call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end26
  ret i64 %ret.2.lcssa
}

declare void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager20processExpiredTimersEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %"class.google::LogMessageFatal", align 8
  %processingExpired_ = getelementptr inbounds i8, ptr %this, i64 212
  store i8 1, ptr %processingExpired_, align 4, !tbaa !36
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i70 = icmp eq i64 %0, 0
  br i1 %cmp.i.i70, label %while.end50, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %inProgressList_ = getelementptr inbounds i8, ptr %this, i64 264
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  br label %if.end

while.body.loopexit:                              ; preds = %while.body44
  %.pre = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i, label %while.end50, label %if.end

if.end:                                           ; preds = %while.body.loopexit, %if.end.lr.ph
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %div.i.i = sdiv i64 %call.i, 1000
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !16
  %cmp.i.i60.not = icmp slt i64 %div.i.i, %2
  br i1 %cmp.i.i60.not, label %while.end50, label %if.then14

if.then14:                                        ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %1, i64 40
  %cmp.i.i.i = icmp eq ptr %second, %inProgressList_
  br i1 %cmp.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14
  %3 = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  %tobool.not.i35.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %second, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i35.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %inProgressList_, ptr %inProgressList_, align 8, !tbaa !69
  store ptr %inProgressList_, ptr %prev_.i.i.i.i.i, align 8, !tbaa !70
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %inProgressList_, %if.then3.i.i.i ], [ %3, %if.end.i.i.i ]
  %prev_.i.i36.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %if.end4.if.end7_crit_edge.i.i.i

if.end4.if.end7_crit_edge.i.i.i:                  ; preds = %if.end4.i.i.i
  %.pre39.i.i.i = load ptr, ptr %second, align 8, !tbaa !69
  %.pre40.i.i.i = load ptr, ptr %prev_.i.i36.i.i.i, align 8, !tbaa !70
  %prev_.i5.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre39.i.i.i, i64 8
  %.pre41.i.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i, align 8, !tbaa !70
  %.pre42.i.i.i = load ptr, ptr %.pre40.i.i.i, align 8, !tbaa !69
  br label %if.end7.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr %second, ptr %second, align 8, !tbaa !69
  store ptr %second, ptr %prev_.i.i36.i.i.i, align 8, !tbaa !70
  %.pre.i.i.i = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end4.if.end7_crit_edge.i.i.i
  %6 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre42.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %7 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre41.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %8 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre40.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %9 = phi ptr [ %second, %if.then6.i.i.i ], [ %.pre39.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %5, %if.end4.if.end7_crit_edge.i.i.i ]
  %11 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !70
  %prev_.i6.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %prev_.i6.i.i.i.i, align 8, !tbaa !70
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %prev_.i6.i.i.i.i, align 8, !tbaa !70
  store ptr %12, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !70
  %13 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %6, ptr %11, align 8, !tbaa !69
  store ptr %13, ptr %8, align 8, !tbaa !69
  %14 = load <2 x ptr>, ptr %second, align 8, !tbaa !17
  %15 = load <2 x ptr>, ptr %inProgressList_, align 8, !tbaa !17
  store <2 x ptr> %14, ptr %inProgressList_, align 8, !tbaa !17
  store <2 x ptr> %15, ptr %second, align 8, !tbaa !17
  br i1 %tobool.not.i35.i.i.i, label %if.then13.i.i.i, label %if.end14.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end7.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then13.i.i.i, %if.end7.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.then16.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit

if.then16.i.i.i:                                  ; preds = %if.end14.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inProgressList_, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit: ; preds = %if.then16.i.i.i, %if.end14.i.i.i, %if.then14
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i4.i.i, i64 40
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !91
  %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit
  %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit ]
  %17 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #14
  %18 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %19 = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %19, null
  %cmp.i = icmp eq ptr %19, %inProgressList_
  %20 = or i1 %tobool.not.i, %cmp.i
  br i1 %20, label %cond.false, label %while.body44, !prof !95

cond.false:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp25) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25, ptr noundef nonnull @.str, i32 noundef 149)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #15
  unreachable

while.body44:                                     ; preds = %while.body44, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56
  %22 = phi ptr [ %26, %while.body44 ], [ %19, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit56 ]
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %prev_.i6.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %prev_.i6.i.i.i, align 8, !tbaa !70
  store ptr %23, ptr %24, align 8, !tbaa !69
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %prev_.i.i.i.i, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %sub.ptr.i.i) #13
  %26 = load ptr, ptr %inProgressList_, align 8, !tbaa !69
  %tobool.not.i63 = icmp eq ptr %26, null
  %cmp.i64 = icmp eq ptr %26, %inProgressList_
  %27 = or i1 %tobool.not.i63, %cmp.i64
  br i1 %27, label %while.body.loopexit, label %while.body44, !llvm.loop !96

while.end50:                                      ; preds = %if.end, %while.body.loopexit, %entry
  store i8 0, ptr %processingExpired_, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager17scheduleNextTimerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %div.i.i = sdiv i64 %call.i, 1000
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !16
  %cmp.i.i24 = icmp slt i64 %div.i.i, %2
  %sub.i = sub nsw i64 %2, %div.i.i
  %sub.i.sink = select i1 %cmp.i.i24, i64 %sub.i, i64 1
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %sub.i.sink)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21TimerFDTimeoutManager15scheduleTimeoutEPNS0_8CallbackENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.12", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.15", align 1
  %expirationTimeUsec = alloca %"class.std::chrono::duration", align 8
  %call = tail call noundef zeroext i1 @_ZN5folly21TimerFDTimeoutManager13cancelTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback)
  %tobool.not = icmp eq i64 %timeout.coerce, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !95

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %timeout.sroa.0.0 = phi i64 [ 1, %if.then ], [ %timeout.coerce, %entry ]
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %mul.i.i.i.i.i = mul nsw i64 %timeout.sroa.0.0, 1000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %call.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expirationTimeUsec) #13
  %div.i.i = sdiv i64 %add.i.i, 1000
  store i64 %div.i.i, ptr %expirationTimeUsec, align 8
  %callbacks_ = getelementptr inbounds i8, ptr %this, i64 216
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then24, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !16
  %cmp.i = icmp slt i64 %div.i.i, %2
  br i1 %cmp.i, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.rhs, %if.end
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %timeout.sroa.0.0)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.rhs
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.not9.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end26
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.end26 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end26 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i = icmp slt i64 %4, %div.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i, !llvm.loop !97

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i31 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i31, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp slt i64 %div.i.i, %5
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i, %if.end26
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE11lower_boundERSH_.exit.i ], [ %add.ptr.i.i.i.i, %if.end26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #13
  store ptr %expirationTimeUsec, ptr %ref.tmp9.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #13
  %call12.i = call ptr @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %callbacks_, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #13
  %.pre = load i64, ptr %expirationTimeUsec, align 8, !tbaa !16
  br label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEEixERSH_.exit: ; preds = %if.then.i, %lor.rhs.i
  %6 = phi i64 [ %.pre, %if.then.i ], [ %div.i.i, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %prev_.i8.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %7 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !70
  %prev_.i7.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %7, ptr %prev_.i7.i.i, align 8, !tbaa !70
  store ptr %second.i, ptr %add.ptr.i.i, align 8, !tbaa !69
  store ptr %add.ptr.i.i, ptr %prev_.i8.i.i, align 8, !tbaa !70
  store ptr %add.ptr.i.i, ptr %7, align 8, !tbaa !69
  %mgr_.i = getelementptr inbounds i8, ptr %callback, i64 24
  store ptr %this, ptr %mgr_.i, align 8, !tbaa !98
  %expirationTime_.i = getelementptr inbounds i8, ptr %callback, i64 32
  store i64 %6, ptr %expirationTime_.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expirationTimeUsec) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly21TimerFDTimeoutManager13cancelTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %callback, i64 8
  %0 = load ptr, ptr %add.ptr, align 8, !tbaa !69
  %tobool.not.i70 = icmp ne ptr %0, null
  %cmp.i = icmp ne ptr %0, %add.ptr
  %.not = and i1 %tobool.not.i70, %cmp.i
  br i1 %.not, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %return

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %entry
  %prev_.i6.i = getelementptr inbounds i8, ptr %callback, i64 16
  %1 = load ptr, ptr %prev_.i6.i, align 8, !tbaa !70
  store ptr %0, ptr %1, align 8, !tbaa !69
  %prev_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %prev_.i.i, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %callback, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %callback) #13
  %expirationTime_.i = getelementptr inbounds i8, ptr %callback, i64 32
  %3 = load i64, ptr %expirationTime_.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.not9.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %4, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i = icmp slt i64 %5, %3
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !104

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp slt i64 %3, %6
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit: ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %7 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %cmp.i72 = icmp ne ptr %__y.addr.1.i.i.i, %7
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %8 = load ptr, ptr %second, align 8, !tbaa !69
  %tobool.not.i73 = icmp eq ptr %8, null
  %cmp.i74 = icmp eq ptr %8, %second
  %9 = or i1 %tobool.not.i73, %cmp.i74
  br i1 %9, label %if.then18, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.if.end23_crit_edge

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.if.end23_crit_edge: ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %_M_node_count.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 256
  %.pre = load i64, ptr %_M_node_count.i.i.phi.trans.insert, align 8
  br label %if.end23

if.then18:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i4.i.i, i64 40
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !105
  %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %if.then18
  %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then18 ]
  %11 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !108

_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %if.then18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #14
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !7
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !7
  br label %if.end23

if.end23:                                         ; preds = %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.if.end23_crit_edge
  %13 = phi i64 [ %.pre, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.if.end23_crit_edge ], [ %dec.i.i.i, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISI_E.exit ]
  %processingExpired_ = getelementptr inbounds i8, ptr %this, i64 212
  %14 = load i8, ptr %processingExpired_, align 4, !tbaa !36, !range !29, !noundef !109
  %tobool.not = icmp ne i8 %14, 0
  %brmerge = or i1 %cmp.i72, %tobool.not
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %cmp.i.i = icmp eq i64 %13, 0
  %or.cond = select i1 %brmerge, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end56, label %if.then28

if.then28:                                        ; preds = %if.end23
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %div.i.i = sdiv i64 %call.i, 1000
  %15 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %_M_storage.i.i77 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %_M_storage.i.i77, align 8, !tbaa !16
  %cmp.i.i78 = icmp slt i64 %16, %div.i.i
  br i1 %cmp.i.i78, label %if.then44, label %if.end56

if.then44:                                        ; preds = %if.then28
  %sub.i = sub nsw i64 %div.i.i, %16
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %sub.i)
  br label %if.end56

if.end56:                                         ; preds = %if.then44, %if.then28, %if.end23
  %17 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %cmp.i.i82 = icmp eq i64 %17, 0
  br i1 %cmp.i.i82, label %if.then59, label %return

if.then59:                                        ; preds = %if.end56
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
  br label %return

return:                                           ; preds = %if.then59, %if.end56, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end56 ], [ true, %if.then59 ], [ false, %_ZNSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE4findERSH_.exit ], [ false, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ false, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit ]
  ret i1 %retval.1
}

declare void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::chrono::duration<long, std::ratio<1, 1000000>>, std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>, std::_Select1st<std::pair<const std::chrono::duration<long, std::ratio<1, 1000000>>, boost::intrusive::list<folly::TimerFDTimeoutManager::Callback, boost::intrusive::constant_time_size<false>>>>, std::less<std::chrono::duration<long, std::ratio<1, 1000000>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #13
  store ptr %this, ptr %__z, align 8, !tbaa !17
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !17
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !16
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr %second.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !69
  %prev_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %second.i.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !110
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp slt i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !7
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !7
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #13
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !112
  %cmp.i.not41.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then.i
  %it.sroa.0.042.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %11 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #13
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !7
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !17
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !16
  %3 = load i64, ptr %__k, align 8, !tbaa !16
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !17
  %cmp.not42.i = icmp eq ptr %__x.041.i, null
  br i1 %cmp.not42.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.043.i = phi ptr [ %__x.041.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.043.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i90, align 8, !tbaa !16
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.043.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !116

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa47.i = phi ptr [ %__x.043.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !15
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa47.i, %6
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa47.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre195 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !16
  %.pre196 = load i64, ptr %__k, align 8, !tbaa !16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre196, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre195, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa48.i = phi ptr [ %__y.0.lcssa47.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %cmp.i.i27.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i27.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select40.i = select i1 %cmp.i.i27.i, ptr %__y.0.lcssa48.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !16
  %10 = load i64, ptr %_M_storage.i.i.i92, align 8, !tbaa !16
  %cmp.i.i93 = icmp slt i64 %9, %10
  br i1 %cmp.i.i93, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !17
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i97 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i97, align 8, !tbaa !16
  %cmp.i.i98 = icmp slt i64 %12, %9
  br i1 %cmp.i.i98, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i99 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i99, align 8, !tbaa !71
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select191 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i102 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i104 = load ptr, ptr %_M_parent.i.i.i102, align 8, !tbaa !17
  %cmp.not42.i105 = icmp eq ptr %__x.041.i104, null
  br i1 %cmp.not42.i105, label %if.then.i127, label %while.body.i107

while.body.i107:                                  ; preds = %while.body.i107, %if.else42
  %__x.043.i108 = phi ptr [ %__x.0.i113, %while.body.i107 ], [ %__x.041.i104, %if.else42 ]
  %_M_storage.i.i.i109 = getelementptr inbounds i8, ptr %__x.043.i108, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i109, align 8, !tbaa !16
  %cmp.i.i.i110 = icmp slt i64 %9, %14
  %cond.in.v.i111 = select i1 %cmp.i.i.i110, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds i8, ptr %__x.043.i108, i64 %cond.in.v.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8, !tbaa !17
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i107, !llvm.loop !117

while.end.i115:                                   ; preds = %while.body.i107
  br i1 %cmp.i.i.i110, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa47.i128 = phi ptr [ %__x.043.i108, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i130 = icmp eq ptr %__y.0.lcssa47.i128, %11
  br i1 %cmp.i.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa47.i128) #17
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i132, i64 32
  %.pre194 = load i64, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 8, !tbaa !16
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i64 [ %.pre194, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa48.i117 = phi ptr [ %__y.0.lcssa47.i128, %if.else.i131 ], [ %__x.043.i108, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.043.i108, %while.end.i115 ]
  %cmp.i.i27.i120 = icmp slt i64 %15, %9
  %spec.select.i121 = select i1 %cmp.i.i27.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select40.i122 = select i1 %cmp.i.i27.i120, ptr %__y.0.lcssa48.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i.i135 = icmp slt i64 %10, %9
  br i1 %cmp.i.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8, !tbaa !17
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i140 = getelementptr inbounds i8, ptr %call.i139, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i140, align 8, !tbaa !16
  %cmp.i.i141 = icmp slt i64 %9, %17
  br i1 %cmp.i.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8, !tbaa !71
  %cmp67 = icmp eq ptr %18, null
  %spec.select192 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select193 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8, !tbaa !17
  %cmp.not42.i148 = icmp eq ptr %__x.041.i147, null
  br i1 %cmp.not42.i148, label %if.then.i170, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.043.i151 = phi ptr [ %__x.0.i156, %while.body.i150 ], [ %__x.041.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds i8, ptr %__x.043.i151, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i152, align 8, !tbaa !16
  %cmp.i.i.i153 = icmp slt i64 %9, %19
  %cond.in.v.i154 = select i1 %cmp.i.i.i153, i64 16, i64 24
  %cond.in.i155 = getelementptr inbounds i8, ptr %__x.043.i151, i64 %cond.in.v.i154
  %__x.0.i156 = load ptr, ptr %cond.in.i155, align 8, !tbaa !17
  %cmp.not.i157 = icmp eq ptr %__x.0.i156, null
  br i1 %cmp.not.i157, label %while.end.i158, label %while.body.i150, !llvm.loop !118

while.end.i158:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i.i153, label %if.then.i170, label %if.end12.i159

if.then.i170:                                     ; preds = %while.end.i158, %if.else74
  %__y.0.lcssa47.i171 = phi ptr [ %__x.043.i151, %while.end.i158 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i172 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i172, align 8, !tbaa !15
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa47.i171, %20
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa47.i171) #17
  %_M_storage.i.i.i.i162.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i175, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i162.phi.trans.insert, align 8, !tbaa !16
  br label %if.end12.i159

if.end12.i159:                                    ; preds = %if.else.i174, %while.end.i158
  %21 = phi i64 [ %.pre, %if.else.i174 ], [ %19, %while.end.i158 ]
  %__y.0.lcssa48.i160 = phi ptr [ %__y.0.lcssa47.i171, %if.else.i174 ], [ %__x.043.i151, %while.end.i158 ]
  %__j.sroa.0.0.i161 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.043.i151, %while.end.i158 ]
  %cmp.i.i27.i163 = icmp slt i64 %21, %9
  %spec.select.i164 = select i1 %cmp.i.i27.i163, ptr null, ptr %__j.sroa.0.0.i161
  %spec.select40.i165 = select i1 %cmp.i.i27.i163, ptr %__y.0.lcssa48.i160, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i159, %if.then.i170, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select192, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i170 ], [ %spec.select.i164, %if.end12.i159 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select191, %if.then32 ], [ %spec.select193, %if.then64 ], [ %__y.0.lcssa47.i, %if.then.i ], [ %spec.select40.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select40.i122, %if.end12.i116 ], [ %__y.0.lcssa47.i171, %if.then.i170 ], [ %spec.select40.i165, %if.end12.i159 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !110
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !69, !noalias !119
  %cmp.i.not41.i.i.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i.i.i
  br i1 %cmp.i.not41.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %it.sroa.0.042.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %it.sroa.0.042.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.042.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
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

declare void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK5folly21TimerFDTimeoutManager5countEv(ptr noundef nonnull readonly align 8 dereferenceable(280) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.i.not12 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit, %entry
  %ret.0.lcssa = phi i64 [ 0, %entry ], [ %add, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit ]
  ret i64 %ret.0.lcssa

for.body:                                         ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit, %entry
  %ret.014 = phi i64 [ %add, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit ], [ 0, %entry ]
  %__begin1.sroa.0.013 = phi ptr [ %call.i, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit ], [ %0, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 40
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %result.0.i = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %p.0.i = phi ptr [ %second, %for.body ], [ %1, %do.body.i ]
  %1 = load ptr, ptr %p.0.i, align 8, !tbaa !69
  %inc.i = add i64 %result.0.i, 1
  %cmp.not.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit, label %do.body.i, !llvm.loop !123

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit: ; preds = %do.body.i
  %add = add i64 %result.0.i, %ret.014
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.013) #17
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %ioVec) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ioVec, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ioVec, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %ioVec) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %ioVec, i32 noundef %res) #3 comdat align 2 {
entry:
  %arg_ = getelementptr inbounds i8, ptr %ioVec, i64 8
  %0 = load ptr, ptr %arg_, align 8, !tbaa !24
  tail call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %ioVec, i32 noundef %res)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 32}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !13, i64 16}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !14, i64 48}
!21 = !{!"_ZTSN5folly7TimerFD5IoVecE", !22, i64 0, !14, i64 48}
!22 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !13, i64 8, !23, i64 16, !13, i64 32, !13, i64 40}
!23 = !{!"_ZTS5iovec", !13, i64 0, !14, i64 8}
!24 = !{!22, !13, i64 8}
!25 = !{!22, !13, i64 32}
!26 = !{!22, !13, i64 40}
!27 = !{!22, !13, i64 16}
!28 = !{!22, !14, i64 24}
!29 = !{i8 0, i8 2}
!30 = !{!31, !34, i64 12}
!31 = !{!"_ZTSN5folly18DelayedDestructionE", !32, i64 0, !34, i64 12}
!32 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !33, i64 8}
!33 = !{!"int", !11, i64 0}
!34 = !{!"bool", !11, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!37, !34, i64 212}
!37 = !{!"_ZTSN5folly21TimerFDTimeoutManagerE", !38, i64 0, !34, i64 212, !55, i64 216, !60, i64 264}
!38 = !{!"_ZTSN5folly7TimerFDE", !39, i64 0, !48, i64 176, !31, i64 184, !49, i64 200, !33, i64 208}
!39 = !{!"_ZTSN5folly12EventHandlerE", !40, i64 8, !13, i64 168}
!40 = !{!"_ZTSN5folly14EventBaseEventE", !41, i64 0, !13, i64 120, !13, i64 128, !13, i64 136, !46, i64 144}
!41 = !{!"_ZTS5event", !42, i64 0, !11, i64 40, !33, i64 56, !44, i64 60, !44, i64 62, !13, i64 64, !11, i64 72, !45, i64 104}
!42 = !{!"_ZTS14event_callback", !43, i64 0, !44, i64 16, !11, i64 18, !11, i64 19, !11, i64 24, !13, i64 32}
!43 = !{!"_ZTSN14event_callbackUt_E", !13, i64 0, !13, i64 8}
!44 = !{!"short", !11, i64 0}
!45 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!46 = !{!"_ZTSN5folly13EventCallbackE", !47, i64 0, !11, i64 8}
!47 = !{!"_ZTSN5folly13EventCallback4TypeE", !11, i64 0}
!48 = !{!"_ZTSN5folly17EventReadCallbackE"}
!49 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !13, i64 0}
!55 = !{!"_ZTSSt3mapINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS6_18constant_time_sizeILb0EEEEEESt4lessIS4_ESaISt4pairIKS4_SD_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !58, i64 0, !8, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE"}
!60 = !{!"_ZTSN5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !62, i64 0}
!62 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !63, i64 0}
!63 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !64, i64 0}
!64 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !65, i64 0}
!65 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !13, i64 0, !13, i64 8}
!66 = !{!8, !10, i64 0}
!67 = !{!8, !13, i64 8}
!68 = !{!8, !13, i64 24}
!69 = !{!65, !13, i64 0}
!70 = !{!65, !13, i64 8}
!71 = !{!9, !13, i64 24}
!72 = !{!9, !13, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!82 = distinct !{!82, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!94 = distinct !{!94, !77}
!95 = !{!"branch_weights", i32 1, i32 2000}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = !{!99, !13, i64 24}
!99 = !{!"_ZTSN5folly21TimerFDTimeoutManager8CallbackE", !100, i64 8, !13, i64 24, !103, i64 32}
!100 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !101, i64 0}
!101 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !102, i64 0}
!102 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !65, i64 0}
!103 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !14, i64 0}
!104 = distinct !{!104, !77}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!108 = distinct !{!108, !77}
!109 = !{}
!110 = !{!111, !13, i64 8}
!111 = !{!"_ZTSNSt8_Rb_treeINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt4pairIKS4_N5boost9intrusive4listIN5folly21TimerFDTimeoutManager8CallbackEJNS8_18constant_time_sizeILb0EEEEEEESt10_Select1stISG_ESt4lessIS4_ESaISG_EE10_Auto_nodeE", !13, i64 0, !13, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly21TimerFDTimeoutManager8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!122 = distinct !{!122, !77}
!123 = distinct !{!123, !77}
