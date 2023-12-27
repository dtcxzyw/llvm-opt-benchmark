; ModuleID = 'bench/grpc/original/event_log.cc.ll'
source_filename = "bench/grpc/original/event_log.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.grpc_core::EventLog::Fragment" = type { %"class.absl::lts_20230802::Mutex", %"class.std::vector" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::EventLog" = type { %"class.grpc_core::PerCpu", double }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::EventLog::Entry" = type { double, %"class.std::basic_string_view", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$__clang_call_terminate = comdat any

$_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

@_ZN9grpc_core8EventLog11g_instance_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/debug/event_log.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"g_instance_.load(std::memory_order_acquire) != this\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"timestamp,\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN9grpc_core8EventLogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core8EventLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8EventLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.not = icmp eq ptr %atomic-temp.i.0.i, %this
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1) #18
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %data_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %do.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %1, i64 %3
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  %entries.i.i.i.i = getelementptr %"struct.grpc_core::EventLog::Fragment", ptr %arraydestroy.elementPast.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %entries.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %arraydestroy.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i

_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.i.i.i) #20
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %1
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit

_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit: ; preds = %do.end, %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog15BeginCollectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  %shards_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %0, i64 %1
  %cmp.not6 = icmp eq i64 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %__begin1.07 = phi ptr [ %incdec.ptr, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ], [ %0, %entry ]
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.07)
  %entries = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.07, i64 0, i32 1
  %2 = load ptr, ptr %entries, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.07, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit: ; preds = %for.body, %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.07)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %entry
  %call3 = tail call noundef double @_Z21gpr_get_cycle_counterv()
  %collection_begin_ = getelementptr inbounds %"class.grpc_core::EventLog", ptr %this, i64 0, i32 1
  store double %call3, ptr %collection_begin_, align 8
  %6 = ptrtoint ptr %this to i64
  store atomic i64 %6, ptr @_ZN9grpc_core8EventLog11g_instance_E release, align 8
  %7 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %atomic-temp.i.0.i.i = inttoptr i64 %7 to ptr
  tail call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 7, ptr nonnull @.str.2, i64 noundef 1)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %for.end, %if.end.i
  ret void
}

declare noundef double @_Z21gpr_get_cycle_counterv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr %wanted_events.coerce0, i64 %wanted_events.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  tail call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 7, ptr nonnull @.str.2, i64 noundef -1)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %entry, %if.end.i
  store atomic i64 0, ptr @_ZN9grpc_core8EventLog11g_instance_E release, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %data_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  %shards_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %shards_.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %1, i64 %2
  %cmp.not43 = icmp eq i64 %2, 0
  br i1 %cmp.not43, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %add.ptr.i11 = getelementptr inbounds %"class.std::basic_string_view", ptr %wanted_events.coerce0, i64 %wanted_events.coerce1
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_202308029MutexLockD2Ev.exit21
  %__begin1.044 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4absl12lts_202308029MutexLockD2Ev.exit21 ]
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.044)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %entries = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.044, i64 0, i32 1
  %3 = load ptr, ptr %entries, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.044, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not41 = icmp eq ptr %3, %4
  br i1 %cmp.i10.not41, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %for.body10

for.body10:                                       ; preds = %invoke.cont4, %for.inc
  %__begin2.sroa.0.042 = phi ptr [ %incdec.ptr.i19, %for.inc ], [ %3, %invoke.cont4 ]
  %event = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__begin2.sroa.0.042, i64 0, i32 1
  %call.i.i1213 = invoke noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %wanted_events.coerce0, ptr noundef %add.ptr.i11, ptr nonnull %event)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %for.body10
  %cmp19.not = icmp eq ptr %call.i.i1213, %add.ptr.i11
  br i1 %cmp19.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %5 = load ptr, ptr %_M_finish.i16, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.042, i64 32, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i16, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.042, i64 32, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.grpc_core::EventLog::Entry", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i16, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit:                                  ; preds = %for.body10, %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.044)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

for.inc:                                          ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont16
  %incdec.ptr.i19 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__begin2.sroa.0.042, i64 1
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i19, %4
  br i1 %cmp.i10.not, label %for.end, label %for.body10

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %entries, align 8
  %.pre52 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre52, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit: ; preds = %invoke.cont4, %for.end, %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.044)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit21:      ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end24, label %for.body

for.end24:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit21
  %.pre53 = load ptr, ptr %agg.result, align 8
  %.pre54 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.i.i.i23 = icmp eq ptr %.pre53, %.pre54
  br i1 %cmp.i.i.i23, label %nrvo.skipdtor, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre54 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre53 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp16.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %while.body.i.i.i.i, label %if.then5.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %sub.ptr.div.i.i.i, %if.end.i.i ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl i64 %storemerge27.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.then.i.i.i24

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then5.i.i, label %while.body.i.i.i.i, !llvm.loop !10

if.then.i.i.i24:                                  ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %call.i.i.i.i, i64 %storemerge27.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.pre53, i64 32, i1 false)
  %cmp1.not12.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 1
  br i1 %cmp1.not12.i.i.i.i.i, label %if.else.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.then.i.i.i24
  %__cur.011.i.i.i.i.i = getelementptr %"struct.grpc_core::EventLog::Entry", ptr %call.i.i.i.i, i64 1
  br label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %for.body.i.i.i.i.i25, %for.body.i.i.preheader.i.i.i
  %__cur.014.i.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %__cur.011.i.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %__prev.013.i.i.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %call.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__prev.013.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__prev.013.i.i.i.i.i, i64 1
  %__cur.0.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__cur.014.i.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i, label %for.body.i.i.i.i.i25, !llvm.loop !11

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i: ; preds = %for.body.i.i.i.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.pre53, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr4.i.i.i.i.i, i64 32, i1 false)
  br label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end4.i.i.i.i, %if.end.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %.pre53, ptr %.pre54)
  br label %if.end22.i.i

lpad.i.i:                                         ; preds = %if.else.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #20
  br label %ehcleanup

if.else.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i, %if.then.i.i.i24
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr nonnull %.pre53, ptr %.pre54, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end22.i.i unwind label %lpad.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then5.i.i
  %__buf.sroa.4.017.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i ], [ null, %if.then5.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.017.i.i) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, %if.end22.i.i, %for.end24
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %13, %lpad.i.i ], [ %lpad.phi, %lpad15 ]
  %14 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i27
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 %event.coerce0, ptr %event.coerce1, i64 noundef %delta) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %0, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %uses_until_refresh.i.i, align 2
  %cmp.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %call.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %3, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

3:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i: ; preds = %3, %if.then.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i = or i32 %call.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %1, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %4 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i ], [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i: ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh.i.i, align 2
  %dec.i.i = add i16 %5, -1
  store i16 %dec.i.i, ptr %uses_until_refresh.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i: ; preds = %if.end.i.i
  %dec.c.i.i = add i16 %4, -1
  store i16 %dec.c.i.i, ptr %uses_until_refresh.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i
  %data_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  %6 = load i16, ptr %1, align 2
  %conv4.i.i = zext i16 %6 to i64
  %shards_.i = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %shards_.i, align 8
  %rem.i = urem i64 %conv4.i.i, %7
  %8 = load ptr, ptr %data_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %8, i64 %rem.i
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %call2 = invoke noundef double @_Z21gpr_get_cycle_counterv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv.exit
  %entries = getelementptr inbounds %"struct.grpc_core::EventLog::Fragment", ptr %8, i64 %rem.i, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data", ptr %entries, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  store double %call2, ptr %9, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %event.coerce0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %event.coerce1, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %delta, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i3, %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %call2, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %event.coerce0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %event.coerce1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %delta, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.grpc_core::EventLog::Entry", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %entries, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core8EventLog5EntryEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i.i.i, %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit5:       ; preds = %lpad
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog25EndCollectionAndReportCsvB5cxx11EN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr %columns.coerce0, i64 %columns.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %events = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZN9grpc_core8EventLog13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr nonnull sret(%"class.std::vector") align 8 %events, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %columns.coerce0, i64 %columns.coerce1)
  %cmp.i.i = icmp ugt i64 %columns.coerce1, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %columns.coerce1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %columns.coerce1, 3
  %call5.i.i.i.i2.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i7, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i7, i64 %columns.coerce1
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %values.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i7, %call5.i.i.i.i2.i.i.noexc ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  store i64 10, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.3, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %columns.coerce0, i64 %columns.coerce1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %1 = load i64, ptr %columns.coerce0, align 8, !noalias !16
  %incdec.ptr25.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %columns.coerce0, i64 1
  %cmp1.not26.i.i.i.i = icmp eq i64 %columns.coerce1, 1
  br i1 %cmp1.not26.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr28.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %if.then.i.i.i.i ]
  %result_size.027.i.i.i.i = phi i64 [ %add4.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %add.i.i.i.i = add i64 %result_size.027.i.i.i.i, 1
  %2 = load i64, ptr %incdec.ptr28.i.i.i.i, align 8, !noalias !16
  %add4.i.i.i.i = add i64 %add.i.i.i.i, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr28.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp1.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %1, %if.then.i.i.i.i ], [ %add4.i.i.i.i, %for.body.i.i.i.i ]
  %cmp5.not.i.i.i.i = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont13, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %call7.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %columns.coerce0, i64 0, i32 1
  %3 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !16
  %4 = load i64, ptr %columns.coerce0, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  br i1 %cmp1.not26.i.i.i.i, label %invoke.cont13, label %for.body16.preheader.i.i.i.i

for.body16.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %5 = load i64, ptr %columns.coerce0, align 8, !noalias !16
  %add.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %call7.i.i.i.i, i64 %5
  br label %for.body16.i.i.i.i

for.body16.i.i.i.i:                               ; preds = %for.body16.i.i.i.i, %for.body16.preheader.i.i.i.i
  %incdec.ptr1433.i.i.i.i = phi ptr [ %incdec.ptr14.i.i.i.i, %for.body16.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %for.body16.preheader.i.i.i.i ]
  %it12.032.i.i.i.i = phi ptr [ %incdec.ptr1433.i.i.i.i, %for.body16.i.i.i.i ], [ %columns.coerce0, %for.body16.preheader.i.i.i.i ]
  %result_buf.031.i.i.i.i = phi ptr [ %add.ptr24.i.i.i.i, %for.body16.i.i.i.i ], [ %add.ptr.i.i2.i.i, %for.body16.preheader.i.i.i.i ]
  store i8 44, ptr %result_buf.031.i.i.i.i, align 1
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.031.i.i.i.i, i64 1
  %_M_str.i22.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %it12.032.i.i.i.i, i64 1, i32 1
  %6 = load ptr, ptr %_M_str.i22.i.i.i.i, align 8, !noalias !16
  %7 = load i64, ptr %incdec.ptr1433.i.i.i.i, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20.i.i.i.i, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %incdec.ptr1433.i.i.i.i, align 8, !noalias !16
  %add.ptr24.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i.i.i, i64 %8
  %incdec.ptr14.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr1433.i.i.i.i, i64 1
  %cmp15.not.i.i.i.i = icmp eq ptr %incdec.ptr14.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp15.not.i.i.i.i, label %invoke.cont13, label %for.body16.i.i.i.i, !llvm.loop !22

lpad.i.i.i.i:                                     ; preds = %if.then6.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont13:                                    ; preds = %for.body16.i.i.i.i, %invoke.cont5, %for.end.i.i.i.i, %invoke.cont.i.i.i.i
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %10 = extractvalue { i64, ptr } %call.i, 0
  store i64 %10, ptr %ref.tmp6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call.i, 1
  store ptr %12, ptr %11, align 8
  store i64 1, ptr %ref.tmp12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  store ptr @.str.5, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %14 = load ptr, ptr %events, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data", ptr %events, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not45 = icmp eq ptr %14, %15
  br i1 %cmp.i.not45, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %sub.ptr.rhs.cast = ptrtoint ptr %columns.coerce0 to i64
  %collection_begin_ = getelementptr inbounds %"class.grpc_core::EventLog", ptr %this, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp28, i64 0, i32 1
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp28, i64 0, i32 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp30, i64 0, i32 1
  %cmp.i.not6.i.i.i.i = icmp eq ptr %values.sroa.0.0, %retval.0.i.i.i.i.i.i.i
  %digits_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i to i64
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp38, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont40
  %__begin1.sroa.0.046 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont40 ]
  %event = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__begin1.sroa.0.046, i64 0, i32 1
  %call.i.i1011 = invoke noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %columns.coerce0, ptr noundef %add.ptr.i.i.i.i, ptr nonnull %event)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i.i1011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %delta = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__begin1.sroa.0.046, i64 0, i32 2
  %19 = load i64, ptr %delta, align 8
  %add.ptr.i12 = getelementptr inbounds i64, ptr %values.sroa.0.0, i64 %sub.ptr.div
  %20 = load i64, ptr %add.ptr.i12, align 8
  %add = add nsw i64 %20, %19
  store i64 %add, ptr %add.ptr.i12, align 8
  %21 = load double, ptr %__begin1.sroa.0.046, align 8
  %22 = load double, ptr %collection_begin_, align 8
  %sub = fsub double %21, %22
  %call.i1314 = invoke noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %sub, ptr noundef nonnull %digits_.i)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont24
  store i64 %call.i1314, ptr %ref.tmp28, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp30, align 8
  store ptr @.str.4, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br i1 %cmp.i.not6.i.i.i.i, label %invoke.cont39, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %invoke.cont31, %invoke.cont6.i.i.i.i
  %it.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont6.i.i.i.i ], [ %values.sroa.0.0, %invoke.cont31 ]
  %sep.sroa.0.08.i.i.i.i = phi i64 [ 1, %invoke.cont6.i.i.i.i ], [ 0, %invoke.cont31 ]
  %sep.sroa.3.07.i.i.i.i = phi ptr [ @.str.4, %invoke.cont6.i.i.i.i ], [ @.str.8, %invoke.cont31 ]
  %call4.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %sep.sroa.3.07.i.i.i.i, i64 noundef %sep.sroa.0.08.i.i.i.i)
          to label %invoke.cont.i.i.i.i20 unwind label %lpad.i.i.i.i19

invoke.cont.i.i.i.i20:                            ; preds = %for.body.i.i.i.i18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !23
  %23 = load i64, ptr %it.sroa.0.09.i.i.i.i, align 8, !noalias !32
  %call.i.i23.i.i.i.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %23, ptr noundef nonnull %digits_.i.i.i.i.i.i)
          to label %call.i.i2.noexc.i.i.i.i unwind label %lpad.i.i.i.i19

call.i.i2.noexc.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i20
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i23.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !23
  store ptr %digits_.i.i.i.i.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !noalias !23
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i.i.i.i19

invoke.cont6.i.i.i.i:                             ; preds = %call.i.i2.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %it.sroa.0.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont39, label %for.body.i.i.i.i18, !llvm.loop !33

lpad.i.i.i.i19:                                   ; preds = %call.i.i2.noexc.i.i.i.i, %invoke.cont.i.i.i.i20, %for.body.i.i.i.i18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup42

invoke.cont39:                                    ; preds = %invoke.cont6.i.i.i.i, %invoke.cont31
  %call.i22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %25 = extractvalue { i64, ptr } %call.i22, 0
  store i64 %25, ptr %ref.tmp32, align 8
  %26 = extractvalue { i64, ptr } %call.i22, 1
  store ptr %26, ptr %17, align 8
  store i64 1, ptr %ref.tmp38, align 8
  store ptr @.str.5, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__begin1.sroa.0.046, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad23:                                           ; preds = %invoke.cont24, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont39
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup42

nrvo.skipdtor:                                    ; preds = %invoke.cont40, %invoke.cont14
  %tobool.not.i.i.i = icmp eq ptr %values.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.0) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i
  %31 = load ptr, ptr %events, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i25
  ret void

ehcleanup42:                                      ; preds = %lpad36, %lpad.i.i.i.i19, %lpad23, %lpad.i.i.i.i, %lpad10
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad.i.i.i.i ], [ %ref.tmp7, %lpad10 ], [ %agg.result, %lpad23 ], [ %agg.result, %lpad.i.i.i.i19 ], [ %agg.result, %lpad36 ]
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad.i.i.i.i ], [ %28, %lpad10 ], [ %29, %lpad23 ], [ %24, %lpad.i.i.i.i19 ], [ %30, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #20
  %tobool.not.i.i.i26 = icmp eq ptr %values.sroa.0.0, null
  br i1 %tobool.not.i.i.i26, label %ehcleanup43, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.0) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i27, %ehcleanup42, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn, %ehcleanup42 ], [ %.pn.pn, %if.then.i.i.i27 ]
  %32 = load ptr, ptr %events, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit31

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit31: ; preds = %ehcleanup43, %if.then.i.i.i30
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp140 = icmp sgt i64 %shr, 0
  br i1 %cmp140, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %0 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %0
  %cmp.i2.i.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i, 0
  %cmp.i2.i.i.i34 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i, 0
  %cmp.i2.i.i.i48 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i, 0
  %cmp.i2.i.i.i62 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %__trip_count.0142 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end11 ]
  %__first.addr.0141 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr12, %if.end11 ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__first.addr.0141, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__first.addr.0141, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 1
  %agg.tmp.sroa.0.0.copyload.i26 = load i64, ptr %incdec.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8
  %cmp.i.i32 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i26, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %if.end3

land.rhs.i.i33:                                   ; preds = %if.end
  br i1 %cmp.i2.i.i.i34, label %return.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35: ; preds = %land.rhs.i.i33
  %bcmp.i.i36 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i28, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i.i.i37 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %cmp.i.i.i37, label %return.loopexit.split.loop.exit155, label %if.end3

if.end3:                                          ; preds = %if.end, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35
  %incdec.ptr4 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 2
  %agg.tmp.sroa.0.0.copyload.i40 = load i64, ptr %incdec.ptr4, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 2, i32 1
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %cmp.i.i46 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i40, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.i46, label %land.rhs.i.i47, label %if.end7

land.rhs.i.i47:                                   ; preds = %if.end3
  br i1 %cmp.i2.i.i.i48, label %return.loopexit.split.loop.exit157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49: ; preds = %land.rhs.i.i47
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i42, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i.i.i51 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %cmp.i.i.i51, label %return.loopexit.split.loop.exit159, label %if.end7

if.end7:                                          ; preds = %if.end3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49
  %incdec.ptr8 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 3
  %agg.tmp.sroa.0.0.copyload.i54 = load i64, ptr %incdec.ptr8, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i55 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i56 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i55, align 8
  %cmp.i.i60 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i54, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.i60, label %land.rhs.i.i61, label %if.end11

land.rhs.i.i61:                                   ; preds = %if.end7
  br i1 %cmp.i2.i.i.i62, label %return.loopexit.split.loop.exit161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i63

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i63: ; preds = %land.rhs.i.i61
  %bcmp.i.i64 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i56, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i.i.i65 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %cmp.i.i.i65, label %return.loopexit.split.loop.exit163, label %if.end11

if.end11:                                         ; preds = %if.end7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i63
  %incdec.ptr12 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 4
  %dec = add nsw i64 %__trip_count.0142, -1
  %cmp = icmp sgt i64 %__trip_count.0142, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !34

for.end.loopexit:                                 ; preds = %if.end11
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre154 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub15.pre-phi = phi i64 [ %.pre154, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15.pre-phi, 4
  switch i64 %sub.ptr.div16, label %return [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb21_crit_edge
    i64 1, label %for.end.sw.bb26_crit_edge
  ]

for.end.sw.bb26_crit_edge:                        ; preds = %for.end
  %agg.tmp2.sroa.0.0.copyload.i99.pre = load i64, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i100.phi.trans.insert = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i101.pre = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i100.phi.trans.insert, align 8
  br label %sw.bb26

for.end.sw.bb21_crit_edge:                        ; preds = %for.end
  %agg.tmp2.sroa.0.0.copyload.i85.pre = load i64, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i86.phi.trans.insert = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i87.pre = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86.phi.trans.insert, align 8
  br label %sw.bb21

sw.bb:                                            ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i68 = load i64, ptr %__first.addr.0.lcssa, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa, i64 8
  %agg.tmp.sroa.2.0.copyload.i70 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i69, align 8
  %agg.tmp2.sroa.0.0.copyload.i71 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i73 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i72, align 8
  %cmp.i.i74 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i68, %agg.tmp2.sroa.0.0.copyload.i71
  br i1 %cmp.i.i74, label %land.rhs.i.i75, label %if.end19

land.rhs.i.i75:                                   ; preds = %sw.bb
  %cmp.i2.i.i.i76 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i68, 0
  br i1 %cmp.i2.i.i.i76, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i77

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i77: ; preds = %land.rhs.i.i75
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i70, ptr %agg.tmp2.sroa.2.0.copyload.i73, i64 %agg.tmp.sroa.0.0.copyload.i68)
  %cmp.i.i.i79 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %cmp.i.i.i79, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i77
  %incdec.ptr20 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0.lcssa, i64 1
  br label %sw.bb21

sw.bb21:                                          ; preds = %for.end.sw.bb21_crit_edge, %if.end19
  %agg.tmp2.sroa.2.0.copyload.i87 = phi ptr [ %agg.tmp2.sroa.2.0.copyload.i87.pre, %for.end.sw.bb21_crit_edge ], [ %agg.tmp2.sroa.2.0.copyload.i73, %if.end19 ]
  %agg.tmp2.sroa.0.0.copyload.i85 = phi i64 [ %agg.tmp2.sroa.0.0.copyload.i85.pre, %for.end.sw.bb21_crit_edge ], [ %agg.tmp2.sroa.0.0.copyload.i71, %if.end19 ]
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb21_crit_edge ], [ %incdec.ptr20, %if.end19 ]
  %agg.tmp.sroa.0.0.copyload.i82 = load i64, ptr %__first.addr.1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %__first.addr.1, i64 8
  %agg.tmp.sroa.2.0.copyload.i84 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i83, align 8
  %cmp.i.i88 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i82, %agg.tmp2.sroa.0.0.copyload.i85
  br i1 %cmp.i.i88, label %land.rhs.i.i89, label %if.end24

land.rhs.i.i89:                                   ; preds = %sw.bb21
  %cmp.i2.i.i.i90 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i85, 0
  br i1 %cmp.i2.i.i.i90, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91: ; preds = %land.rhs.i.i89
  %bcmp.i.i92 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i84, ptr %agg.tmp2.sroa.2.0.copyload.i87, i64 %agg.tmp2.sroa.0.0.copyload.i85)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91
  %incdec.ptr25 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.1, i64 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %for.end.sw.bb26_crit_edge, %if.end24
  %agg.tmp2.sroa.2.0.copyload.i101 = phi ptr [ %agg.tmp2.sroa.2.0.copyload.i101.pre, %for.end.sw.bb26_crit_edge ], [ %agg.tmp2.sroa.2.0.copyload.i87, %if.end24 ]
  %agg.tmp2.sroa.0.0.copyload.i99 = phi i64 [ %agg.tmp2.sroa.0.0.copyload.i99.pre, %for.end.sw.bb26_crit_edge ], [ %agg.tmp2.sroa.0.0.copyload.i85, %if.end24 ]
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb26_crit_edge ], [ %incdec.ptr25, %if.end24 ]
  %agg.tmp.sroa.0.0.copyload.i96 = load i64, ptr %__first.addr.2, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i97 = getelementptr inbounds i8, ptr %__first.addr.2, i64 8
  %agg.tmp.sroa.2.0.copyload.i98 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i97, align 8
  %cmp.i.i102 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i96, %agg.tmp2.sroa.0.0.copyload.i99
  br i1 %cmp.i.i102, label %land.rhs.i.i103, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit109.thread

land.rhs.i.i103:                                  ; preds = %sw.bb26
  %cmp.i2.i.i.i104 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i99, 0
  br i1 %cmp.i2.i.i.i104, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i105: ; preds = %land.rhs.i.i103
  %bcmp.i.i106 = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i98, ptr %agg.tmp2.sroa.2.0.copyload.i101, i64 %agg.tmp2.sroa.0.0.copyload.i99)
  %cmp.i.i.i107 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %cmp.i.i.i107, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit109.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit109.thread: ; preds = %sw.bb26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i105
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %land.rhs.i.i33
  %incdec.ptr.le175 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 1
  br label %return

return.loopexit.split.loop.exit155:               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35
  %incdec.ptr.le = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 1
  br label %return

return.loopexit.split.loop.exit157:               ; preds = %land.rhs.i.i47
  %incdec.ptr4.le172 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 2
  br label %return

return.loopexit.split.loop.exit159:               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49
  %incdec.ptr4.le = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 2
  br label %return

return.loopexit.split.loop.exit161:               ; preds = %land.rhs.i.i61
  %incdec.ptr8.le169 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 3
  br label %return

return.loopexit.split.loop.exit163:               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i63
  %incdec.ptr8.le = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.0141, i64 3
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit155, %return.loopexit.split.loop.exit157, %return.loopexit.split.loop.exit159, %return.loopexit.split.loop.exit161, %return.loopexit.split.loop.exit163, %for.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit109.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i105, %land.rhs.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91, %land.rhs.i.i89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i77, %land.rhs.i.i75
  %retval.0 = phi ptr [ %__first.addr.0.lcssa, %land.rhs.i.i75 ], [ %__first.addr.0.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i77 ], [ %__first.addr.1, %land.rhs.i.i89 ], [ %__first.addr.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91 ], [ %__first.addr.2, %land.rhs.i.i103 ], [ %__first.addr.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i105 ], [ %__last, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit109.thread ], [ %__last, %for.end ], [ %incdec.ptr.le175, %return.loopexit.split.loop.exit ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit155 ], [ %incdec.ptr4.le172, %return.loopexit.split.loop.exit157 ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit159 ], [ %incdec.ptr8.le169, %return.loopexit.split.loop.exit161 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit163 ], [ %__first.addr.0141, %land.rhs.i.i ], [ %__first.addr.0141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #10 {
entry:
  %__val.sroa.3.i.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %__val.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i)
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce, i64 1
  %cmp.i1.not10.i = icmp eq ptr %__i.sroa.0.09.i, %__last.coerce
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.not10.i
  br i1 %or.cond, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit", label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.sroa.0.012.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.09.i, %if.then ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i, %for.inc.i ], [ %__first.coerce, %if.then ]
  %call.val.i.i = load double, ptr %__i.sroa.0.012.i, align 8
  %call3.val.i.i = load double, ptr %__first.coerce, align 8
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %call3.val.i.i
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i, i64 32, i1 false)
  %add.ptr.i2.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i2.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val.i, i64 32, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i)
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx.i.i, i64 24, i1 false)
  %call.val.i9.i.i = load double, ptr %__first.coerce.pn11.i, align 8
  %cmp.i.i10.i.i = fcmp ogt double %call.val.i9.i.i, %call.val.i.i
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i"

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.012.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.012.i.i, i64 32, i1 false)
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__next.sroa.0.012.i.i, i64 -1
  %call.val.i.i.i = load double, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %call.val.i.i.i, %call.val.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i": ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.012.i, %if.else.i ], [ %__next.sroa.0.012.i.i, %while.body.i.i ]
  store double %call.val.i.i, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__i.sroa.0.012.i, i64 1
  %cmp.i1.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.not.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit", label %for.body.i, !llvm.loop !36

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit": ; preds = %for.inc.i, %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i)
  br label %common.ret24

common.ret24:                                     ; preds = %if.end, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit"
  ret void

if.end:                                           ; preds = %entry
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce, i64 %div2223
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 5
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #10 {
entry:
  %__tmp.i.i20.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__tmp.i.i.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__tmp.i.i.i.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__tmp.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %cmp68 = icmp eq i64 %__len1, 0
  %cmp369 = icmp eq i64 %__len2, 0
  %or.cond70 = or i1 %cmp68, %cmp369
  br i1 %or.cond70, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %__len2.tr76 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__len1.tr75 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__middle.coerce.tr73 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__first.coerce.tr71 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %retval.sroa.0.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %add = add nsw i64 %__len2.tr76, %__len1.tr75
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %call.val.i = load double, ptr %__middle.coerce.tr73, align 8
  %call3.val.i = load double, ptr %__first.coerce.tr71, align 8
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce.tr71, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce.tr71, ptr noundef nonnull align 8 dereferenceable(32) %__middle.coerce.tr73, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__middle.coerce.tr73, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr75, %__len2.tr76
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr73 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr75, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.tr71, i64 %div
  %call20.val = load double, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %__len.04.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i.i, %if.then17 ]
  %__first.sroa.0.03.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr73, %if.then17 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i = load double, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = fcmp olt double %call.val.i.i, %call20.val
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %0 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %0
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr73, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr76, 2
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__middle.coerce.tr73, i64 %div32
  %call36.val = load double, ptr %incdec.ptr.i.i.i25, align 8
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr71 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 5
  %cmp2.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp2.i31, label %while.body.i33, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

while.body.i33:                                   ; preds = %if.else, %while.body.i33
  %__len.04.i34 = phi i64 [ %__len.1.i46, %while.body.i33 ], [ %sub.ptr.div.i.i.i.i30, %if.else ]
  %__first.sroa.0.03.i35 = phi ptr [ %__first.sroa.0.1.i45, %while.body.i33 ], [ %__first.coerce.tr71, %if.else ]
  %shr.i36 = lshr i64 %__len.04.i34, 1
  %incdec.ptr.i8.sink.i.i.i40 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.03.i35, i64 %shr.i36
  %call.val.i.i41 = load double, ptr %incdec.ptr.i8.sink.i.i.i40, align 8
  %cmp.i.i5.i42 = fcmp ogt double %call.val.i.i41, %call36.val
  %incdec.ptr.i.i43 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %incdec.ptr.i8.sink.i.i.i40, i64 1
  %1 = xor i64 %shr.i36, -1
  %sub9.i44 = add nsw i64 %__len.04.i34, %1
  %__first.sroa.0.1.i45 = select i1 %cmp.i.i5.i42, ptr %__first.sroa.0.03.i35, ptr %incdec.ptr.i.i43
  %__len.1.i46 = select i1 %cmp.i.i5.i42, i64 %shr.i36, i64 %sub9.i44
  %cmp.i47 = icmp sgt i64 %__len.1.i46, 0
  br i1 %cmp.i47, label %while.body.i33, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !38

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %while.body.i33
  %.pre80 = ptrtoint ptr %__first.sroa.0.1.i45 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i48.pre-phi = phi i64 [ %.pre80, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i45, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr71, %if.else ]
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i50, 5
  br label %if.end49

if.end49:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %incdec.ptr.i.i.i25, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %div32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i51, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %cmp.i.i.i52 = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr73
  br i1 %cmp.i.i.i52, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.else.i.i53

if.else.i.i53:                                    ; preds = %if.end49
  %cmp.i5.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr73
  br i1 %cmp.i5.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i53
  %sub.ptr.lhs.cast.i.i.i54 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i55 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i54, %sub.ptr.rhs.cast.i.i.i55
  %sub.ptr.div.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i56, 5
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %__middle.coerce.tr73 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i55
  %sub.ptr.div.i9.i.i = ashr exact i64 %sub.ptr.sub.i8.i.i, 5
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i57, %sub.ptr.div.i9.i.i
  %cmp.i.i58 = icmp eq i64 %sub.ptr.div.i9.i.i, %sub.i.i
  br i1 %cmp.i.i58, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %__middle.coerce.tr73, %if.end5.i.i ]
  %__first1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.04.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.05.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.sroa.0.04.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.sroa.0.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce.tr73
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.body.i.i.i, !llvm.loop !39

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i54, %sub.ptr.lhs.cast.i6.i.i
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i12.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i57, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i9.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first_cut.sroa.0.0, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp2751.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp2751.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.054.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.sroa.0.053.i.i = phi ptr [ %incdec.ptr.i15.i.i, %for.body.i.i ], [ %add.ptr.i14.i.i, %for.body.preheader.i.i ]
  %__p.sroa.0.152.i.i = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i ], [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.152.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.152.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__q.sroa.0.053.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__q.sroa.0.053.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i60 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.152.i.i, i64 1
  %incdec.ptr.i15.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__q.sroa.0.053.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %__i.054.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc.i.i, %sub20.i.i
  br i1 %exitcond57.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i60, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i16.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i16.i.i, i64 %idx.neg.i.i.i
  %cmp4847.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp4847.i.i, label %for.body49.i.i, label %for.end58.i.i

for.body49.i.i:                                   ; preds = %if.else38.i.i, %for.body49.i.i
  %__i45.050.i.i = phi i64 [ %inc57.i.i, %for.body49.i.i ], [ 0, %if.else38.i.i ]
  %__q40.sroa.0.049.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body49.i.i ], [ %add.ptr.i16.i.i, %if.else38.i.i ]
  %__p.sroa.0.248.i.i = phi ptr [ %incdec.ptr.i18.i.i, %for.body49.i.i ], [ %add.ptr.i17.i.i, %if.else38.i.i ]
  %incdec.ptr.i18.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.248.i.i, i64 -1
  %incdec.ptr.i19.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__q40.sroa.0.049.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i20.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i19.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i20.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i20.i.i)
  %inc57.i.i = add nuw nsw i64 %__i45.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc57.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end58.i.i, label %for.body49.i.i, !llvm.loop !41

for.end58.i.i:                                    ; preds = %for.body49.i.i, %if.else38.i.i
  %__p.sroa.0.2.lcssa.i.i = phi ptr [ %add.ptr.i17.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.body49.i.i ]
  %rem59.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp60.i.i = icmp eq i64 %rem59.i.i, 0
  br i1 %cmp60.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end58.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.end58.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem59.i.i, %for.end58.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.2.lcssa.i.i, %for.end58.i.i ]
  br label %for.cond.i.i, !llvm.loop !42

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %for.end.i.i, %for.end58.i.i, %for.body.i.i.i, %if.end49, %if.else.i.i53
  %retval.sroa.0.0.i.i = phi ptr [ %__second_cut.sroa.0.0, %if.end49 ], [ %__first_cut.sroa.0.0, %if.else.i.i53 ], [ %__middle.coerce.tr73, %for.body.i.i.i ], [ %add.ptr.i.i.i59, %for.end58.i.i ], [ %add.ptr.i.i.i59, %for.end.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %__first.coerce.tr71, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr75, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr76, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #12 {
entry:
  %__val.sroa.3.i.i5.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %__val.i6.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__val.sroa.3.i.i.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %__val.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp47.i = icmp sgt i64 %sub.ptr.sub.i, 192
  br i1 %cmp47.i, label %for.body.lr.ph.i.i, label %while.end.i

for.body.lr.ph.i.i:                               ; preds = %entry, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i"
  %sub.ptr.rhs.cast.i49.i = phi i64 [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.048.i = phi ptr [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ], [ %__first.coerce, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 32, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %__first.sroa.0.048.i, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.048.i, i64 %__i.sroa.0.012.i.idx.i
  %call.val.i.i.i = load double, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %call3.val.i.i.i = load double, ptr %__first.sroa.0.048.i, align 8
  %cmp.i.i.i.i = fcmp olt double %call.val.i.i.i, %call3.val.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i.ptr.i, i64 32, i1 false)
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i49.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i2.i.i, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.048.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, i64 32, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i.i)
  %__val.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx.i.i.i, i64 24, i1 false)
  %call.val.i9.i.i.i = load double, ptr %__first.coerce.pn11.i.i, align 8
  %cmp.i.i10.i.i.i = fcmp ogt double %call.val.i9.i.i.i, %call.val.i.i.i
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i"

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.sroa.0.012.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.011.i.i.i = phi ptr [ %__next.sroa.0.012.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.012.i.i.i, i64 32, i1 false)
  %__next.sroa.0.0.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__next.sroa.0.012.i.i.i, i64 -1
  %call.val.i.i.i.i = load double, ptr %__next.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %while.body.i.i.i, %if.else.i.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.012.i.i.i, %while.body.i.i.i ]
  store double %call.val.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 32
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 224
  br i1 %cmp.i1.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i", label %for.body.i.i, !llvm.loop !36

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i": ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.048.i, i64 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 192
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %while.end.i, !llvm.loop !43

while.end.i:                                      ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i", %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ]
  %sub.ptr.rhs.cast.i.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i6.i)
  %cmp.i.i7.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  %__i.sroa.0.09.i9.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.0.lcssa.i, i64 1
  %cmp.i1.not10.i10.i = icmp eq ptr %__i.sroa.0.09.i9.i, %__last.coerce
  %or.cond.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.not10.i10.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit", label %for.body.i13.i

for.body.i13.i:                                   ; preds = %while.end.i, %for.inc.i26.i
  %__i.sroa.0.012.i14.i = phi ptr [ %__i.sroa.0.0.i27.i, %for.inc.i26.i ], [ %__i.sroa.0.09.i9.i, %while.end.i ]
  %__first.coerce.pn11.i15.i = phi ptr [ %__i.sroa.0.012.i14.i, %for.inc.i26.i ], [ %__first.sroa.0.0.lcssa.i, %while.end.i ]
  %call.val.i.i16.i = load double, ptr %__i.sroa.0.012.i14.i, align 8
  %call3.val.i.i17.i = load double, ptr %__first.sroa.0.0.lcssa.i, align 8
  %cmp.i.i.i18.i = fcmp olt double %call.val.i.i16.i, %call3.val.i.i17.i
  br i1 %cmp.i.i.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i35.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i35.i: ; preds = %for.body.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i14.i, i64 32, i1 false)
  %add.ptr.i2.i36.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i15.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i37.i = ptrtoint ptr %__i.sroa.0.012.i14.i to i64
  %sub.ptr.sub.i.i.i.i.i.i38.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i39.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38.i, 5
  %.pre.i.i.i.i.i.i40.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i39.i
  %add.ptr.i.i.i.i.i.i41.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i2.i36.i, i64 %.pre.i.i.i.i.i.i40.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i41.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i38.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i6.i, i64 32, i1 false)
  br label %for.inc.i26.i

if.else.i19.i:                                    ; preds = %for.body.i13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i5.i)
  %__val.sroa.3.0..sroa_idx.i.i20.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.pn11.i15.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx.i.i20.i, i64 24, i1 false)
  %call.val.i9.i.i21.i = load double, ptr %__first.coerce.pn11.i15.i, align 8
  %cmp.i.i10.i.i22.i = fcmp ogt double %call.val.i9.i.i21.i, %call.val.i.i16.i
  br i1 %cmp.i.i10.i.i22.i, label %while.body.i.i29.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i23.i"

while.body.i.i29.i:                               ; preds = %if.else.i19.i, %while.body.i.i29.i
  %__next.sroa.0.012.i.i30.i = phi ptr [ %__next.sroa.0.0.i.i32.i, %while.body.i.i29.i ], [ %__first.coerce.pn11.i15.i, %if.else.i19.i ]
  %__last.sroa.0.011.i.i31.i = phi ptr [ %__next.sroa.0.012.i.i30.i, %while.body.i.i29.i ], [ %__i.sroa.0.012.i14.i, %if.else.i19.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.011.i.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.012.i.i30.i, i64 32, i1 false)
  %__next.sroa.0.0.i.i32.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__next.sroa.0.012.i.i30.i, i64 -1
  %call.val.i.i.i33.i = load double, ptr %__next.sroa.0.0.i.i32.i, align 8
  %cmp.i.i.i.i34.i = fcmp ogt double %call.val.i.i.i33.i, %call.val.i.i16.i
  br i1 %cmp.i.i.i.i34.i, label %while.body.i.i29.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i23.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %while.body.i.i29.i, %if.else.i19.i
  %__last.sroa.0.0.lcssa.i.i24.i = phi ptr [ %__i.sroa.0.012.i14.i, %if.else.i19.i ], [ %__next.sroa.0.012.i.i30.i, %while.body.i.i29.i ]
  store double %call.val.i.i16.i, ptr %__last.sroa.0.0.lcssa.i.i24.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i25.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i24.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0..sroa_idx5.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i5.i)
  br label %for.inc.i26.i

for.inc.i26.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i23.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i35.i
  %__i.sroa.0.0.i27.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__i.sroa.0.012.i14.i, i64 1
  %cmp.i1.not.i28.i = icmp eq ptr %__i.sroa.0.0.i27.i, %__last.coerce
  br i1 %cmp.i1.not.i28.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit", label %for.body.i13.i, !llvm.loop !36

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit": ; preds = %for.inc.i26.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i6.i)
  %cmp47 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp47, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit"
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %__step_size.048 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i23, %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.048, 1
  %cmp.not69.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not69.i, label %while.end.i21, label %while.body.i

while.body.i:                                     ; preds = %while.body, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"
  %__result.addr.071.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %__buffer, %while.body ]
  %__first.sroa.0.070.i = phi ptr [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i12 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.070.i, i64 %__step_size.048
  %add.ptr.i6.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.070.i, i64 %mul.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i
  %__result.addr.022.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__result.addr.071.i, %while.body.i ]
  %__first1.sroa.0.021.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %if.end.i.i ], [ %__first.sroa.0.070.i, %while.body.i ]
  %__first2.sroa.0.020.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %if.end.i.i ], [ %add.ptr.i.i12, %while.body.i ]
  %call.val.i.i.i13 = load double, ptr %__first2.sroa.0.020.i.i, align 8
  %call3.val.i.i.i14 = load double, ptr %__first1.sroa.0.021.i.i, align 8
  %cmp.i.i.i.i15 = fcmp olt double %call.val.i.i.i13, %call3.val.i.i.i14
  br i1 %cmp.i.i.i.i15, label %if.then.i.i, label %if.else.i.i16

if.then.i.i:                                      ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.020.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.sroa.0.020.i.i, i64 1
  br label %if.end.i.i

if.else.i.i16:                                    ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.021.i.i, i64 32, i1 false)
  %incdec.ptr.i5.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.sroa.0.021.i.i, i64 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i16, %if.then.i.i
  %__first2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first2.sroa.0.020.i.i, %if.else.i.i16 ]
  %__first1.sroa.0.1.i.i = phi ptr [ %__first1.sroa.0.021.i.i, %if.then.i.i ], [ %incdec.ptr.i5.i.i, %if.else.i.i16 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.addr.022.i.i, i64 1
  %cmp.i.i.i = icmp ne ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i12
  %cmp.i4.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %add.ptr.i6.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.loopexit.i, !llvm.loop !44

while.end.i.loopexit.i:                           ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i17 = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i12
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i18, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i18
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %__first2.sroa.0.1.i.i, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i19, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i": ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i8.i.i
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i20, 5
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i21, label %while.body.i, !llvm.loop !45

while.end.i21:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", %while.body
  %__first.sroa.0.0.lcssa.i22 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.lcssa.i, i64 %__step_size.048)
  %add.ptr.i12.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.0.lcssa.i22, i64 %.sroa.speculated.i
  %cmp.i17.i14.i = icmp ne i64 %.sroa.speculated.i, 0
  %cmp.i418.i15.i = icmp ne ptr %add.ptr.i12.i, %__last.coerce
  %or.cond19.i16.i = select i1 %cmp.i17.i14.i, i1 %cmp.i418.i15.i, i1 false
  br i1 %or.cond19.i16.i, label %while.body.i34.i, label %while.end.i17.i

while.body.i34.i:                                 ; preds = %while.end.i21, %if.end.i43.i
  %__result.addr.022.i35.i = phi ptr [ %incdec.ptr.i46.i, %if.end.i43.i ], [ %__result.addr.0.lcssa.i, %while.end.i21 ]
  %__first1.sroa.0.021.i36.i = phi ptr [ %__first1.sroa.0.1.i45.i, %if.end.i43.i ], [ %__first.sroa.0.0.lcssa.i22, %while.end.i21 ]
  %__first2.sroa.0.020.i37.i = phi ptr [ %__first2.sroa.0.1.i44.i, %if.end.i43.i ], [ %add.ptr.i12.i, %while.end.i21 ]
  %call.val.i.i38.i = load double, ptr %__first2.sroa.0.020.i37.i, align 8
  %call3.val.i.i39.i = load double, ptr %__first1.sroa.0.021.i36.i, align 8
  %cmp.i.i.i40.i = fcmp olt double %call.val.i.i38.i, %call3.val.i.i39.i
  br i1 %cmp.i.i.i40.i, label %if.then.i50.i, label %if.else.i41.i

if.then.i50.i:                                    ; preds = %while.body.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.022.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.020.i37.i, i64 32, i1 false)
  %incdec.ptr.i.i51.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.sroa.0.020.i37.i, i64 1
  br label %if.end.i43.i

if.else.i41.i:                                    ; preds = %while.body.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.022.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.021.i36.i, i64 32, i1 false)
  %incdec.ptr.i5.i42.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.sroa.0.021.i36.i, i64 1
  br label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.else.i41.i, %if.then.i50.i
  %__first2.sroa.0.1.i44.i = phi ptr [ %incdec.ptr.i.i51.i, %if.then.i50.i ], [ %__first2.sroa.0.020.i37.i, %if.else.i41.i ]
  %__first1.sroa.0.1.i45.i = phi ptr [ %__first1.sroa.0.021.i36.i, %if.then.i50.i ], [ %incdec.ptr.i5.i42.i, %if.else.i41.i ]
  %incdec.ptr.i46.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.addr.022.i35.i, i64 1
  %cmp.i.i47.i = icmp ne ptr %__first1.sroa.0.1.i45.i, %add.ptr.i12.i
  %cmp.i4.i48.i = icmp ne ptr %__first2.sroa.0.1.i44.i, %__last.coerce
  %or.cond.i49.i = select i1 %cmp.i.i47.i, i1 %cmp.i4.i48.i, i1 false
  br i1 %or.cond.i49.i, label %while.body.i34.i, label %while.end.i17.i, !llvm.loop !44

while.end.i17.i:                                  ; preds = %if.end.i43.i, %while.end.i21
  %__first2.sroa.0.0.lcssa.i18.i = phi ptr [ %add.ptr.i12.i, %while.end.i21 ], [ %__first2.sroa.0.1.i44.i, %if.end.i43.i ]
  %__first1.sroa.0.0.lcssa.i19.i = phi ptr [ %__first.sroa.0.0.lcssa.i22, %while.end.i21 ], [ %__first1.sroa.0.1.i45.i, %if.end.i43.i ]
  %__result.addr.0.lcssa.i20.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i21 ], [ %incdec.ptr.i46.i, %if.end.i43.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i21.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i19.i to i64
  %sub.ptr.sub.i.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i.i22.i
  %tobool.not.i.i.i.i.i.i24.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i19.i, %add.ptr.i12.i
  br i1 %tobool.not.i.i.i.i.i.i24.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, label %if.then.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i25.i:                          ; preds = %while.end.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i20.i, ptr align 8 %__first1.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i: ; preds = %if.then.i.i.i.i.i.i25.i, %while.end.i17.i
  %tobool.not.i.i.i.i.i9.i31.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i18.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i9.i31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", label %if.then.i.i.i.i.i10.i32.i

if.then.i.i.i.i.i10.i32.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i29.i = ptrtoint ptr %__first2.sroa.0.0.lcssa.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i30.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i29.i
  %add.ptr.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i27.i, ptr align 8 %__first2.sroa.0.0.lcssa.i18.i, i64 %sub.ptr.sub.i.i.i.i.i8.i30.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, %if.then.i.i.i.i.i10.i32.i
  %mul.i23 = shl nsw i64 %__step_size.048, 2
  %cmp.not59.i = icmp slt i64 %sub.ptr.div.i, %mul.i23
  br i1 %cmp.not59.i, label %while.end.i42, label %while.body.i26

while.body.i26:                                   ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"
  %__result.sroa.0.061.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ]
  %__first.addr.060.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.addr.060.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.addr.060.i, i64 %mul.i23
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %if.end.i.i30, %while.body.i26
  %__first1.addr.024.i.i = phi ptr [ %__first1.addr.1.i.i, %if.end.i.i30 ], [ %__first.addr.060.i, %while.body.i26 ]
  %__first2.addr.023.i.i = phi ptr [ %__first2.addr.1.i.i, %if.end.i.i30 ], [ %add.ptr.i, %while.body.i26 ]
  %__result.sroa.0.022.i.i = phi ptr [ %incdec.ptr.i.i.i31, %if.end.i.i30 ], [ %__result.sroa.0.061.i, %while.body.i26 ]
  %__first2.addr.0.val.i.i = load double, ptr %__first2.addr.023.i.i, align 8
  %__first1.addr.0.val.i.i = load double, ptr %__first1.addr.024.i.i, align 8
  %cmp.i.i.i.i28 = fcmp olt double %__first2.addr.0.val.i.i, %__first1.addr.0.val.i.i
  br i1 %cmp.i.i.i.i28, label %if.then.i.i45, label %if.else.i.i29

if.then.i.i45:                                    ; preds = %while.body.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.023.i.i, i64 32, i1 false)
  %incdec.ptr.i.i46 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.addr.023.i.i, i64 1
  br label %if.end.i.i30

if.else.i.i29:                                    ; preds = %while.body.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.024.i.i, i64 32, i1 false)
  %incdec.ptr4.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.addr.024.i.i, i64 1
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.else.i.i29, %if.then.i.i45
  %__first2.addr.1.i.i = phi ptr [ %incdec.ptr.i.i46, %if.then.i.i45 ], [ %__first2.addr.023.i.i, %if.else.i.i29 ]
  %__first1.addr.1.i.i = phi ptr [ %__first1.addr.024.i.i, %if.then.i.i45 ], [ %incdec.ptr4.i.i, %if.else.i.i29 ]
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.sroa.0.022.i.i, i64 1
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %0 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %0, label %while.body.i.i27, label %while.end.i.loopexit.i32, !llvm.loop !46

while.end.i.loopexit.i32:                         ; preds = %if.end.i.i30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i33 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i34 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i.i.i34
  %tobool.not.i.i.i.i.i.i.i36 = icmp eq ptr %__first1.addr.1.i.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i.i36, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %while.end.i.loopexit.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i31, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i35, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i37, %while.end.i.loopexit.i32
  %add.ptr.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i.i35
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i.i
  %tobool.not.i.i.i.i.i14.i.i = icmp eq ptr %__first2.addr.1.i.i, %add.ptr2.i
  br i1 %tobool.not.i.i.i.i.i14.i.i, label %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", label %if.then.i.i.i.i.i15.i.i

if.then.i.i.i.i.i15.i.i:                          ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i38, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i, i1 false)
  br label %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"

"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i": ; preds = %if.then.i.i.i.i.i15.i.i, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i13.i.i
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.lhs.cast.i.i.i.i.i11.i.i
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 5
  %cmp.not.i41 = icmp slt i64 %sub.ptr.div.i40, %mul.i23
  br i1 %cmp.not.i41, label %while.end.i42, label %while.body.i26, !llvm.loop !47

while.end.i42:                                    ; preds = %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %sub.ptr.div.i40, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.speculated.i43 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %mul.i)
  %add.ptr13.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i43
  %cmp20.i16.i = icmp ne i64 %.sroa.speculated.i43, 0
  %cmp121.i17.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %1 = and i1 %cmp20.i16.i, %cmp121.i17.i
  br i1 %1, label %while.body.i35.i, label %while.end.i18.i

while.body.i35.i:                                 ; preds = %while.end.i42, %if.end.i44.i
  %__first1.addr.024.i36.i = phi ptr [ %__first1.addr.1.i46.i, %if.end.i44.i ], [ %__first.addr.0.lcssa.i, %while.end.i42 ]
  %__first2.addr.023.i37.i = phi ptr [ %__first2.addr.1.i45.i, %if.end.i44.i ], [ %add.ptr13.i, %while.end.i42 ]
  %__result.sroa.0.022.i38.i = phi ptr [ %incdec.ptr.i.i47.i, %if.end.i44.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i42 ]
  %__first2.addr.0.val.i39.i = load double, ptr %__first2.addr.023.i37.i, align 8
  %__first1.addr.0.val.i40.i = load double, ptr %__first1.addr.024.i36.i, align 8
  %cmp.i.i.i41.i = fcmp olt double %__first2.addr.0.val.i39.i, %__first1.addr.0.val.i40.i
  br i1 %cmp.i.i.i41.i, label %if.then.i50.i44, label %if.else.i42.i

if.then.i50.i44:                                  ; preds = %while.body.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.022.i38.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.023.i37.i, i64 32, i1 false)
  %incdec.ptr.i51.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.addr.023.i37.i, i64 1
  br label %if.end.i44.i

if.else.i42.i:                                    ; preds = %while.body.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.022.i38.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.024.i36.i, i64 32, i1 false)
  %incdec.ptr4.i43.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.addr.024.i36.i, i64 1
  br label %if.end.i44.i

if.end.i44.i:                                     ; preds = %if.else.i42.i, %if.then.i50.i44
  %__first2.addr.1.i45.i = phi ptr [ %incdec.ptr.i51.i, %if.then.i50.i44 ], [ %__first2.addr.023.i37.i, %if.else.i42.i ]
  %__first1.addr.1.i46.i = phi ptr [ %__first1.addr.024.i36.i, %if.then.i50.i44 ], [ %incdec.ptr4.i43.i, %if.else.i42.i ]
  %incdec.ptr.i.i47.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.sroa.0.022.i38.i, i64 1
  %cmp.i48.i = icmp ne ptr %__first1.addr.1.i46.i, %add.ptr13.i
  %cmp1.i49.i = icmp ne ptr %__first2.addr.1.i45.i, %add.ptr
  %2 = select i1 %cmp.i48.i, i1 %cmp1.i49.i, i1 false
  br i1 %2, label %while.body.i35.i, label %while.end.i18.i, !llvm.loop !46

while.end.i18.i:                                  ; preds = %if.end.i44.i, %while.end.i42
  %__result.sroa.0.0.lcssa.i19.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i42 ], [ %incdec.ptr.i.i47.i, %if.end.i44.i ]
  %__first2.addr.0.lcssa.i20.i = phi ptr [ %add.ptr13.i, %while.end.i42 ], [ %__first2.addr.1.i45.i, %if.end.i44.i ]
  %__first1.addr.0.lcssa.i21.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i42 ], [ %__first1.addr.1.i46.i, %if.end.i44.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23.i = ptrtoint ptr %__first1.addr.0.lcssa.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i.i25.i = icmp eq ptr %__first1.addr.0.lcssa.i21.i, %add.ptr13.i
  br i1 %tobool.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, label %if.then.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i26.i:                          ; preds = %while.end.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i19.i, ptr align 8 %__first1.addr.0.lcssa.i21.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i: ; preds = %if.then.i.i.i.i.i.i26.i, %while.end.i18.i
  %tobool.not.i.i.i.i.i14.i32.i = icmp eq ptr %__first2.addr.0.lcssa.i20.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i14.i32.i, label %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", label %if.then.i.i.i.i.i15.i33.i

if.then.i.i.i.i.i15.i33.i:                        ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i
  %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i = ptrtoint ptr %__first2.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i31.i = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28.i, ptr align 8 %__first2.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i13.i31.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, %if.then.i.i.i.i.i15.i33.i
  %cmp = icmp slt i64 %mul.i23, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #3 {
entry:
  %cmp.not103 = icmp sgt i64 %__len1, %__len2
  %cmp3.not104 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond105 = or i1 %cmp3.not104, %cmp.not103
  br i1 %or.cond105, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %call70, %if.end ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %if.end ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load double, ptr %__first1.addr.018.i, align 8
  %call.val.i.i = load double, ptr %__first2.sroa.0.016.i, align 8
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %__first1.addr.0.val.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.016.i, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.sroa.0.016.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.018.i, i64 32, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.addr.018.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.016.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.018.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.sroa.0.017.i, i64 1
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !49

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not112 = phi i1 [ %cmp.not103, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr111 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %if.end ]
  %__len1.tr110 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.coerce.tr108 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %if.end ]
  %__first.coerce.tr106 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %call70, %if.end ]
  %cmp14.not = icmp sgt i64 %__len2.tr111, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr108 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__middle.coerce.tr108, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread: ; preds = %if.then15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr108, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %cmp.i.i124 = icmp eq ptr %__first.coerce.tr106, %__middle.coerce.tr108
  br i1 %cmp.i.i124, label %if.then.i.i.i.i.i.i, label %if.end7.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 5
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last.coerce, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  br label %if.end89

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread
  %add.ptr.i.i.i.i.i36123 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33
  %incdec.ptr.i40 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i.i.i.i.i36123, i64 -1
  br label %while.body.i41.outer

while.body.i41.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr108, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i40, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i41.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i41.outer ]
  %__last2.addr.0.val.i = load double, ptr %__last2.addr.0.i, align 8
  %call.val.i.i42 = load double, ptr %__last1.sroa.0.0.i.ph, align 8
  %cmp.i.i.i43 = fcmp ogt double %call.val.i.i42, %__last2.addr.0.val.i
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__result.sroa.0.0.i, i64 -1
  br i1 %cmp.i.i.i43, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %__last1.sroa.0.0.i.ph, i64 32, i1 false)
  %cmp.i12.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr106
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i41.outer, !llvm.loop !50

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i17.i, label %if.end89, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.then17.i
  %sub.ptr.lhs.cast.i.i.i.i.i13.i = ptrtoint ptr %incdec.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i, 5
  %.pre.i.i.i.i.i18.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i16.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %incdec.ptr.i11.i, i64 %.pre.i.i.i.i.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i15.i, i1 false)
  br label %if.end89

if.else26.i:                                      ; preds = %while.body.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %__last2.addr.0.i, i64 32, i1 false)
  %cmp29.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i41, !llvm.loop !50

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not112, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr110, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.coerce.tr106, i64 %div
  %call34.val = load double, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.i49, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

while.body.i49:                                   ; preds = %if.then31, %while.body.i49
  %__len.04.i = phi i64 [ %__len.1.i, %while.body.i49 ], [ %sub.ptr.div.i.i.i.i, %if.then31 ]
  %__first.sroa.0.03.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i49 ], [ %__middle.coerce.tr108, %if.then31 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i51 = load double, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = fcmp olt double %call.val.i.i51, %call34.val
  %incdec.ptr.i.i52 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %0 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %0
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i52, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i53 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i53, label %while.body.i49, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %while.body.i49
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr108, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr111, 2
  %incdec.ptr.i.i.i65 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__middle.coerce.tr108, i64 %div47
  %call51.val = load double, ptr %incdec.ptr.i.i.i65, align 8
  %sub.ptr.rhs.cast.i.i.i.i68 = ptrtoint ptr %__first.coerce.tr106 to i64
  %sub.ptr.sub.i.i.i.i69 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i68
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i69, 5
  %cmp2.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i70, 0
  br i1 %cmp2.i71, label %while.body.i73, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

while.body.i73:                                   ; preds = %if.else46, %while.body.i73
  %__len.04.i74 = phi i64 [ %__len.1.i86, %while.body.i73 ], [ %sub.ptr.div.i.i.i.i70, %if.else46 ]
  %__first.sroa.0.03.i75 = phi ptr [ %__first.sroa.0.1.i85, %while.body.i73 ], [ %__first.coerce.tr106, %if.else46 ]
  %shr.i76 = lshr i64 %__len.04.i74, 1
  %incdec.ptr.i8.sink.i.i.i80 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first.sroa.0.03.i75, i64 %shr.i76
  %call.val.i.i81 = load double, ptr %incdec.ptr.i8.sink.i.i.i80, align 8
  %cmp.i.i5.i82 = fcmp ogt double %call.val.i.i81, %call51.val
  %incdec.ptr.i.i83 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %incdec.ptr.i8.sink.i.i.i80, i64 1
  %1 = xor i64 %shr.i76, -1
  %sub9.i84 = add nsw i64 %__len.04.i74, %1
  %__first.sroa.0.1.i85 = select i1 %cmp.i.i5.i82, ptr %__first.sroa.0.03.i75, ptr %incdec.ptr.i.i83
  %__len.1.i86 = select i1 %cmp.i.i5.i82, i64 %shr.i76, i64 %sub9.i84
  %cmp.i87 = icmp sgt i64 %__len.1.i86, 0
  br i1 %cmp.i87, label %while.body.i73, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !38

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %while.body.i73
  %.pre121 = ptrtoint ptr %__first.sroa.0.1.i85 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i88.pre-phi = phi i64 [ %.pre121, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i68, %if.else46 ]
  %__first.sroa.0.0.lcssa.i72 = phi ptr [ %__first.sroa.0.1.i85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr106, %if.else46 ]
  %sub.ptr.sub.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i88.pre-phi, %sub.ptr.rhs.cast.i.i.i.i68
  %sub.ptr.div.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i90, 5
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i72, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %incdec.ptr.i.i.i65, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr110, %__len11.0
  %call70 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr108, ptr %__second_cut.sroa.0.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %__first.coerce.tr106, ptr %__first_cut.sroa.0.0, ptr %call70, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr111, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %if.end.i, %if.then15, %if.then, %if.then.i.i.i.i.i19.i, %if.then17.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %__tmp.i.i20.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__tmp.i.i.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %__tmp.i.i.i.i.i = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp3.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %if.then4, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12, 5
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last.coerce, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i12, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i14
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i20
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i
  br label %return

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i22 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i23
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i24, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28: ; preds = %if.then24, %if.then.i.i.i.i.i26
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28
  %sub.ptr.lhs.cast.i.i.i.i.i29 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %sub.ptr.lhs.cast.i.i.i.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28, %if.then.i.i.i.i.i33
  %sub.ptr.div.i.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24, 5
  %.pre.i.i.i.i.i40 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i38
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last.coerce, i64 %.pre.i.i.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24, i1 false)
  br label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i41
  %add.ptr2.i.i.i.i.i43 = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__last.coerce, i64 %.pre.i.i.i.i.i40
  br label %return

if.else44:                                        ; preds = %if.else20
  %cmp.i.i.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else44
  %cmp.i5.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i9.i.i = ashr exact i64 %sub.ptr.sub.i8.i.i, 5
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i9.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i9.i.i, %sub.i.i
  br i1 %cmp.i.i, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %__middle.coerce, %if.end5.i.i ]
  %__first1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first.coerce, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.04.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.05.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first2.sroa.0.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first1.sroa.0.04.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__first2.sroa.0.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce
  br i1 %cmp.i.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !39

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i6.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i9.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first.coerce, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp2751.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp2751.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.054.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.sroa.0.053.i.i = phi ptr [ %incdec.ptr.i15.i.i, %for.body.i.i ], [ %add.ptr.i14.i.i, %for.body.preheader.i.i ]
  %__p.sroa.0.152.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.152.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.152.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__q.sroa.0.053.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__q.sroa.0.053.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.152.i.i, i64 1
  %incdec.ptr.i15.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__q.sroa.0.053.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %__i.054.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc.i.i, %sub20.i.i
  br i1 %exitcond57.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.i.i, label %return, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i16.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %add.ptr.i16.i.i, i64 %idx.neg.i.i.i
  %cmp4847.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp4847.i.i, label %for.body49.i.i, label %for.end58.i.i

for.body49.i.i:                                   ; preds = %if.else38.i.i, %for.body49.i.i
  %__i45.050.i.i = phi i64 [ %inc57.i.i, %for.body49.i.i ], [ 0, %if.else38.i.i ]
  %__q40.sroa.0.049.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body49.i.i ], [ %add.ptr.i16.i.i, %if.else38.i.i ]
  %__p.sroa.0.248.i.i = phi ptr [ %incdec.ptr.i18.i.i, %for.body49.i.i ], [ %add.ptr.i17.i.i, %if.else38.i.i ]
  %incdec.ptr.i18.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__p.sroa.0.248.i.i, i64 -1
  %incdec.ptr.i19.i.i = getelementptr inbounds %"struct.grpc_core::EventLog::Entry", ptr %__q40.sroa.0.049.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i20.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i19.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i20.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i20.i.i)
  %inc57.i.i = add nuw nsw i64 %__i45.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc57.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end58.i.i, label %for.body49.i.i, !llvm.loop !41

for.end58.i.i:                                    ; preds = %for.body49.i.i, %if.else38.i.i
  %__p.sroa.0.2.lcssa.i.i = phi ptr [ %add.ptr.i17.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.body49.i.i ]
  %rem59.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp60.i.i = icmp eq i64 %rem59.i.i, 0
  br i1 %cmp60.i.i, label %return, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end58.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.end58.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem59.i.i, %for.end58.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.2.lcssa.i.i, %for.end58.i.i ]
  br label %for.cond.i.i, !llvm.loop !42

return:                                           ; preds = %for.end58.i.i, %for.end.i.i, %for.body.i.i.i, %if.else.i.i, %if.else44, %if.then22, %if.then, %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i.i21, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %add.ptr2.i.i.i.i.i43, %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ], [ %__last.coerce, %if.else44 ], [ %__first.coerce, %if.else.i.i ], [ %__middle.coerce, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.end.i.i ], [ %add.ptr.i.i.i, %for.end58.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKSt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_NS1_11NoFormatterE: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKSt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_NS1_11NoFormatterE"}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIPKSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIPKSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_"}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308027StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308027StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E"}
!32 = !{!24, !26}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
